# -*- coding: utf-8 -*-
"""Catalogues européens distincts + corrections de traduction."""
from __future__ import annotations

# Traductions à fusionner sur les produits déjà définis (clé = nom FR).
ENRICH: dict[str, dict[str, str]] = {
    "Betterave": {
        "lv": "Bietes", "et": "Peet", "lt": "Burokėliai", "hu": "Cékla",
        "cs": "Řepa", "sk": "Cvikla", "fi": "Punajuuri", "da": "Rødbede",
        "nb": "Rødbete", "nl": "Biet", "ro": "Sfeclă", "hr": "Cikla",
        "sl": "Rdeča pesa", "bg": "Цвекло",
    },
    "Sarrasin": {
        "lv": "Griķi", "et": "Tatar", "lt": "Grikiai", "hu": "Hajdina",
        "cs": "Pohanka", "sk": "Pohánka", "fi": "Tattari", "da": "Boghvede",
        "nb": "Bokhvete", "nl": "Boekweit", "ro": "Hrișcă", "hr": "Heljda",
        "sl": "Ajda", "bg": "Елда",
    },
    "Pain de seigle": {
        "lv": "Rudzu maize", "et": "Rukkileib", "lt": "Ruginė duona",
        "hu": "Rozskenyér", "cs": "Žitný chléb", "sk": "Ražný chlieb",
        "fi": "Ruisleipä", "da": "Rugbrød", "nb": "Rugbrød", "nl": "Roggebrood",
        "ro": "Pâine de secară", "hr": "Raženi kruh", "sl": "Rženi kruh",
        "bg": "Ръжен хляб",
    },
    "Pain noir": {
        "lv": "Rupjmaize", "et": "Must leib", "lt": "Juoda duona",
        "hu": "Barna kenyér", "cs": "Černý chléb", "sk": "Čierny chlieb",
        "fi": "Tumma leipä", "da": "Rugbrød", "nb": "Grovbrød",
        "nl": "Donker brood", "ro": "Pâine neagră", "hr": "Crni kruh",
        "sl": "Črn kruh", "bg": "Черен хляб",
    },
    "Hareng": {
        "lv": "Siļķe", "et": "Heeringas", "lt": "Silkė", "hu": "Hering",
        "cs": "Sleď", "sk": "Sleď", "fi": "Silli", "da": "Sild", "nb": "Sild",
        "nl": "Haring", "ro": "Scrumbie", "hr": "Haringa", "sl": "Sled",
        "bg": "Херинга",
    },
    "Hareng mariné": {
        "lv": "Marinēta siļķe", "et": "Marineeritud heeringas", "lt": "Marinuota silkė",
        "hu": "Marinált hering", "cs": "Nakládaný sleď", "sk": "Nakladaný sleď",
        "fi": "Marinoitu silli", "da": "Marineret sild", "nb": "Marinert sild",
        "nl": "Zure haring", "ro": "Scrumbie marinată",
    },
    "Kéfir": {
        "lv": "Kefīrs", "et": "Kefir", "lt": "Kefyras", "hu": "Kefir",
        "cs": "Kefír", "sk": "Kefír", "fi": "Kefiiri", "da": "Kefir",
        "nb": "Kefir", "nl": "Kefir", "ro": "Chefir",
    },
    "Tvorog": {
        "lv": "Biezpiens", "et": "Kohupiim", "lt": "Varškė", "hu": "Túró",
        "cs": "Tvaroh", "sk": "Tvaroh", "fi": "Rahka", "da": "Kvark",
        "nb": "Kesam", "nl": "Kwark", "ro": "Brânză de vaci",
    },
    "Smetana": {
        "lv": "Skābais krējums", "et": "Hapukoor", "lt": "Grietinė",
        "hu": "Tejföl", "cs": "Smetana", "sk": "Smotana", "fi": "Smetana",
        "da": "Crème fraiche", "nb": "Rømme", "nl": "Zure room", "ro": "Smântână",
    },
    "Kvas": {
        "lv": "Kvass", "et": "Kali", "lt": "Gira", "hu": "Kvassz",
        "cs": "Kvas", "sk": "Kvas", "fi": "Kvass", "ro": "Kvas",
        "pl": "Kwas chlebowy", "hr": "Kvas",
    },
    "Chou fermenté": {
        "lv": "Skābēti kāposti", "et": "Hapukapsas", "lt": "Rauginti kopūstai",
        "hu": "Savanyú káposzta", "cs": "Kysané zelí", "sk": "Kyslá kapusta",
        "fi": "Hapankaali", "da": "Surkål", "nb": "Surkål", "nl": "Zuurkool",
        "ro": "Varză murată", "hr": "Kiseli kupus", "sl": "Kislo zelje",
        "bg": "Кисело зеле",
    },
    "Aneth": {
        "lv": "Dilles", "et": "Till", "lt": "Krapai", "hu": "Kapor",
        "cs": "Kopr", "sk": "Kôpor", "fi": "Tilli", "da": "Dild",
        "nb": "Dill", "nl": "Dille", "ro": "Mărar", "hr": "Kopar",
        "sl": "Koper", "bg": "Копър",
    },
    "Raifort": {
        "lv": "Mārrutki", "et": "Mädarõigas", "lt": "Krienai", "hu": "Torma",
        "cs": "Křen", "sk": "Chren", "fi": "Piparjuuri", "da": "Peberrod",
        "nb": "Pepperrot", "nl": "Mierikswortel", "ro": "Hrean",
    },
    "Airelles": {
        "lv": "Brūklenes", "et": "Jõhvikad", "lt": "Spanguolės", "hu": "Vörösáfonya",
        "cs": "Brusinky", "sk": "Brusnice", "fi": "Puolukat", "da": "Tyttebær",
        "nb": "Tyttebær", "nl": "Vossenbes", "ro": "Merisoare",
    },
    "Knäckebröd": {
        "lv": "Kraukšķīgā maize", "et": "Näkileib", "lt": "Traški duona",
        "hu": "Ropogós kenyér", "cs": "Křehký chléb", "sk": "Chrumkavý chlieb",
        "fi": "Näkkileipä", "nl": "Knäckebröd", "ro": "Pâine crocantă",
    },
    "Huile de tournesol": {
        "lv": "Saulespuķu eļļa", "et": "Päevalilleõli", "lt": "Saulėgrąžų aliejus",
        "hu": "Napraforgóolaj", "cs": "Slunečnicový olej", "sk": "Slnečnicový olej",
        "fi": "Auringonkukkaöljy", "da": "Solsikkeolie", "nb": "Solsikkeolje",
        "nl": "Zonnebloemolie", "ro": "Ulei de floarea-soarelui",
    },
    "Boulettes de viande": {
        "lv": "Kotletes", "et": "Kotletid", "lt": "Kotletai", "hu": "Fasírt",
        "cs": "Karbanátky", "sk": "Fašírky", "fi": "Lihapullat", "da": "Frikadeller",
        "nb": "Kjøttkaker", "nl": "Gehaktballen", "ro": "Chiftele",
    },
    "Blinis": {
        "lv": "Pankūkas", "et": "Pannkoogid", "lt": "Blynai", "hu": "Palacsinta",
        "cs": "Palačinky", "sk": "Palacinky", "fi": "Lettu", "ro": "Clătite",
    },
    "Pelmeni": {
        "lv": "Pelmeņi", "et": "Pelmeenid", "lt": "Koldūnai", "hu": "Derelye",
        "cs": "Pelmeně", "sk": "Pelemeňe", "fi": "Pelmenit", "ro": "Pelmeni",
    },
    "Pierogi": {
        "lv": "Pelmeņi", "et": "Pelmeenid", "lt": "Koldūnai", "hu": "Derelye",
        "cs": "Pirohy", "sk": "Pirohy", "fi": "Perogit", "ro": "Colțunași",
    },
    "Saumon fumé": {
        "lv": "Kūpināts lasis", "et": "Suitsulõhe", "lt": "Rūkyta lašiša",
        "hu": "Füstölt lazac", "cs": "Uzený losos", "sk": "Údený losos",
        "fi": "Savulohi", "da": "Røget laks", "nb": "Røkt laks",
        "nl": "Gerookte zalm", "ro": "Somon afumat",
    },
    "Riz rond": {
        "lv": "Apaļgraudu rīsi", "et": "Ümarateraline riis", "lt": "Apvalieji ryžiai",
        "hu": "Kerek szemű rizs", "cs": "Kulatá rýže", "sk": "Okrúhla ryža",
        "fi": "Pyöreäjyväinen riisi", "da": "Rundkornet ris", "nb": "Rundkornet ris",
        "nl": "Rondkorrelrijst", "ro": "Orez rotund",
    },
    "Couscous": {
        "lv": "Kuskuss", "et": "Kuskuss", "lt": "Kuskusas", "hu": "Kuszusz",
        "cs": "Kuskus", "sk": "Kuskus", "fi": "Kuskus", "da": "Couscous",
        "nb": "Couscous", "nl": "Couscous", "ro": "Cușcuș",
    },
    "Tajine": {
        "lv": " Tadžīns", "et": "Tagine", "lt": "Tažinas", "hu": "Tajine",
        "cs": "Tajine", "sk": "Tajine", "fi": "Tajine", "nl": "Tajine", "ro": "Tagine",
    },
}

# Nettoyage espace accidentel
ENRICH["Tajine"]["lv"] = "Tadžīns"

