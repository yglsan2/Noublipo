#include "my_application.h"

#include <cstring>
#include <glib.h>

// Évite d'afficher "Gdk-Message: Unable to load from the cursor theme" (cosmétique).
static void gdk_log_filter(const gchar* log_domain,
                           GLogLevelFlags log_level,
                           const gchar* message,
                           gpointer user_data) {
  if (message && strstr(message, "cursor theme") != nullptr) {
    return;  // Ne pas afficher ce message.
  }
  g_log_default_handler(log_domain, log_level, message, user_data);
}

int main(int argc, char** argv) {
  g_log_set_handler("Gdk", (GLogLevelFlags)(G_LOG_LEVEL_MESSAGE | G_LOG_LEVEL_WARNING), gdk_log_filter, nullptr);
  g_autoptr(MyApplication) app = my_application_new();
  return g_application_run(G_APPLICATION(app), argc, argv);
}
