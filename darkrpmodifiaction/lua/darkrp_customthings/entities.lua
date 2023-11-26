DarkRP.createEntity("Futbol Topu", {
    ent = "sent_soccerball",
    model = "models/props_phx/misc/soccerball.mdl",
    price = 250,
    max = 1,
    cmd = "buyballtop",
    category = "Diğer",
    allowed = {TEAM_COCUK}
})

DarkRP.createEntity("Çöp Satma", {
    ent = "ztm_buyermachine",
    model = "models/props_borealis/mooring_cleat01.mdl",
    price = 250,
    max = 1,
    cmd = "buycopsat",
    category = "Diğer",
    allowed = {TEAM_ZTM_TRASHMAN}
})

DarkRP.createEntity("Çöp Dönüştürme", {
    ent = "ztm_recycler",
    model = "models/props_borealis/mooring_cleat01.mdl",
    price = 250,
    max = 1,
    cmd = "buycopdonustur",
    category = "Diğer",
    allowed = {TEAM_ZTM_TRASHMAN}
})

DarkRP.createEntity("Silahçı Rafı", {
    ent = "ztm_recycler",
    model = "models/props_c17/display_cooler01a.mdl",
    price = 250,
    max = 2,
    cmd = "buyraff",
    category = "Diğer",
    allowed = {TEAM_SILAHCI}
})

DarkRP.createEntity("Molotof", {
    ent = "weapon_nmrih_molotov",
    model = "weapon_nmrih_molotov",
    price = 1500,
    max = 8,
    cmd = "buymolotov",
    category = "Diğer",
    allowed = {TEAM_KUNDAK}
})

DarkRP.createEntity( "Piyano", {
    ent = "gmt_instrument_piano",
    model = "models/fishy/furniture/piano.mdl",
    price = 1000,
    max = 1,
    allowed = {TEAM_PIYANO},
    cmd = "piyano"
})


DarkRP.createEntity("Bira", {
    ent = "savav_beer",
    model = "models/props_junk/garbage_glassbottle003a.mdl",
    price = 1000,
    max = 3,
    cmd = "bira",
    category = "Torbacı",
    allowed = {TEAM_TORBACI}
})

DarkRP.createEntity("Kokain", {
    ent = "savav_cocaine",
    model = "models/props_junk/garbage_bag001a.mdl",
    price = 3500,
    max = 3,
    cmd = "kokain",
    category = "Torbacı",
    allowed = {TEAM_TORBACI}
})

DarkRP.createEntity("Suriye Karpuzu", {
    ent = "savav_watermelon",
    model = "models/props_junk/watermelon01.mdl",
    price = 1250,
    max = 3,
    cmd = "suriyekarpuzu",
    category = "Torbacı",
    allowed = {TEAM_TORBACI}
})

DarkRP.createEntity("LSD", {
    ent = "savav_lcd",
    model = "models/props_lab/jar01b.mdl",
    price = 3100,
    max = 3,
    cmd = "lsd",
    category = "Torbacı",
    allowed = {TEAM_TORBACI}
})

DarkRP.createEntity("Meth", {
    ent = "savav_meth",
    model = "models/props_junk/garbage_metalcan002a.mdl",
    price = 2000,
    max = 3,
    cmd = "meth",
    category = "Torbacı",
    allowed = {TEAM_TORBACI}
})

DarkRP.createEntity("Asit", {
    ent = "savav_acid",
    model = "models/props_junk/garbage_plasticbottle001a.mdl",
    price = 1750,
    max = 3,
    cmd = "asit",
    category = "Torbacı",
    allowed = {TEAM_TORBACI}
})

DarkRP.createEntity("Psilosibin", {
    ent = "savav_psilocybin",
    model = "models/props_junk/garbage_metalcan001a.mdl",
    price = 2500,
    max = 3,
    cmd = "psilocybin",
    category = "Torbacı",
    allowed = {TEAM_TORBACI}
})

-- Elektronik Sigara Satıcısı

DarkRP.createEntity("Klasik", {
    ent = "weapon_vape",
    model = "models/swamponions/vape.mdl",
    price = 1500,
    max = 0,
    cmd = "klasik",
    category = "Elektronik Sigara Satıcısı",
    allowed = {TEAM_ELEKTRONIKSIGARASATICISI}
})

DarkRP.createEntity("Kelebek", {
    ent = "weapon_vape_butterfly",
    model = "models/swamponions/vape.mdl",
    price = 3000,
    max = 0,
    cmd = "kelebek",
    category = "Elektronik Sigara Satıcısı",
    allowed = {TEAM_ELEKTRONIKSIGARASATICISI}
})

DarkRP.createEntity("Altın", {
    ent = "weapon_vape_golden",
    model = "models/swamponions/vape.mdl",
    price = 4500,
    max = 0,
    cmd = "altin",
    category = "Elektronik Sigara Satıcısı",
    allowed = {TEAM_ELEKTRONIKSIGARASATICISI}
})

DarkRP.createEntity("Aromalı", {
    ent = "weapon_vape_juicy",
    model = "models/swamponions/vape.mdl",
    price = 6500,
    max = 0,
    cmd = "aromali",
    category = "Elektronik Sigara Satıcısı",
    allowed = {TEAM_ELEKTRONIKSIGARASATICISI}
})

// zırhlar

DarkRP.createEntity("Hafif Zırh ( 100 Armor )", {
    ent = "light kevlar armor",
    model = "models/combine_vests/bluevest.mdl",
    price = 200000,
    max = 0,
    cmd = "hafifzirh",
    category = "Zırhlar",
    allowed = {TEAM_KARABORSACI}
})

DarkRP.createEntity("Orta Zırh ( 150 Armor )", {
    ent = "medium kevlar armor",
    model = "models/combine_vests/bluevest.mdl",
    price = 500000,
    max = 0,
    cmd = "ortazirh",
    category = "Zırhlar",
    allowed = {TEAM_KARABORSACI}
})

DarkRP.createEntity("Ağır Zırh ( 250 Armor )", {
    ent = "heavy kevlar armor",
    model = "models/combine_vests/bluevest.mdl",
    price = 1000000,
    max = 0,
    cmd = "agirzirh",
    category = "Zırhlar",
    allowed = {TEAM_KARABORSACI}
})