EXTRA_PRODUCTS: list[dict[str, str]] = [
    # Baltique
    {"fr": "Pois gris", "en": "Grey peas", "lv": "Pelēkie zirņi", "et": "Hallid herned", "lt": "Pilkieji žirniai", "ru": "Серый горох", "de": "Graue Erbsen", "pl": "Szary groch", "fi": "Harmaat herneet"},
    {"fr": "Lard fumé", "en": "Smoked bacon", "lv": "Speķis", "et": "Suitsupeekon", "lt": "Rūkyti lašiniai", "ru": "Копчёное сало", "de": "Räucherspeck", "pl": "Wędzony boczek", "hu": "Füstölt szalonna", "fi": "Savupekoni", "nl": "Gerookt spek"},
    {"fr": "Fromage au cumin", "en": "Caraway cheese", "lv": "Jāņu siers", "et": "Köömnetega juust", "lt": "Kmynų sūris", "de": "Kümmelkäse", "pl": "Ser z kminkiem", "hu": "Köménymagos sajt", "fi": "Kumina juusto"},
    {"fr": "Pīrāgi", "en": "Bacon buns", "lv": "Speķa pīrāgi", "et": "Peekonipirukad", "lt": "Lašinių pyragėliai", "ru": "Пирожки со шпиком", "de": "Specktaschen", "pl": "Pierożki ze skwarkami"},
    {"fr": "Pain d'épices", "en": "Gingerbread", "lv": "Piparkūkas", "et": "Piparkoogid", "lt": "Meduoliai", "de": "Lebkuchen", "pl": "Pierniki", "hu": "Mézeskalács", "cs": "Perník", "sk": "Medovník", "fi": "Piparkakut", "da": "Peberkager", "nb": "Pepperkaker", "nl": "Peperkoek", "ro": "Turtă dulce", "ru": "Пряники", "sv": "Pepparkakor"},
    {"fr": "Baume noir de Riga", "en": "Riga Black Balsam", "lv": "Rīgas Melnais Balzams", "et": "Riia must palsam", "lt": "Rygos juodasis balzamas", "ru": "Рижский бальзам", "de": "Rigaer Balsam"},
    {"fr": "Oseille", "en": "Sorrel", "lv": "Skābenes", "et": "Hapuoblikas", "lt": "Rūgštynės", "ru": "Щавель", "de": "Sauerampfer", "pl": "Szczaw", "hu": "Sóska", "cs": "Šťovík", "sk": "Štiav", "fi": "Suolaheinä", "nl": "Zuring", "ro": "Măcriș", "fr2": "Oseille"},
    {"fr": "Sprats", "en": "Sprats", "lv": "Šprotes", "et": "Kilud", "lt": "Šprotai", "ru": "Шпроты", "de": "Sprotte", "pl": "Szproty", "fi": "Kilohaili", "sv": "Skarpsill", "da": "Brisling", "nb": "Brisling"},
    {"fr": "Kama", "en": "Kama", "et": "Kama", "lv": "Kama", "lt": "Kama", "fi": "Talkkuna", "ru": "Толокно"},
    {"fr": "Kohuke", "en": "Curd snack", "et": "Kohuke", "lv": "Biezpiena sieriņš", "lt": "Varškės sūrelis", "fi": "Rahkapatukka", "ru": "Сырок"},
    {"fr": "Boudin estonien", "en": "Blood sausage", "et": "Verivorst", "lv": "Asinsdesa", "lt": "Kraujinė dešra", "fi": "Mustamakkara", "sv": "Blodpudding", "de": "Blutwurst", "pl": "Kaszanka", "hu": "Véres hurka", "cs": "Jelito", "sk": "Krvavnica", "nl": "Bloedworst", "ro": "Sângerete"},
    {"fr": "Aspic", "en": "Aspic", "et": "Sült", "lv": "Galerts", "lt": "Košeliena", "fi": "Aladobi", "sv": "Aladåb", "de": "Sülze", "pl": "Galareta", "hu": "Kocsonya", "cs": "Huspenina", "sk": "Huspenina", "ru": "Холодец", "ro": "Piftie"},
    {"fr": "Cepelinai", "en": "Cepelinai", "lt": "Cepelinai", "lv": "Cepelīni", "et": "Tsepeliinid", "pl": "Cepeliny", "ru": "Цепелины", "de": "Zeppeline"},
    {"fr": "Kugelis", "en": "Kugelis", "lt": "Kugelis", "lv": "Kuģelis", "et": "Kugelis", "pl": "Kugiel", "de": "Kugelis"},
    {"fr": "Pain frit", "en": "Fried bread", "lt": "Kepta duona", "lv": "Cepta maize", "et": "Praetud leib", "pl": "Smażony chleb", "ru": "Жареный хлеб"},
    {"fr": "Midus", "en": "Mead", "lt": "Midus", "lv": "Medalus", "et": "Mõdu", "pl": "Miód pitny", "ru": "Медовуха", "de": "Met", "fi": "Simi", "sv": "Mjöd"},
    {"fr": "Graines de lin", "en": "Linseed", "lv": "Linsēklas", "et": "Linaseemned", "lt": "Linų sėmenys", "de": "Leinsamen", "pl": "Siemię lniane", "hu": "Lenmag", "cs": "Lněné semínko", "fi": "Pellavansiemenet", "nl": "Lijnzaad", "ru": "Льняное семя", "ro": "Semințe de in"},
    {"fr": "Myrtilles", "en": "Blueberries", "lv": "Mellenes", "et": "Mustikad", "lt": "Mėlynės", "fi": "Mustikat", "sv": "Blåbär", "da": "Blåbær", "nb": "Blåbær", "de": "Heidelbeeren", "pl": "Borówki", "ru": "Черника", "hu": "Áfonya", "cs": "Borůvky", "sk": "Čučoriedky", "nl": "Bosbessen", "ro": "Afine"},
    # Hongrie / Centre
    {"fr": "Lángos", "en": "Langos", "hu": "Lángos", "sk": "Langoš", "cs": "Langoš", "de": "Langos", "pl": "Langosz", "ro": "Langos", "hr": "Langoš"},
    {"fr": "Nokedli", "en": "Nokedli", "hu": "Nokedli", "de": "Nockerl", "sk": "Halusky", "cs": "Nokedli", "at": "Nockerln"},
    {"fr": "Pogácsa", "en": "Pogacsa", "hu": "Pogácsa", "sk": "Pagáče", "ro": "Pogăcele", "hr": "Pogačice", "sr": "Погачице"},
    {"fr": "Kolbász", "en": "Hungarian sausage", "hu": "Kolbász", "de": "Kolbasz", "sk": "Klobása", "cs": "Klobása", "pl": "Kiełbasa węgierska", "ro": "Cârnați ungurești"},
    {"fr": "Pálinka", "en": "Palinka", "hu": "Pálinka", "sk": "Pálenka", "cs": "Pálenka", "ro": "Palincă", "de": "Palinka", "pl": "Palinka"},
    {"fr": "Crème de paprika", "en": "Paprika paste", "hu": "Pirospaprika-krém", "de": "Paprikamark", "sk": "Papriková pasta", "cs": "Papriková pasta", "ro": "Pastă de ardei", "hr": "Ajvar od paprike"},
    {"fr": "Knedlíky", "en": "Bread dumplings", "cs": "Knedlíky", "sk": "Knedle", "de": "Knödel", "pl": "Knedle", "hu": "Zsemleknédli", "lv": "Knedli"},
    {"fr": "Tvarůžky", "en": "Olomouc cheese", "cs": "Olomoucké tvarůžky", "sk": "Tvarôžky", "de": "Olmützer Quargel", "pl": "Olomoucké tvarůžky"},
    {"fr": "Bryndza", "en": "Bryndza", "sk": "Bryndza", "cs": "Bryndza", "pl": "Bryndza", "hu": "Brindza", "ro": "Brânză de burduf", "uk": "Бринза"},
    {"fr": "Halušky", "en": "Halušky", "sk": "Halušky", "cs": "Halušky", "pl": "Hałuszki", "hu": "Galuska", "uk": "Галушки"},
    {"fr": "Oštiepok", "en": "Ostiepok", "sk": "Oštiepok", "cs": "Oštiepok", "pl": "Oscypek", "hu": "Osztipek"},
    {"fr": "Slivovica", "en": "Slivovitz", "sk": "Slivovica", "cs": "Slivovice", "pl": "Śliwowica", "hr": "Šljivovica", "sr": "Шљивовица", "ro": "Țuică de prune", "hu": "Szilvapálinka"},
    {"fr": "Mămăligă", "en": "Polenta", "ro": "Mămăligă", "hu": "Puliszka", "bg": "Качамак", "md": "Mămăligă", "it": "Polenta", "fr2": "Mămăligă"},
    {"fr": "Mici", "en": "Mici", "ro": "Mici", "bg": "Кебапчета", "hu": "Mititei", "de": "Mici"},
    {"fr": "Telemea", "en": "Telemea", "ro": "Telemea", "bg": "Телемеа", "hu": "Telemea"},
    {"fr": "Țuică", "en": "Tuica", "ro": "Țuică", "hu": "Cujka", "bg": "Цуйка", "de": "Zwetschgenschnaps"},
    {"fr": "Cozonac", "en": "Cozonac", "ro": "Cozonac", "bg": "Козунак", "hu": "Kalács", "el": "Τσουρέκι"},
    {"fr": "Sarmale", "en": "Cabbage rolls", "ro": "Sarmale", "hu": "Töltött káposzta", "bg": "Сарми", "pl": "Gołąbki", "cs": "Holubky", "sk": "Holubky", "hr": "Sarma", "sr": "Сарма", "lv": "Kāpostu tīteņi", "et": "Kapsarullid", "lt": "Balandėliai"},
    # Finlande / Pays-Bas
    {"fr": "Karjalanpiirakka", "en": "Karelian pie", "fi": "Karjalanpiirakka", "sv": "Karelsk pirog", "et": "Karjala pirukas", "ru": "Карельские калитки"},
    {"fr": "Pulla", "en": "Pulla", "fi": "Pulla", "sv": "Finska bullar", "et": "Pulla", "lv": "Kardamoma bulciņas"},
    {"fr": "Viili", "en": "Viili", "fi": "Viili", "sv": "Fil", "et": "Viili"},
    {"fr": "Leipäjuusto", "en": "Bread cheese", "fi": "Leipäjuusto", "sv": "Kaffeost", "et": "Leipäjuusto"},
    {"fr": "Salmiakki", "en": "Salmiak", "fi": "Salmiakki", "sv": "Saltlakrits", "da": "Salmiak", "nb": "Salmiakk", "et": "Salmiak", "nl": "Zoute drop", "de": "Salmiak"},
    {"fr": "Kalakukko", "en": "Kalakukko", "fi": "Kalakukko", "sv": "Kalakukko", "et": "Kalakukko"},
    {"fr": "Muikku", "en": "Vendace", "fi": "Muikku", "sv": "Siklöja", "et": "Rääbis", "lv": "Sīga", "lt": "Seliava"},
    {"fr": "Stroopwafel", "en": "Stroopwafel", "nl": "Stroopwafel", "de": "Stroopwafel", "fr2": "Gaufre fourrée", "en2": "Syrup waffle"},
    {"fr": "Rookworst", "en": "Smoked sausage", "nl": "Rookworst", "de": "Räucherwurst", "lv": "Kūpināta desa", "et": "Suitsuvorst"},
    {"fr": "Boerenkool", "en": "Kale", "nl": "Boerenkool", "de": "Grünkohl", "da": "Grønkål", "sv": "Grönkål", "fi": "Lehtikaali", "lv": "Lapu kāposti", "et": "Lehtkapsas", "lt": "Lapiniai kopūstai"},
    {"fr": "Drop", "en": "Liquorice", "nl": "Drop", "de": "Lakritz", "sv": "Lakrits", "fi": "Lakritsi", "da": "Lakrids", "lv": "Lakrica", "et": "Lagrits", "lt": "Saldymedis"},
    {"fr": "Hagelslag", "en": "Chocolate sprinkles", "nl": "Hagelslag", "de": "Schokoladenstreusel", "lv": "Šokolādes dražejas", "et": "Šokolaadipuru"},
    {"fr": "Poffertjes", "en": "Poffertjes", "nl": "Poffertjes", "de": "Poffertjes", "lv": "Pofferčesi"},
    {"fr": "Gouda", "en": "Gouda", "nl": "Goudse kaas", "de": "Gouda", "lv": "Goudas siers", "et": "Gouda", "lt": "Gaudos sūris", "fr2": "Gouda"},
    {"fr": "Paprika en poudre", "en": "Ground paprika", "hu": "Őrölt paprika", "sk": "Mletá paprika", "cs": "Mletá paprika", "de": "Paprikapulver", "pl": "Papryka mielona", "ro": "Boia de ardei", "hr": "Mljevena paprika", "lv": "Paprika", "et": "Paprikapulber", "lt": "Paprikos milteliai", "nl": "Paprikapoeder", "fi": "Paprikajauhe"},
]

