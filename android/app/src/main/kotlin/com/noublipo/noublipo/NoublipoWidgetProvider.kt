package com.noublipo.noublipo

import android.app.PendingIntent
import android.appwidget.AppWidgetManager
import android.content.Context
import android.content.Intent
import android.view.View
import android.widget.RemoteViews
import es.antonborri.home_widget.HomeWidgetProvider

/**
 * Widget d'écran d'accueil :
 * - Compact : nom de la liste + nombre d'articles à acheter.
 * - Grand (hauteur ≥ 120 dp) : en plus les 5 premiers articles non cochés.
 * Un tap ouvre l'app (quick add).
 */
class NoublipoWidgetProvider : HomeWidgetProvider() {

    override fun onUpdate(
        context: Context,
        appWidgetManager: AppWidgetManager,
        appWidgetIds: IntArray,
        widgetData: android.content.SharedPreferences,
    ) {
        val listName = widgetData.getString(KEY_LIST_NAME, "Ma liste") ?: "Ma liste"
        val unchecked = widgetData.getInt(KEY_UNCHECKED_COUNT, 0)
        val countText = if (unchecked == 1) "1 article à acheter" else "$unchecked articles à acheter"
        val quickAddIntent = Intent(Intent.ACTION_VIEW, android.net.Uri.parse("noublipo://quick_add")).apply {
            setClass(context, MainActivity::class.java)
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
        }
        val pendingIntent = PendingIntent.getActivity(context, 0, quickAddIntent, PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE)

        appWidgetIds.forEach { widgetId ->
            val options = appWidgetManager.getAppWidgetOptions(widgetId)
            val minHeightDp = options.getInt(AppWidgetManager.OPTION_APPWIDGET_MIN_HEIGHT)
            val useLargeLayout = minHeightDp >= 120

            val layoutId = if (useLargeLayout) R.layout.noublipo_widget_large else R.layout.noublipo_widget
            val views = RemoteViews(context.packageName, layoutId).apply {
                setTextViewText(R.id.widget_list_name, listName)
                setTextViewText(R.id.widget_item_count, countText)
                setOnClickPendingIntent(R.id.widget_root, pendingIntent)
            }

            if (useLargeLayout) {
                val itemIds = intArrayOf(R.id.widget_item_0, R.id.widget_item_1, R.id.widget_item_2, R.id.widget_item_3, R.id.widget_item_4)
                for (i in 0..4) {
                    val text = widgetData.getString(KEY_ITEM_PREFIX + i, "") ?: ""
                    views.setTextViewText(itemIds[i], text)
                    views.setViewVisibility(itemIds[i], if (text.isNotEmpty()) View.VISIBLE else View.GONE)
                }
            }

            appWidgetManager.updateAppWidget(widgetId, views)
        }
    }

    companion object {
        const val KEY_LIST_NAME = "list_name"
        const val KEY_UNCHECKED_COUNT = "unchecked_count"
        const val KEY_ITEM_PREFIX = "item_"
    }
}