# Fix dict syntax error if any in Viili - I used wrong syntax
# I'll fix below in apply after cleaning EXTRA_PRODUCTS

EMOJI_EXTRA: dict[str, str] = {
    "Pois gris": "🟢", "Lard fumé": "🥓", "Fromage au cumin": "🧀", "Pīrāgi": "🥟",
    "Pain d'épices": "🍪", "Baume noir de Riga": "🥃", "Oseille": "🥬", "Sprats": "🐟",
    "Kama": "🥣", "Kohuke": "🍫", "Boudin estonien": "🌭", "Aspic": "🍖",
    "Cepelinai": "🥔", "Kugelis": "🥔", "Pain frit": "🍞", "Midus": "🍯",
    "Graines de lin": "🌱", "Myrtilles": "🫐", "Lángos": "🫓", "Nokedli": "🍝",
    "Pogácsa": "🥐", "Kolbász": "🌭", "Pálinka": "🥃", "Crème de paprika": "🌶️",
    "Knedlíky": "🍞", "Tvarůžky": "🧀", "Bryndza": "🧀", "Halušky": "🍝",
    "Oštiepok": "🧀", "Slivovica": "🥃", "Mămăligă": "🌽", "Mici": "🌭",
    "Telemea": "🧀", "Țuică": "🥃", "Cozonac": "🍞", "Sarmale": "🥬",
    "Karjalanpiirakka": "🥧", "Pulla": "🍞", "Viili": "🥛", "Leipäjuusto": "🧀",
    "Salmiakki": "🖤", "Kalakukko": "🥧", "Muikku": "🐟", "Stroopwafel": "🧇",
    "Rookworst": "🌭", "Boerenkool": "🥬", "Drop": "🖤", "Hagelslag": "🍫",
    "Poffertjes": "🥞", "Gouda": "🧀", "Paprika en poudre": "🌶️",
    "Champignons": "🍄",
}

LOCAL_EXTRA: dict[str, list[str]] = {
    "lv": [
        "Pain noir", "Pois gris", "Lard fumé", "Tvorog", "Kéfir", "Hareng",
        "Betterave", "Aneth", "Chou fermenté", "Kvas", "Fromage au cumin",
        "Pain d'épices", "Pīrāgi", "Baume noir de Riga", "Miel", "Champignons",
        "Oseille", "Airelles", "Graines de lin", "Huile de tournesol",
        "Pommes de terre", "Cornichons", "Smetana", "Sprats", "Myrtilles",
        "Pain de seigle", "Boulettes de viande", "Aspic",
    ],
    "et": [
        "Pain noir", "Kama", "Kohuke", "Tvorog", "Smetana", "Chou fermenté",
        "Sprats", "Boudin estonien", "Aspic", "Hareng", "Aneth", "Kvas",
        "Pommes de terre", "Champignons", "Pain de seigle", "Airelles",
        "Myrtilles", "Kéfir", "Betterave", "Lard fumé", "Pain d'épices",
        "Graines de lin", "Saumon fumé", "Boerenkool",
    ],
    "lt": [
        "Pain noir", "Cepelinai", "Tvorog", "Kvas", "Champignons", "Betterave",
        "Kugelis", "Pain frit", "Smetana", "Kéfir", "Hareng", "Chou fermenté",
        "Aneth", "Midus", "Pommes de terre", "Airelles", "Myrtilles",
        "Lard fumé", "Pois gris", "Huile de tournesol",
    ],
    "hu": [
        "Paprika en poudre", "Lángos", "Tvorog", "Smetana", "Kolbász",
        "Nokedli", "Pogácsa", "Pálinka", "Crème de paprika", "Oignons",
        "Pommes de terre", "Poivrons", "Chou fermenté", "Pain", "Ail",
        "Sarmale", "Mămăligă",
    ],
    "cs": [
        "Knedlíky", "Raifort", "Tvarůžky", "Bière", "Chou fermenté",
        "Smetana", "Boulettes de viande", "Pain de seigle", "Moutarde",
        "Pommes de terre", "Aneth", "Carvi" if False else "Cumin",
        "Tvorog", "Cornichons",
    ],
    "sk": [
        "Bryndza", "Halušky", "Oštiepok", "Slivovica", "Chou fermenté",
        "Smetana", "Knedlíky", "Kolbász", "Pommes de terre", "Aneth",
        "Raifort", "Pain de seigle",
    ],
    "ro": [
        "Mămăligă", "Mici", "Telemea", "Sarmale", "Chou fermenté",
        "Smetana", "Țuică", "Cozonac", "Poivrons", "Haricots", "Ail",
        "Aneth", "Ajvar", "Pain",
    ],
    "fi": [
        "Pain de seigle", "Karjalanpiirakka", "Pulla", "Viili", "Leipäjuusto",
        "Salmiakki", "Saumon fumé", "Muikku", "Myrtilles", "Pommes de terre",
        "Hareng", "Kama", "Kalakukko", "Aneth", "Beurre", "Lait",
    ],
    "nl": [
        "Gouda", "Hareng", "Stroopwafel", "Boerenkool", "Rookworst",
        "Drop", "Hagelslag", "Poffertjes", "Pommes de terre", "Mayonnaise",
        "Frites", "Lait", "Beurre", "Pain",
    ],
}

LOCAL_EXTRA["cs"] = [
    "Knedlíky", "Raifort", "Tvarůžky", "Bière", "Chou fermenté",
    "Smetana", "Boulettes de viande", "Pain de seigle", "Moutarde",
    "Pommes de terre", "Aneth", "Cumin", "Tvorog", "Cornichons",
]

EXTRAS_EXTRA: dict[str, dict[str, list[str]]] = {
    "lv": {
        "fruits": ["Betterave", "Aneth", "Oseille", "Airelles", "Myrtilles", "Champignons"],
        "dairy": ["Tvorog", "Kéfir", "Smetana", "Fromage au cumin"],
        "bakery": ["Pain noir", "Pain de seigle", "Pīrāgi", "Pain d'épices"],
        "meat": ["Lard fumé", "Hareng", "Sprats", "Aspic", "Boulettes de viande"],
        "grocery": ["Pois gris", "Chou fermenté", "Huile de tournesol", "Graines de lin", "Miel"],
        "beverages": ["Kvas", "Baume noir de Riga"],
    },
    "et": {
        "fruits": ["Betterave", "Aneth", "Airelles", "Myrtilles", "Champignons"],
        "dairy": ["Tvorog", "Smetana", "Kéfir", "Kohuke", "Kama"],
        "bakery": ["Pain noir", "Pain de seigle", "Pain d'épices"],
        "meat": ["Sprats", "Hareng", "Boudin estonien", "Aspic", "Lard fumé", "Saumon fumé"],
        "grocery": ["Chou fermenté", "Kama", "Graines de lin"],
        "beverages": ["Kvas"],
    },
    "lt": {
        "fruits": ["Betterave", "Aneth", "Champignons", "Airelles", "Myrtilles"],
        "dairy": ["Tvorog", "Smetana", "Kéfir"],
        "bakery": ["Pain noir", "Pain frit"],
        "meat": ["Hareng", "Lard fumé", "Cepelinai"],
        "grocery": ["Chou fermenté", "Pois gris", "Huile de tournesol"],
        "beverages": ["Kvas", "Midus"],
        "frozen": ["Cepelinai", "Kugelis"],
    },
    "hu": {
        "fruits": ["Poivrons", "Oignons", "Ail", "Pommes de terre"],
        "dairy": ["Tvorog", "Smetana"],
        "bakery": ["Lángos", "Pogácsa", "Nokedli"],
        "meat": ["Kolbász"],
        "grocery": ["Paprika en poudre", "Crème de paprika", "Chou fermenté"],
        "beverages": ["Pálinka"],
    },
    "cs": {
        "dairy": ["Smetana", "Tvorog", "Tvarůžky"],
        "bakery": ["Knedlíky", "Pain de seigle"],
        "meat": ["Boulettes de viande"],
        "grocery": ["Chou fermenté", "Raifort", "Moutarde", "Cumin"],
        "beverages": ["Bière"],
    },
    "sk": {
        "dairy": ["Bryndza", "Smetana", "Oštiepok"],
        "bakery": ["Halušky", "Knedlíky"],
        "meat": ["Kolbász"],
        "grocery": ["Chou fermenté", "Raifort"],
        "beverages": ["Slivovica"],
    },
    "ro": {
        "dairy": ["Telemea", "Smetana"],
        "bakery": ["Mămăligă", "Cozonac"],
        "meat": ["Mici", "Sarmale"],
        "grocery": ["Chou fermenté", "Ajvar", "Poivrons"],
        "beverages": ["Țuică"],
    },
    "fi": {
        "fruits": ["Myrtilles", "Aneth", "Pommes de terre"],
        "dairy": ["Viili", "Leipäjuusto", "Beurre", "Lait"],
        "bakery": ["Pain de seigle", "Karjalanpiirakka", "Pulla"],
        "meat": ["Saumon fumé", "Hareng", "Muikku"],
        "grocery": ["Kama", "Salmiakki"],
        "beverages": ["Café", "Lait"],
    },
    "nl": {
        "dairy": ["Gouda", "Lait", "Beurre"],
        "bakery": ["Stroopwafel", "Poffertjes", "Pain"],
        "meat": ["Hareng", "Rookworst"],
        "grocery": ["Drop", "Hagelslag", "Boerenkool", "Mayonnaise"],
        "frozen": ["Frites"],
    },
}

MEALS_EXTRA: list[dict] = [
    {
        "id": "zirni",
        "labels": {"fr": "Pois gris au lard", "en": "Grey peas with bacon", "lv": "Pelēkie zirņi ar speķi", "lt": "Žirniai su lašiniais", "et": "Hallid herned peekoniga"},
        "keywords": ["pelekie", "pelēkie", "zirni", "spekis", "speķis"],
        "profiles": ["lv"],
        "color": 8,
        "items": ["Pois gris", "Lard fumé", "Oignons", "Pain noir", "Smetana", "Aneth"],
    },
    {
        "id": "rasols",
        "labels": {"fr": "Rasols", "en": "Rasols salad", "lv": "Rasols", "et": "Rosolje", "lt": "Balta mišrainė"},
        "keywords": ["rasols", "rosolje", "расол"],
        "profiles": ["lv", "et"],
        "color": 1,
        "items": ["Pommes de terre", "Betterave", "Hareng", "Cornichons", "Smetana", "Œufs", "Aneth"],
    },
    {
        "id": "skabenu_zupa",
        "labels": {"fr": "Soupe d'oseille", "en": "Sorrel soup", "lv": "Skābeņu zupa", "lt": "Rūgštynių sriuba", "et": "Hapuoblikasupp", "ru": "Щи из щавеля"},
        "keywords": ["skabenu", "skābeņu", "oseille", "sorrel", "щавель"],
        "profiles": ["lv", "lt", "et", "ru"],
        "color": 1,
        "items": ["Oseille", "Pommes de terre", "Œufs", "Smetana", "Aneth", "Bouillon"],
    },
    {
        "id": "kiluvoileib",
        "labels": {"fr": "Tartine aux sprats", "en": "Sprat sandwich", "et": "Kiluvõileib", "lv": "Šprotu sviestmaize", "fi": "Kilovoileipä"},
        "keywords": ["kilu", "kiluvõileib", "sprats", "šprotes"],
        "profiles": ["et"],
        "color": 3,
        "items": ["Pain noir", "Beurre", "Sprats", "Œufs", "Aneth"],
    },
    {
        "id": "verivorst",
        "labels": {"fr": "Boudin de Noël", "en": "Blood sausage dinner", "et": "Verivorst", "fi": "Mustamakkara", "lv": "Asinsdesa"},
        "keywords": ["verivorst", "verivorsti", "mustamakkara"],
        "profiles": ["et", "fi"],
        "color": 3,
        "items": ["Boudin estonien", "Chou fermenté", "Pommes de terre", "Airelles"],
    },
    {
        "id": "saltibarsciai",
        "labels": {"fr": "Šaltibarščiai", "en": "Cold beet soup", "lt": "Šaltibarščiai", "lv": "Aukstā biešu zupa", "pl": "Chłodnik", "ru": "Холодник"},
        "keywords": ["saltibarsciai", "šaltibarščiai", "chlodnik", "холодник"],
        "profiles": ["lt", "pl", "lv"],
        "color": 1,
        "items": ["Betterave", "Kéfir", "Concombre", "Aneth", "Œufs", "Ciboule"],
    },
    {
        "id": "cepelinai",
        "labels": {"fr": "Cepelinai", "en": "Cepelinai", "lt": "Cepelinai", "lv": "Cepelīni", "pl": "Cepeliny"},
        "keywords": ["cepelinai", "cepelin", "zeppelins"],
        "profiles": ["lt"],
        "color": 2,
        "items": ["Pommes de terre", "Viande hachée", "Smetana", "Lard fumé", "Oignons", "Aneth"],
    },
    {
        "id": "goulash",
        "labels": {"fr": "Goulash", "en": "Goulash", "hu": "Gulyás", "sk": "Guláš", "cs": "Guláš", "de": "Gulasch", "pl": "Gulasz", "ro": "Gulaș"},
        "keywords": ["goulash", "gulyas", "gulyás", "guláš", "gulasch"],
        "profiles": ["hu", "cs", "sk", "de"],
        "color": 3,
        "items": ["Bœuf", "Paprika en poudre", "Oignons", "Pommes de terre", "Carottes", "Poivrons", "Ail"],
    },
    {
        "id": "langos",
        "labels": {"fr": "Lángos", "en": "Langos", "hu": "Lángos", "sk": "Langoš"},
        "keywords": ["langos", "lángos", "langoš"],
        "profiles": ["hu", "sk"],
        "color": 0,
        "items": ["Lángos", "Ail", "Smetana", "Fromage"],
    },
    {
        "id": "svickova",
        "labels": {"fr": "Svíčková", "en": "Svickova", "cs": "Svíčková", "sk": "Svíčková"},
        "keywords": ["svickova", "svíčková"],
        "profiles": ["cs"],
        "color": 3,
        "items": ["Bœuf", "Smetana", "Knedlíky", "Airelles", "Carottes", "Aneth"],
    },
    {
        "id": "halusky",
        "labels": {"fr": "Halušky à la bryndza", "en": "Bryndzove halusky", "sk": "Bryndzové halušky", "cs": "Brynzové halušky"},
        "keywords": ["halusky", "halušky", "bryndza", "bryndzove"],
        "profiles": ["sk"],
        "color": 2,
        "items": ["Halušky", "Bryndza", "Lard fumé", "Smetana"],
    },
    {
        "id": "sarmale",
        "labels": {"fr": "Sarmale", "en": "Sarmale", "ro": "Sarmale", "hu": "Töltött káposzta", "bg": "Сарми"},
        "keywords": ["sarmale", "sarmale", "sarma", "gołąbki"],
        "profiles": ["ro", "hu", "balkan"],
        "color": 1,
        "items": ["Chou", "Viande hachée", "Riz", "Smetana", "Aneth", "Mămăligă"],
    },
    {
        "id": "ciorba",
        "labels": {"fr": "Ciorbă", "en": "Ciorba", "ro": "Ciorbă", "bg": "Чорба"},
        "keywords": ["ciorba", "ciorbă", "chorba"],
        "profiles": ["ro"],
        "color": 1,
        "items": ["Poulet", "Aneth", "Smetana", "Carottes", "Oignons", "Citron"],
    },
    {
        "id": "lohikeitto",
        "labels": {"fr": "Soupe au saumon", "en": "Salmon soup", "fi": "Lohikeitto", "sv": "Laxsoppa", "et": "Lõhesupp", "lv": "Laša zupa"},
        "keywords": ["lohikeitto", "lohisupa", "laxsoppa", "lõhesupp"],
        "profiles": ["fi", "nordic", "et"],
        "color": 1,
        "items": ["Saumon", "Pommes de terre", "Aneth", "Lait", "Poireaux", "Beurre"],
    },
    {
        "id": "stamppot",
        "labels": {"fr": "Stamppot", "en": "Stamppot", "nl": "Stamppot"},
        "keywords": ["stamppot", "boerenkool", "hutspot"],
        "profiles": ["nl"],
        "color": 1,
        "items": ["Pommes de terre", "Boerenkool", "Rookworst", "Beurre", "Moutarde"],
    },
]

BREAKFAST_EXTRA: dict[str, list[str]] = {
    "lv": ["Pain noir", "Beurre", "Tvorog", "Kéfir", "Fromage au cumin", "Œufs", "Thé"],
    "et": ["Pain noir", "Beurre", "Kohuke", "Kama", "Œufs", "Sprats", "Café"],
    "lt": ["Pain noir", "Tvorog", "Beurre", "Kéfir", "Œufs", "Thé"],
    "hu": ["Pain", "Beurre", "Tvorog", "Paprika en poudre", "Œufs", "Café"],
    "cs": ["Pain", "Beurre", "Tvorog", "Confiture", "Café", "Œufs"],
    "sk": ["Pain", "Bryndza", "Beurre", "Café", "Œufs"],
    "ro": ["Pain", "Telemea", "Œufs", "Café", "Smetana"],
    "fi": ["Pain de seigle", "Beurre", "Viili", "Pulla", "Café", "Fromage"],
    "nl": ["Pain", "Beurre", "Gouda", "Hagelslag", "Café", "Lait"],
}

BREAKFAST_KW_EXTRA: dict[str, list[str]] = {
    "lv": ["brokastis", "brokastīm"],
    "et": ["hommikusöök", "hommik"],
    "lt": ["pusryčiai", "pusryciai"],
    "hu": ["reggeli"],
    "cs": ["snídaně", "snidane"],
    "sk": ["raňajky"],
    "ro": ["mic dejun", "micdejun"],
    "fi": ["aamiainen"],
    "nl": ["ontbijt"],
    "pl": ["śniadanie"],
    "de": ["frühstück"],
}

PROFILE_OVERRIDE: dict[str, str] = {
    "lv": "lv",
    "et": "et",
    "lt": "lt",
    "hu": "hu",
    "cs": "cs",
    "sk": "sk",
    "ro": "ro",
    "fi": "fi",
    "nl": "nl",
}

# Clés ARB déjà présentes à corriger (sens faux / anglicisme).
FIX_ARB: dict[str, dict[str, str]] = {
    "lv": {
        "prod_miel": "Medus",
        "prod_biscuits": "Cepumi",
        "prod_legumineuses": "Pākšaugi",
        "prod_frites": "Frī kartupeļi",
        "prod_poivrons": "Paprikas",
        "prod_confiture": "Ievārījums",
        "catalogAndInspiration": "Katalogs un iedvesma",
    },
    "et": {
        "prod_miel": "Mesi",
        "prod_legumineuses": "Kaunviljad",
        "prod_confiture": "Moos",
        "prod_sel": "Sool",
        "prod_fromage": "Juust",
        "prod_saumon": "Lõhe",
        "prod_pates": "Makaronid",
        "prod_baguette": "Baguette",
        "catalogAndInspiration": "Kataloog ja inspiratsioon",
    },
    "lt": {
        "prod_miel": "Medus",
        "prod_biscuits": "Sausainiai",
        "prod_legumineuses": "Ankštiniai",
        "prod_frites": "Bulvytės",
        "prod_confiture": "Uogienė",
    },
    "hu": {
        "prod_biscuits": "Keksz",
        "prod_legumineuses": "Hüvelyesek",
        "prod_frites": "Hasábburgonya",
        "prod_the": "Tea",
        "mealLbl_apero": "Aperitif",
        "mealLbl_crepes": "Palacsinta",
        "mealLbl_soupe": "Leves",
    },
    "cs": {
        "prod_biscuits": "Sušenky",
        "prod_legumineuses": "Luštěniny",
        "prod_frites": "Hranolky",
        "mealLbl_apero": "Aperitiv",
        "mealLbl_crepes": "Palačinky",
        "mealLbl_soupe": "Polévka",
    },
    "sk": {
        "prod_miel": "Med",
        "prod_biscuits": "Sušienky",
        "prod_legumineuses": "Strukoviny",
        "prod_frites": "Hranolky",
        "prod_confiture": "Džem",
        "prod_poivre": "Pepper" if False else "Korenie",
    },
    "fi": {
        "prod_biscuits": "Keksit",
        "prod_legumineuses": "Palkokasvit",
        "prod_frites": "Ranskanperunat",
        "prod_pates": "Pasta",
        "prod_sel": "Suola",
        "prod_saucisson": "Salami",
        "prod_shampoing": "Shampoo",
        "mealLbl_apero": "Aperitiivi",
        "mealLbl_crepes": "Lettuce" if False else "Letut",
    },
    "nl": {
        "prod_legumineuses": "Peulvruchten",
        "prod_confiture": "Jam",
        "prod_pates": "Pasta",
        "prod_jambon": "Ham",
        "prod_eau": "Water",
        "mealLbl_apero": "Aperitief",
        "mealLbl_crepes": "Pannenkoeken",
        "mealLbl_soupe": "Soep",
    },
    "ro": {
        "prod_biscuits": "Biscuiți",
        "prod_legumineuses": "Leguminoase",
        "prod_frites": "Cartofi prăjiți",
        "mealLbl_apero": "Aperitiv",
        "mealLbl_crepes": "Clătite",
        "mealLbl_soupe": "Supă",
    },
    "da": {
        "prod_biscuits": "Kiks",
        "prod_legumineuses": "Bælgfrugter",
        "prod_frites": "Pomfritter",
        "prod_cornichons": "Asier",
        "mealLbl_crepes": "Pandekager",
        "mealLbl_soupe": "Suppe",
    },
    "nb": {
        "prod_biscuits": "Kjeks",
        "prod_legumineuses": "Belgvekster",
        "prod_frites": "Pommes frites",
        "mealLbl_crepes": "Pannekaker",
        "mealLbl_soupe": "Suppe",
    },
    "sv": {
        "prod_legumineuses": "Baljväxter",
        "mealLbl_crepes": "Pannkakor",
        "mealLbl_soupe": "Soppa",
    },
    "pl": {
        "prod_legumineuses": "Rośliny strączkowe",
        "mealLbl_crepes": "Naleśniki",
        "mealLbl_soupe": "Zupa",
        "mealLbl_apero": "Aperitif",
    },
    "ru": {
        "prod_biscuits": "Печенье",
        "prod_legumineuses": "Бобовые",
        "prod_poivrons": "Болгарский перец",
        "mealLbl_crepes": "Блины",
        "mealLbl_soupe": "Суп",
        "mealLbl_apero": "Аперитив",
    },
    "uk": {
        "prod_legumineuses": "Бобові",
        "prod_sel": "Сіль",
        "prod_poivrons": "Болгарський перець",
        "prod_frites": "Картопля фрі",
        "mealLbl_crepes": "Млинці",
        "mealLbl_soupe": "Суп",
    },
    "bg": {
        "prod_miel": "Мед",
        "prod_biscuits": "Бисквити",
        "prod_legumineuses": "Бобови",
        "prod_sel": "Сол",
        "prod_fromage": "Сирене",
        "prod_confiture": "Сладко",
        "mealLbl_crepes": "Палачинки",
        "mealLbl_soupe": "Супа",
    },
    "de": {
        "prod_legumineuses": "Hülsenfrüchte",
        "mealLbl_apero": "Aperitif",
        "mealLbl_crepes": "Crêpes",
        "mealLbl_soupe": "Suppe",
    },
    "hr": {
        "prod_legumineuses": "Mahunarke",
        "prod_biscuits": "Keksi",
        "prod_miel": "Med",
        "mealLbl_crepes": "Palačinke",
        "mealLbl_soupe": "Juha",
    },
    "sr": {
        "prod_legumineuses": "Махунарке",
        "prod_biscuits": "Кекс",
        "mealLbl_crepes": "Палачинке",
        "mealLbl_soupe": "Супа",
    },
    "sl": {
        "prod_legumineuses": "Stročnice",
        "prod_biscuits": "Piškoti",
        "mealLbl_crepes": "Palačinke",
        "mealLbl_soupe": "Juha",
    },
    "es": {"prod_legumineuses": "Legumbres"},
    "it": {"prod_legumineuses": "Legumi"},
    "pt": {"prod_legumineuses": "Leguminosas"},
    "el": {"prod_legumineuses": "Όσπρια"},
    "tr": {"prod_legumineuses": "Baklagiller"},
    "he": {"prod_legumineuses": "קטניות"},
    "ar": {"prod_legumineuses": "بقوليات"},
    "ja": {"prod_legumineuses": "豆類", "prod_biscuits": "ビスケット"},
    "ko": {"prod_legumineuses": "콩류", "prod_biscuits": "비스킷"},
    "zh": {"prod_legumineuses": "豆类", "prod_biscuits": "饼干"},
    "hi": {"prod_legumineuses": "दालें"},
    "id": {"prod_legumineuses": "Kacang-kacangan"},
    "ms": {"prod_legumineuses": "Kacang pulsa"},
    "vi": {"prod_legumineuses": "Đậu"},
    "th": {"prod_legumineuses": "ถั่ว"},
    "ca": {"prod_legumineuses": "Llegums"},
    "gl": {"prod_legumineuses": "Leguminosas"},
    "eu": {"prod_legumineuses": "Lekaleak"},
}

FIX_ARB["sk"]["prod_poivre"] = "Korenie"
FIX_ARB["fi"]["mealLbl_crepes"] = "Letut"
FIX_ARB["nl"]["prod_confiture"] = "Jam"  # correct Dutch loanword
FIX_ARB["hu"]["mealLbl_apero"] = "Aperitif"


def _clean_products() -> list[dict[str, str]]:
    out = []
    for p in EXTRA_PRODUCTS:
        if "fr" not in p:
            continue
        # drop helper keys
        q = {k: v for k, v in p.items() if k not in {"fr2", "en2", "at", "md"} and isinstance(v, str)}
        out.append(q)
    # Viili was defined with a syntax error in an earlier draft; ensure present
    if not any(x.get("fr") == "Viili" for x in out):
        out.append({"fr": "Viili", "en": "Viili", "fi": "Viili", "sv": "Fil", "et": "Viili"})
    return out


def apply_europe(
    products: list,
    local_lists: dict,
    extras: dict,
    lang_to_profile: dict,
    meals: list,
    breakfast: dict,
    emoji: dict,
    breakfast_keywords: dict,
) -> None:
    by_fr = {p["fr"]: p for p in products if "fr" in p}
    for fr, trans in ENRICH.items():
        if fr in by_fr:
            by_fr[fr].update(trans)
        else:
            products.append({"fr": fr, "en": fr, **trans})

    for p in _clean_products():
        if p["fr"] in by_fr:
            by_fr[p["fr"]].update({k: v for k, v in p.items() if k != "fr"})
        else:
            products.append(p)
            by_fr[p["fr"]] = p

    local_lists.update(LOCAL_EXTRA)
    extras.update(EXTRAS_EXTRA)
    lang_to_profile.update(PROFILE_OVERRIDE)
    meals.extend(MEALS_EXTRA)
    breakfast.update(BREAKFAST_EXTRA)
    emoji.update(EMOJI_EXTRA)
    breakfast_keywords.update(BREAKFAST_KW_EXTRA)

    # Sarmale typo cleanup
    for m in meals:
        if m.get("id") == "sarmale":
            m["keywords"] = ["sarmale", "sarma", "gołąbki"]

    _apply_pass3(products, local_lists, extras, lang_to_profile, meals, breakfast, emoji, breakfast_keywords)
    from specialty_translations import apply_specialty
    apply_specialty(products, meals)
    _apply_pass4(products, local_lists, extras, emoji)
    from pass5_equalize import apply_pass5
    apply_pass5(products, local_lists, extras, meals, breakfast, emoji, breakfast_keywords)


PASS3_PRODUCTS = [
    {"fr": "Morue", "en": "Cod", "pt": "Bacalhau", "es": "Bacalao", "gl": "Bacalau", "ca": "Bacallà", "eu": "Bakailaoa", "it": "Merluzzo", "fr2": "Morue", "lv": "Menca", "et": "Tursk", "lt": "Menkė", "de": "Kabeljau", "nl": "Kabeljauw", "da": "Torsk", "sv": "Torsk", "nb": "Torsk", "fi": "Turska", "ru": "Треска", "uk": "Тріска", "pl": "Dorsz", "el": "Μπακαλιάρος"},
    {"fr": "Pastel de nata", "en": "Custard tart", "pt": "Pastel de nata", "es": "Pastel de nata", "gl": "Pastel de nata", "ca": "Pastisset de nata"},
    {"fr": "Sardines", "en": "Sardines", "pt": "Sardinhas", "es": "Sardinas", "gl": "Sardiñas", "ca": "Sardines", "it": "Sardine", "fr2": "Sardines", "lv": "Sardīnes", "et": "Sardellid", "de": "Sardinen", "nl": "Sardines", "el": "Σαρδέλες", "ar": "سردين"},
    {"fr": "Vinho verde", "en": "Vinho verde", "pt": "Vinho verde", "es": "Vino verde", "gl": "Viño verde"},
    {"fr": "Broa", "en": "Broa", "pt": "Broa", "gl": "Broa", "es": "Pan de maíz"},
    {"fr": "Salo", "en": "Salo", "uk": "Сало", "ru": "Сало", "pl": "Słonina", "lv": "Speķis", "lt": "Lašiniai", "bg": "Сланина"},
    {"fr": "Deruny", "en": "Potato pancakes", "uk": "Деруни", "ru": "Драники", "pl": "Placki ziemniaczane", "lt": "Bulviniai blynai", "lv": "Kartupeļu pankūkas", "de": "Reibekuchen"},
    {"fr": "Pampushky", "en": "Pampushky", "uk": "Пампушки", "ru": "Пампушки"},
    {"fr": "Banitsa", "en": "Banitsa", "bg": "Баница", "mk": "Баница", "sr": "Баница", "el": "Μπανίτσα"},
    {"fr": "Lukanka", "en": "Lukanka", "bg": "Луканка", "ru": "Луканка"},
    {"fr": "Sirene", "en": "Sirene", "bg": "Сирене", "mk": "Сирење", "sr": "Сирење"},
    {"fr": "Lyutenitsa", "en": "Lyutenitsa", "bg": "Лютеница", "mk": "Лутеница", "sr": "Љутеница", "ru": "Лютеница"},
    {"fr": "Ćevapi", "en": "Cevapi", "hr": "Ćevapi", "sr": "Ћевапи", "bs": "Ćevapi", "sl": "Čevapčiči", "de": "Cevapcici", "bg": "Кебапчета"},
    {"fr": "Kranjska", "en": "Carniolan sausage", "sl": "Kranjska klobasa", "hr": "Kranjska kobasica", "de": "Krainer Wurst", "at": "Krainer"},
    {"fr": "Potica", "en": "Potica", "sl": "Potica", "hr": "Povtica", "sr": "Потица"},
    {"fr": "Pa amb tomàquet", "en": "Tomato bread", "ca": "Pa amb tomàquet", "es": "Pan con tomate", "gl": "Pan con tomate"},
    {"fr": "Botifarra", "en": "Botifarra", "ca": "Botifarra", "es": "Butifarra", "gl": "Botelo"},
    {"fr": "Calçots", "en": "Calcots", "ca": "Calçots", "es": "Calçots", "eu": "Kalkotak"},
    {"fr": "Idiazabal", "en": "Idiazabal", "eu": "Idiazabal", "es": "Idiazabal", "ca": "Idiazabal"},
    {"fr": "Txistorra", "en": "Txistorra", "eu": "Txistorra", "es": "Chistorra", "ca": "Txistorra"},
    {"fr": "Poulpe", "en": "Octopus", "gl": "Polbo", "es": "Pulpo", "pt": "Polvo", "ca": "Pop", "eu": "Olagarroa", "it": "Polpo", "el": "Χταπόδι", "fr2": "Poulpe"},
    {"fr": "Nasi lemak", "en": "Nasi lemak", "ms": "Nasi lemak", "id": "Nasi lemak"},
    {"fr": "Laksa", "en": "Laksa", "ms": "Laksa", "id": "Laksa", "en2": "Laksa"},
    {"fr": "Rendang", "en": "Rendang", "ms": "Rendang", "id": "Rendang"},
    {"fr": "Leverpostej", "en": "Liver pâté", "da": "Leverpostej", "nb": "Leverpostei", "sv": "Leverpastej", "de": "Leberpastete", "nl": "Leverpastei"},
    {"fr": "Remoulade", "en": "Remoulade", "da": "Remoulade", "sv": "Remoulad", "nb": "Remulade", "de": "Remoulade", "nl": "Remoulade"},
    {"fr": "Smørrebrød", "en": "Smorrebrod", "da": "Smørrebrød", "nb": "Smørbrød", "sv": "Smörgås", "de": "Smørrebrød"},
    {"fr": "Filmjölk", "en": "Filmjolk", "sv": "Filmjölk", "nb": "Kulturmelk", "da": "Tykmælk", "fi": "Viili", "et": "Hapupiim", "lv": "Rūgušpiens"},
    {"fr": "Kanelbulle", "en": "Cinnamon bun", "sv": "Kanelbulle", "nb": "Kanelbolle", "da": "Kanelsnegl", "fi": "Korvapuusti", "et": "Kaneelisai", "lv": "Kanēļa bulciņa", "de": "Zimtschnecke"},
    {"fr": "Kaviar de morue", "en": "Cod roe spread", "sv": "Kalles kaviar", "nb": "Kaviar", "da": "Stenbiderrogn", "fi": "Mätitahna", "et": "Kalamarjapasta"},
    {"fr": "Pinnekjøtt", "en": "Pinnekjott", "nb": "Pinnekjøtt", "sv": "Pinnekjøtt", "da": "Pinnekjøtt"},
    {"fr": "Rød pølse", "en": "Red sausage", "da": "Rød pølse", "nb": "Pølse", "sv": "Korv", "de": "Rote Wurst"},
]

PASS3_EMOJI = {
    "Morue": "🐟", "Pastel de nata": "🧁", "Sardines": "🐟", "Vinho verde": "🍷",
    "Broa": "🍞", "Salo": "🥓", "Deruny": "🥞", "Pampushky": "🍞", "Banitsa": "🥧",
    "Lukanka": "🌭", "Sirene": "🧀", "Lyutenitsa": "🌶️", "Ćevapi": "🌭",
    "Kranjska": "🌭", "Potica": "🍰", "Pa amb tomàquet": "🍅", "Botifarra": "🌭",
    "Calçots": "🧅", "Idiazabal": "🧀", "Txistorra": "🌭", "Poulpe": "🐙",
    "Nasi lemak": "🍚", "Laksa": "🍜", "Rendang": "🍛", "Leverpostej": "🥫",
    "Remoulade": "🫙", "Smørrebrød": "🥪", "Filmjölk": "🥛", "Kanelbulle": "🥐",
    "Kaviar de morue": "🐟", "Pinnekjøtt": "🍖", "Rød pølse": "🌭",
}

PASS3_LOCAL = {
    "uk": [
        "Salo", "Deruny", "Pampushky", "Betterave", "Smetana", "Aneth",
        "Sarrasin", "Pain noir", "Hareng", "Kvas", "Chou fermenté", "Kéfir",
        "Tvorog", "Vareniki", "Huile de tournesol", "Ail", "Pommes de terre",
        "Bortsch" if False else "Bouillon",
    ],
    "bg": [
        "Banitsa", "Lukanka", "Sirene", "Lyutenitsa", "Yaourt", "Aneth",
        "Poivrons", "Tomates", "Concombre", "Pain", "Huile de tournesol",
        "Feta", "Ajvar", "Ail",
    ],
    "hr": [
        "Ćevapi", "Ajvar", "Kajmak", "Pain pita", "Poivrons", "Yaourt",
        "Ail", "Tomates", "Huile d'olive", "Smetana", "Burek",
    ],
    "sr": [
        "Ćevapi", "Kajmak", "Ajvar", "Burek", "Yaourt", "Poivrons",
        "Pain pita", "Ail", "Smetana", "Baklava",
    ],
    "sl": [
        "Kranjska", "Potica", "Ajvar", "Pommes de terre", "Smetana",
        "Pain", "Ail", "Chou fermenté", "Pommes",
    ],
    "pt": [
        "Morue", "Pastel de nata", "Sardines", "Huile d'olive", "Vinho verde",
        "Broa", "Poulpe", "Haricots noirs", "Café", "Ail", "Citron vert",
        "Coriandre fraîche", "Pain", "Tomates", "Pommes de terre",
    ],
    "ca": [
        "Pa amb tomàquet", "Botifarra", "Calçots", "Huile d'olive", "Tomates",
        "Ail", "Pain", "Vin", "Poivrons", "Chorizo", "Jambon serrano",
        "Pois chiches", "Olives",
    ],
    "eu": [
        "Idiazabal", "Txistorra", "Morue", "Huile d'olive", "Poivrons",
        "Tomates", "Ail", "Pain", "Vin", "Hareng",
    ],
    "gl": [
        "Poulpe", "Morue", "Broa", "Huile d'olive", "Sardines", "Pain",
        "Vin", "Ail", "Pommes de terre", "Chorizo",
    ],
    "ms": [
        "Nasi lemak", "Laksa", "Rendang", "Sambal", "Lait de coco",
        "Citronnelle", "Pandan", "Pâte de crevettes", "Riz rond", "Tempeh",
        "Kecap manis", "Saté",
    ],
    "da": [
        "Pain de seigle", "Leverpostej", "Remoulade", "Smørrebrød", "Rød pølse",
        "Hareng", "Beurre", "Lait", "Pommes de terre", "Aneth", "Betterave",
        "Café",
    ],
    "sv": [
        "Knäckebröd", "Filmjölk", "Kanelbulle", "Kaviar de morue", "Airelles",
        "Boulettes de viande", "Aneth", "Saumon fumé", "Pommes de terre",
        "Café", "Beurre", "Lait",
    ],
    "nb": [
        "Brunost", "Pain de seigle", "Pinnekjøtt", "Saumon fumé", "Aneth",
        "Pommes de terre", "Café", "Beurre", "Lait", "Kanelbulle",
        "Hareng mariné",
    ],
}

PASS3_LOCAL["uk"] = [
    "Salo", "Deruny", "Pampushky", "Betterave", "Smetana", "Aneth",
    "Sarrasin", "Pain noir", "Hareng", "Kvas", "Chou fermenté", "Kéfir",
    "Tvorog", "Vareniki", "Huile de tournesol", "Ail", "Pommes de terre",
    "Bouillon",
]

PASS3_EXTRAS = {
    "uk": {
        "fruits": ["Betterave", "Aneth", "Ail", "Pommes de terre"],
        "dairy": ["Smetana", "Kéfir", "Tvorog"],
        "bakery": ["Pain noir", "Pampushky"],
        "meat": ["Salo", "Hareng", "Deruny"],
        "grocery": ["Sarrasin", "Chou fermenté", "Huile de tournesol"],
        "beverages": ["Kvas"],
        "frozen": ["Vareniki", "Pelmeni"],
    },
    "bg": {
        "dairy": ["Sirene", "Yaourt"],
        "bakery": ["Banitsa", "Pain"],
        "meat": ["Lukanka"],
        "grocery": ["Lyutenitsa", "Poivrons", "Tomates"],
    },
    "hr": {
        "meat": ["Ćevapi"],
        "grocery": ["Ajvar", "Poivrons"],
        "dairy": ["Kajmak", "Yaourt"],
        "bakery": ["Burek", "Pain pita"],
    },
    "sr": {
        "meat": ["Ćevapi"],
        "grocery": ["Ajvar"],
        "dairy": ["Kajmak", "Yaourt"],
        "bakery": ["Burek"],
    },
    "sl": {
        "meat": ["Kranjska"],
        "bakery": ["Potica", "Pain"],
        "grocery": ["Ajvar", "Chou fermenté"],
    },
    "pt": {
        "meat": ["Morue", "Sardines", "Poulpe"],
        "bakery": ["Pastel de nata", "Broa", "Pain"],
        "grocery": ["Huile d'olive", "Ail"],
        "beverages": ["Vinho verde", "Café"],
    },
    "ca": {
        "bakery": ["Pa amb tomàquet", "Pain"],
        "meat": ["Botifarra", "Jambon serrano"],
        "fruits": ["Calçots", "Tomates", "Ail"],
        "grocery": ["Huile d'olive"],
    },
    "eu": {
        "dairy": ["Idiazabal"],
        "meat": ["Txistorra", "Morue"],
        "grocery": ["Huile d'olive", "Poivrons"],
    },
    "gl": {
        "meat": ["Poulpe", "Morue", "Sardines"],
        "bakery": ["Broa"],
        "grocery": ["Huile d'olive"],
    },
    "ms": {
        "grocery": ["Nasi lemak", "Laksa", "Rendang", "Sambal", "Lait de coco", "Pandan"],
        "meat": ["Saté"],
    },
    "da": {
        "bakery": ["Pain de seigle", "Smørrebrød"],
        "meat": ["Leverpostej", "Rød pølse", "Hareng"],
        "grocery": ["Remoulade"],
        "dairy": ["Beurre", "Lait"],
        "beverages": ["Café"],
    },
    "sv": {
        "bakery": ["Knäckebröd", "Kanelbulle"],
        "dairy": ["Filmjölk", "Beurre", "Lait"],
        "meat": ["Boulettes de viande", "Saumon fumé", "Kaviar de morue"],
        "grocery": ["Airelles"],
        "beverages": ["Café"],
    },
    "nb": {
        "dairy": ["Brunost", "Beurre", "Lait"],
        "bakery": ["Pain de seigle", "Kanelbulle"],
        "meat": ["Pinnekjøtt", "Saumon fumé", "Hareng mariné"],
        "beverages": ["Café"],
    },
}

PASS3_MEALS = [
    {
        "id": "bacalhau",
        "labels": {"fr": "Morue à la portugaise", "en": "Bacalhau", "pt": "Bacalhau", "gl": "Bacalau", "es": "Bacalao"},
        "keywords": ["bacalhau", "bacalao", "morue"],
        "profiles": ["pt", "gl"],
        "color": 3,
        "items": ["Morue", "Pommes de terre", "Oignons", "Huile d'olive", "Ail", "Œufs"],
    },
    {
        "id": "cevapi",
        "labels": {"fr": "Ćevapi", "en": "Cevapi", "hr": "Ćevapi", "sr": "Ћевапи", "sl": "Čevapčiči", "bg": "Кебапчета"},
        "keywords": ["cevapi", "ćevapi", "ćevapčići", "ћевапи", "cevapcici"],
        "profiles": ["hr", "sr", "sl", "balkan", "bg"],
        "color": 3,
        "items": ["Ćevapi", "Pain pita", "Oignons", "Ajvar", "Kajmak"],
    },
    {
        "id": "shopska",
        "labels": {"fr": "Salade shopska", "en": "Shopska salad", "bg": "Шопска салата", "mk": "Шопска салата"},
        "keywords": ["shopska", "шопска"],
        "profiles": ["bg"],
        "color": 1,
        "items": ["Tomates", "Concombre", "Poivrons", "Sirene", "Huile d'olive", "Oignons"],
    },
    {
        "id": "deruny",
        "labels": {"fr": "Deruny", "en": "Deruny", "uk": "Деруни", "ru": "Драники"},
        "keywords": ["deruny", "деруни", "драники", "draniki"],
        "profiles": ["uk", "ru"],
        "color": 2,
        "items": ["Pommes de terre", "Oignons", "Smetana", "Farine", "Œufs", "Salo"],
    },
    {
        "id": "nasi_lemak",
        "labels": {"fr": "Nasi lemak", "en": "Nasi lemak", "ms": "Nasi lemak", "id": "Nasi lemak"},
        "keywords": ["nasi lemak", "nasilemak"],
        "profiles": ["ms"],
        "color": 8,
        "items": ["Riz rond", "Lait de coco", "Sambal", "Aneth", "Œufs", "Concombre", "Cacahuètes"],
    },
    {
        "id": "smorrebrod",
        "labels": {"fr": "Smørrebrød", "en": "Smorrebrod", "da": "Smørrebrød", "nb": "Smørbrød", "sv": "Smörgåsbord"},
        "keywords": ["smorrebrod", "smørrebrød", "smørbrød"],
        "profiles": ["da", "nb"],
        "color": 2,
        "items": ["Pain de seigle", "Beurre", "Leverpostej", "Hareng", "Remoulade", "Aneth"],
    },
    {
        "id": "kottbullar_sv",
        "labels": {"fr": "Köttbullar", "en": "Swedish meatballs", "sv": "Köttbullar"},
        "keywords": ["köttbullar", "kottbullar"],
        "profiles": ["sv"],
        "color": 3,
        "items": ["Boulettes de viande", "Pommes de terre", "Airelles", "Smetana", "Aneth"],
    },
    {
        "id": "pa_tomaquet",
        "labels": {"fr": "Pa amb tomàquet", "en": "Tomato bread", "ca": "Pa amb tomàquet", "es": "Pan con tomate"},
        "keywords": ["pa amb tomaquet", "pa amb tomàquet", "pan con tomate"],
        "profiles": ["ca", "es"],
        "color": 0,
        "items": ["Pain", "Tomates", "Huile d'olive", "Ail", "Jambon serrano"],
    },
]

PASS3_BREAKFAST = {
    "uk": ["Pain noir", "Tvorog", "Kéfir", "Beurre", "Thé", "Œufs"],
    "bg": ["Banitsa", "Sirene", "Yaourt", "Café", "Œufs"],
    "hr": ["Pain", "Kajmak", "Œufs", "Café", "Yaourt"],
    "sr": ["Pain", "Kajmak", "Œufs", "Café", "Yaourt"],
    "sl": ["Pain", "Beurre", "Café", "Œufs", "Potica"],
    "pt": ["Pain", "Café", "Beurre", "Pastel de nata", "Fromage"],
    "ca": ["Pa amb tomàquet", "Café", "Pain", "Tomates", "Huile d'olive"],
    "eu": ["Pain", "Idiazabal", "Café", "Œufs"],
    "gl": ["Pain", "Café", "Broa", "Beurre"],
    "ms": ["Nasi lemak", "Riz rond", "Café", "Œufs", "Sambal"],
    "da": ["Pain de seigle", "Beurre", "Leverpostej", "Café", "Lait", "Œufs"],
    "sv": ["Knäckebröd", "Beurre", "Filmjölk", "Café", "Kanelbulle"],
    "nb": ["Pain de seigle", "Brunost", "Beurre", "Café", "Œufs"],
}

PASS3_PROFILES = {
    "uk": "uk",
    "bg": "bg",
    "hr": "hr",
    "sr": "sr",
    "sl": "sl",
    "ca": "ca",
    "eu": "eu",
    "gl": "gl",
    "ms": "ms",
    "da": "da",
    "sv": "sv",
    "nb": "nb",
}


def _apply_pass3(products, local_lists, extras, lang_to_profile, meals, breakfast, emoji, breakfast_keywords):
    by_fr = {p["fr"]: p for p in products if "fr" in p}
    for p in PASS3_PRODUCTS:
        q = {k: v for k, v in p.items() if k not in {"fr2", "en2", "at", "mk", "bs"} and isinstance(v, str)}
        if q["fr"] in by_fr:
            by_fr[q["fr"]].update({k: v for k, v in q.items() if k != "fr"})
        else:
            products.append(q)
            by_fr[q["fr"]] = q
    local_lists.update(PASS3_LOCAL)
    extras.update(PASS3_EXTRAS)
    lang_to_profile.update(PASS3_PROFILES)
    meals.extend(PASS3_MEALS)
    breakfast.update(PASS3_BREAKFAST)
    emoji.update(PASS3_EMOJI)
    breakfast_keywords.update({
        "uk": ["сніданок"],
        "bg": ["закуска"],
        "hr": ["doručak"],
        "sr": ["доручак", "doručak"],
        "sl": ["zajtrk"],
        "ca": ["esmorzar"],
        "eu": ["gosaria"],
        "gl": ["almorzo"],
        "ms": ["sarapan"],
        "da": ["morgenmad"],
        "sv": ["frukost"],
        "nb": ["frokost"],
        "pt": ["pequeno almoço", "café da manhã"],
    })


PASS4_PRODUCTS = [
    {"fr": "Huile de pépins de courge", "en": "Pumpkin seed oil", "sl": "Bučno olje", "de": "Kürbiskernöl", "hu": "Tökmagolaj", "hr": "Bučino ulje", "sr": "Бучно уље", "at": "Kernöl", "cs": "Dýňový olej", "sk": "Tekvicový olej", "pl": "Olej z pestek dyni", "nl": "Pompoenpitolie", "it": "Olio di semi di zucca", "es": "Aceite de pipas de calabaza", "pt": "Óleo de sementes de abóbora", "ru": "Тыквенное масло", "uk": "Гарбузова олія", "lv": "Ķirbju eļļa", "et": "Kõrvitsaseemneõli", "lt": "Moliūgų aliejus", "fi": "Kurpitsansiemenöljy", "da": "Græskarkerneolie", "sv": "Pumpafröolja", "nb": "Gresskarfrøolje", "ja": "かぼちゃ種子油", "ko": "호박씨유", "zh": "南瓜籽油", "ar": "زيت بذور القرع", "he": "שמן גרעיני דלעת", "ca": "Oli de llavors de carbassa", "eu": "Kuiatze olioa", "gl": "Aceite de pebidas de cabaza", "ro": "Ulei de semințe de dovleac", "bg": "Тиквено масло", "el": "Λάδι κολοκυθόσπορου", "tr": "Kabak çekirdeği yağı", "id": "Minyak biji labu", "ms": "Minyak biji labu", "vi": "Dầu hạt bí", "th": "น้ำมันเมล็ดฟักทอง", "hi": "कद्दू बीज तेल"},
    {"fr": "Žganci", "en": "Zganci", "sl": "Žganci", "hr": "Žganci", "de": "Sterz", "it": "Polenta di grano saraceno"},
    {"fr": "Gibanica", "en": "Gibanica", "sr": "Гибаница", "hr": "Gibanica", "sl": "Gibanica", "bg": "Гибаница"},
    {"fr": "Empanada", "en": "Empanada", "gl": "Empanada", "es": "Empanada", "pt": "Empada", "ca": "Empanada"},
    {"fr": "Pimientos de Padrón", "en": "Padron peppers", "gl": "Pementos de Padrón", "es": "Pimientos de Padrón", "ca": "Pebrots de Padrón", "pt": "Pimentos de Padrón", "de": "Padrón-Paprika", "fr2": "Pimientos de Padrón"},
    {"fr": "Kulen", "en": "Kulen", "hr": "Kulen", "sr": "Кулен", "sl": "Kulen", "hu": "Kulen", "de": "Kulen"},
    {"fr": "Pršut", "en": "Prsut", "hr": "Pršut", "sl": "Pršut", "sr": "Пршут", "it": "Prosciutto", "de": "Pršut"},
    {"fr": "Pljeskavica", "en": "Pljeskavica", "sr": "Пљескавица", "hr": "Pljeskavica", "sl": "Pljeskavica", "bg": "Плескавица"},
    {"fr": "Proja", "en": "Cornbread", "sr": "Проја", "hr": "Proja", "bg": "Царевичник", "ro": "Mălai"},
    {"fr": "Lefse", "en": "Lefse", "nb": "Lefse", "sv": "Lefse", "da": "Lefse"},
    {"fr": "Lutefisk", "en": "Lutefisk", "nb": "Lutefisk", "sv": "Lutfisk", "da": "Ludfisk"},
    {"fr": "Rømme", "en": "Sour cream", "nb": "Rømme", "sv": "Gräddfil", "da": "Crème fraiche", "de": "Saure Sahne"},
    {"fr": "Roti canai", "en": "Roti canai", "ms": "Roti canai", "id": "Roti canai", "ta": "ரொட்டி சணை"},
    {"fr": "Belacan", "en": "Shrimp paste", "ms": "Belacan", "id": "Terasi", "th": "กะปิ", "vi": "Mắm tôm"},
    {"fr": "Cendol", "en": "Cendol", "ms": "Cendol", "id": "Cendol"},
    {"fr": "Zacuscă", "en": "Zacusca", "ro": "Zacuscă", "bg": "Лютеница", "md": "Zacuscă", "hu": "Zakuszka"},
    {"fr": "Kashkaval", "en": "Kashkaval", "bg": "Кашкавал", "ro": "Cașcaval", "sr": "Качкаваљ", "hr": "Kačkavalj", "el": "Κασκαβάλι"},
    {"fr": "Tarator", "en": "Tarator", "bg": "Таратор", "tr": "Tarator", "mk": "Таратур"},
    {"fr": "Bitterballen", "en": "Bitterballen", "nl": "Bitterballen", "de": "Bitterballen", "fr2": "Bitterballen"},
    {"fr": "Fuet", "en": "Fuet", "ca": "Fuet", "es": "Fuet", "fr2": "Fuet"},
    {"fr": "Trdelník", "en": "Trdelnik", "sk": "Trdelník", "cs": "Trdlo", "hu": "Kürtőskalács", "pl": "Trdelník"},
    {"fr": "Bigos", "en": "Bigos", "pl": "Bigos", "lt": "Bigosas", "de": "Bigos", "cs": "Bigos"},
    {"fr": "Txakoli", "en": "Txakoli", "eu": "Txakoli", "es": "Chacolí", "ca": "Txacolí", "fr2": "Txakoli"},
    {"fr": "Pimientos de Gernika", "en": "Gernika peppers", "eu": "Gernikako piperrak", "es": "Pimientos de Gernika", "fr2": "Pimientos de Gernika"},
    {"fr": "Lacón", "en": "Lacon", "gl": "Lacón", "es": "Lacón", "pt": "Lacón"},
    {"fr": "Percebes", "en": "Goose barnacles", "gl": "Percebes", "es": "Percebes", "pt": "Percebes", "ca": "Cucs de mar", "de": "Entenmuscheln", "it": "Percebes", "nl": "Eendenmosselen", "pl": "Pąkle gęsie", "ru": "Морские уточки", "ja": "カメノテ", "ko": "거북손", "zh": "鹅颈藤壶", "ar": "برنقيل الأوز"},
]

PASS4_EMOJI = {
    "Huile de pépins de courge": "🛢️", "Žganci": "🥣", "Gibanica": "🥧",
    "Empanada": "🥟", "Pimientos de Padrón": "🫑", "Kulen": "🌭",
    "Pršut": "🍖", "Pljeskavica": "🍔", "Proja": "🌽", "Lefse": "🫓",
    "Lutefisk": "🐟", "Rømme": "🥛", "Roti canai": "🫓", "Belacan": "🦐",
    "Cendol": "🍧", "Zacuscă": "🌶️", "Kashkaval": "🧀", "Tarator": "🥒",
    "Bitterballen": "🧆", "Fuet": "🌭", "Trdelník": "🍞", "Bigos": "🍲",
    "Txakoli": "🍷", "Pimientos de Gernika": "🫑", "Lacón": "🍖", "Percebes": "🐚",
}

PASS4_LOCAL = {
    "sl": [
        "Kranjska", "Potica", "Ajvar", "Chou fermenté", "Pommes de terre",
        "Smetana", "Pain", "Ail", "Pommes", "Huile de pépins de courge",
        "Sarrasin", "Žganci", "Gibanica", "Pršut", "Miel", "Lait",
        "Oignons", "Betterave", "Myrtilles", "Café", "Beurre", "Aneth",
    ],
    "sr": [
        "Ćevapi", "Kajmak", "Ajvar", "Burek", "Yaourt", "Poivrons",
        "Pain pita", "Ail", "Smetana", "Baklava", "Pljeskavica", "Gibanica",
        "Proja", "Pršut", "Kulen", "Tomates", "Oignons", "Chou fermenté",
        "Kashkaval", "Café", "Œufs", "Huile de tournesol",
    ],
    "eu": [
        "Idiazabal", "Txistorra", "Morue", "Huile d'olive", "Poivrons",
        "Tomates", "Ail", "Pain", "Txakoli", "Pimientos de Gernika",
        "Œufs", "Café", "Poulpe", "Pois chiches", "Thon", "Fromage",
        "Anchois", "Vin", "Beurre", "Olives",
    ],
    "gl": [
        "Poulpe", "Morue", "Broa", "Huile d'olive", "Sardines", "Pain",
        "Empanada", "Pimientos de Padrón", "Lacón", "Percebes", "Ail",
        "Pommes de terre", "Chorizo", "Vin", "Café", "Beurre", "Tomates",
        "Œufs", "Pimientos de Padrón",
    ],
    "hr": [
        "Ćevapi", "Ajvar", "Kajmak", "Pain pita", "Poivrons", "Yaourt",
        "Ail", "Tomates", "Huile d'olive", "Smetana", "Burek", "Kulen",
        "Pršut", "Pljeskavica", "Chou fermenté", "Baklava", "Oignons",
        "Pain", "Café", "Gibanica", "Feta", "Miel",
    ],
    "nb": [
        "Brunost", "Pain de seigle", "Pinnekjøtt", "Saumon fumé", "Aneth",
        "Pommes de terre", "Café", "Beurre", "Lait", "Kanelbulle",
        "Hareng mariné", "Lefse", "Lutefisk", "Gravlax", "Airelles",
        "Myrtilles", "Œufs", "Rømme", "Moutarde", "Betterave",
    ],
    "sk": [
        "Bryndza", "Halušky", "Oštiepok", "Slivovica", "Chou fermenté",
        "Smetana", "Knedlíky", "Kolbász", "Pommes de terre", "Aneth",
        "Raifort", "Pain de seigle", "Trdelník", "Lángos", "Pogácsa",
        "Ail", "Oignons", "Miel", "Pain", "Café", "Cornichons",
    ],
    "ms": [
        "Nasi lemak", "Laksa", "Rendang", "Sambal", "Lait de coco",
        "Citronnelle", "Pandan", "Pâte de crevettes", "Riz rond", "Tempeh",
        "Kecap manis", "Saté", "Roti canai", "Belacan", "Cendol", "Galanga",
        "Piment oiseau", "Tofu", "Germes de soja", "Citron vert", "Œufs", "Café",
    ],
    "da": [
        "Pain de seigle", "Leverpostej", "Remoulade", "Smørrebrød", "Rød pølse",
        "Hareng", "Beurre", "Lait", "Pommes de terre", "Aneth", "Betterave",
        "Café", "Airelles", "Œufs", "Saumon fumé", "Chou fermenté", "Moutarde",
        "Fromage", "Myrtilles", "Knäckebröd",
    ],
    "sv": [
        "Knäckebröd", "Filmjölk", "Kanelbulle", "Kaviar de morue", "Airelles",
        "Boulettes de viande", "Aneth", "Saumon fumé", "Pommes de terre",
        "Café", "Beurre", "Lait", "Gravlax", "Myrtilles", "Pain de seigle",
        "Hareng", "Œufs", "Salmiakki", "Betterave", "Moutarde",
    ],
    "ca": [
        "Pa amb tomàquet", "Botifarra", "Calçots", "Huile d'olive", "Tomates",
        "Ail", "Pain", "Vin", "Poivrons", "Chorizo", "Jambon serrano",
        "Pois chiches", "Olives", "Fuet", "Safran", "Café", "Fromage",
        "Anchois", "Amandes", "Œufs",
    ],
    "cs": [
        "Knedlíky", "Raifort", "Tvarůžky", "Bière", "Chou fermenté",
        "Smetana", "Boulettes de viande", "Pain de seigle", "Moutarde",
        "Pommes de terre", "Aneth", "Cumin", "Tvorog", "Cornichons",
        "Trdelník", "Ail", "Oignons", "Pain", "Café", "Miel",
    ],
    "ro": [
        "Mămăligă", "Mici", "Telemea", "Sarmale", "Chou fermenté",
        "Smetana", "Țuică", "Cozonac", "Poivrons", "Ail", "Aneth", "Ajvar",
        "Pain", "Zacuscă", "Kashkaval", "Tomates", "Oignons",
        "Huile de tournesol", "Yaourt", "Café",
    ],
    "nl": [
        "Gouda", "Hareng", "Stroopwafel", "Boerenkool", "Rookworst",
        "Drop", "Hagelslag", "Poffertjes", "Pommes de terre", "Mayonnaise",
        "Frites", "Lait", "Beurre", "Pain", "Bitterballen", "Café",
        "Œufs", "Fromage", "Moutarde", "Aneth",
    ],
    "bg": [
        "Banitsa", "Lukanka", "Sirene", "Lyutenitsa", "Yaourt", "Aneth",
        "Poivrons", "Tomates", "Concombre", "Pain", "Huile de tournesol",
        "Ajvar", "Ail", "Tarator", "Kashkaval", "Ćevapi", "Sarmale",
        "Café", "Œufs", "Feta",
    ],
    "pt": [
        "Morue", "Pastel de nata", "Sardines", "Huile d'olive", "Vinho verde",
        "Broa", "Poulpe", "Haricots noirs", "Café", "Ail", "Citron vert",
        "Coriandre fraîche", "Pain", "Tomates", "Pommes de terre", "Chorizo",
        "Œufs", "Oignons", "Vin", "Beurre",
    ],
    "fr": [
        "Camembert", "Roquefort", "Comté", "Herbes de Provence", "Baguette",
        "Magret de canard", "Cornichons", "Crème fraîche", "Vin", "Huile d'olive",
        "Moutarde", "Thé", "Café", "Beurre", "Jambon", "Lentilles", "Radis",
        "Endives", "Fromage de chèvre", "Confiture",
    ],
    "pl": [
        "Pierogi", "Saucisse polonaise", "Kabanos", "Chou fermenté", "Smetana",
        "Betterave", "Aneth", "Pain de seigle", "Raifort", "Sarrasin",
        "Pommes de terre", "Chou", "Cornichons", "Kéfir", "Tvorog",
        "Bigos", "Oštiepok", "Miel", "Café", "Œufs",
    ],
    "de": [
        "Pain de seigle", "Bretzel", "Quark", "Spätzle", "Choucroute",
        "Moutarde", "Beurre", "Lait", "Pommes de terre", "Saumon fumé",
        "Hareng", "Pain noir", "Boulettes de viande", "Aneth", "Cornichons",
        "Fromage", "Bière", "Miel", "Café", "Œufs",
    ],
    "fi": [
        "Pain de seigle", "Karjalanpiirakka", "Pulla", "Viili", "Leipäjuusto",
        "Salmiakki", "Saumon fumé", "Muikku", "Myrtilles", "Pommes de terre",
        "Hareng", "Kama", "Kalakukko", "Aneth", "Beurre", "Lait",
        "Airelles", "Café", "Œufs", "Miel",
    ],
    "hu": [
        "Paprika en poudre", "Lángos", "Tvorog", "Smetana", "Kolbász",
        "Nokedli", "Pogácsa", "Pálinka", "Crème de paprika", "Oignons",
        "Pommes de terre", "Poivrons", "Chou fermenté", "Pain", "Ail",
        "Sarmale", "Mămăligă", "Café", "Œufs", "Miel",
    ],
    "uk": [
        "Salo", "Deruny", "Pampushky", "Betterave", "Smetana", "Aneth",
        "Sarrasin", "Pain noir", "Hareng", "Kvas", "Chou fermenté", "Kéfir",
        "Tvorog", "Vareniki", "Huile de tournesol", "Ail", "Pommes de terre",
        "Bouillon", "Miel", "Café", "Œufs", "Cornichons",
    ],
}


def _apply_pass4(products, local_lists, extras, emoji) -> None:
    by_fr = {p["fr"]: p for p in products if "fr" in p}
    for p in PASS4_PRODUCTS:
        q = {k: v for k, v in p.items() if k not in {"fr2", "en2", "at", "mk", "md", "ta"} and isinstance(v, str)}
        if q["fr"] in by_fr:
            by_fr[q["fr"]].update({k: v for k, v in q.items() if k != "fr"})
        else:
            products.append(q)
            by_fr[q["fr"]] = q
    local_lists.update(PASS4_LOCAL)
    emoji.update(PASS4_EMOJI)
    extras.setdefault("sl", {}).setdefault("grocery", [])
    extras["sl"]["grocery"] = extras["sl"].get("grocery", []) + ["Huile de pépins de courge", "Ajvar"]
    extras.setdefault("ms", {}).setdefault("bakery", [])
    extras["ms"]["bakery"] = extras["ms"].get("bakery", []) + ["Roti canai"]
    extras.setdefault("nl", {}).setdefault("frozen", [])
    extras["nl"]["frozen"] = extras["nl"].get("frozen", []) + ["Bitterballen"]
    extras.setdefault("pl", {}).setdefault("grocery", [])
    extras["pl"]["grocery"] = extras["pl"].get("grocery", []) + ["Bigos", "Chou fermenté"]
    extras.setdefault("gl", {}).setdefault("meat", [])
    extras["gl"]["meat"] = extras["gl"].get("meat", []) + ["Poulpe", "Percebes", "Lacón"]
    extras.setdefault("eu", {}).setdefault("beverages", [])
    extras["eu"]["beverages"] = extras["eu"].get("beverages", []) + ["Txakoli"]
    extras.setdefault("ca", {}).setdefault("meat", [])
    extras["ca"]["meat"] = extras["ca"].get("meat", []) + ["Fuet"]
    extras.setdefault("bg", {}).setdefault("dairy", [])
    extras["bg"]["dairy"] = extras["bg"].get("dairy", []) + ["Kashkaval", "Tarator"]
    extras.setdefault("nb", {}).setdefault("bakery", [])
    extras["nb"]["bakery"] = extras["nb"].get("bakery", []) + ["Lefse"]
    extras.setdefault("hr", {}).setdefault("meat", [])
    extras["hr"]["meat"] = extras["hr"].get("meat", []) + ["Kulen", "Pršut"]
