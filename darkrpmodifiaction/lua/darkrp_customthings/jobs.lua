TEAM_GUVENLIK = DarkRP.createJob("Özel Güvenlik", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/guard_pack/guard_04.mdl"},
    description = [[Para ile dükkanınıza özel güvenlik tutabilirsin. 

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"wf_wpn_pt14", "arrest_stick", "aphone", "weapon_cuff_elastic"},
    command = "guvelikk",
    max = 2,
    salary = 900,
    admin = 0,
    vote = false,
    category = "Sivil",
})

TEAM_DELI = DarkRP.createJob("Deli", {
    color = Color(20, 150, 20, 255),
    model = {"models/Splinks/Jeff_The_Killer/Jeff.mdl"},
    description = [[Tımarhaneden kaçmış bir zırdelisin insanların sinirini bozarak rol yapabilirsin.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"aphone"},
    command = "deli",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    category = "Sivil",
})

TEAM_KIMYAGER = DarkRP.createJob("Kimyager", {
    color = Color(20, 150, 20, 255),
    model = "models/player/kleiner.mdl",
    description = [[İstediği yerde ilaç üretebilir. Ürettiği ilaçlar yasadışı değildir.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"aphone"},
    command = "kimyager",
    max = 2,
    salary = 750,
    admin = 0,
    vote = false,
    category = "Sivil"
})

TEAM_KEDI = DarkRP.createJob("Kedi", {
    color = Color(0, 0, 0, 255),
    model = {"models/yevocore/cat/cat.mdl"},
    description = [[Seni birileri sahiplenebilir.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"weapon_cat"},
    command = "Kedi",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Hayvanlar"
})

TEAM_KAFESAHIBI = DarkRP.createJob("Kafe Sahibi", {
    color = Color(71, 13, 13, 255),
    model = {"models/player/mossman.mdl"},
    description = [[Bayan bir kafe sahibisin istedigin bir yerde kafe açabilir ve isletebilirsin.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"aphone"},
    command = "kafesahibi",
    max = 1,
    salary = 850,
    admin = 0,
    vote = false,
    category = "Sivil"
})

TEAM_MEYHANE = DarkRP.createJob("Gitarist", {
    color = Color(103, 140, 39, 255),
    model = {"models/player/alan_wake.mdl"},
    description = [[Meyhaneni aç ve insanlari eglendir!

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"guitar_stalker", "aphone"},
    command = "meyhaneci",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    category = "Sivil"
})

TEAM_PIYANO = DarkRP.createJob("Piyanist", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/mossman_arctic.mdl"},
    description = [[Piyano çalar para kazanmaya çalışır.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"aphone"},
    command = "piyanocu",
    max = 1,
    salary = 700,
    admin = 0,
    vote = false,
    category = "Sivil",
})

TEAM_RUS = DarkRP.createJob("Rus Mafya Lideri", {
    color = Color(15, 14, 14, 255),
    model = {"models/hotlinemiami/russianmafia/mafia04pm.mdl"},
    description = [[Rus mafyasının liderisin.

[+] Mug yapabilir.
[+] Raid atabilir.
[+] Kidnap yapabilir.]],
    weapons = {"wf_wpn_pt41", "lockpick", "aphone", "weapon_cuff_elastic"},
    command = "rus",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Donator",
    customCheck = function(ply) return
        table.HasValue({"donator"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Sadece Donator'lar Bu Mesleğe Erişebilir!",
})

TEAM_PARALIASKERLIDERI = DarkRP.createJob("Paralı Asker Lideri", {
    color = Color(15, 14, 14, 255),
    model = {"models/makarov/makarov.mdl", "aphone"},
    description = [[Paralı askerlerin liderisin. Sözün her yerde geçiyor!

[-] Mug yapamaz.
[+] Raid atabilir.
[-] Kidnap yapamaz.]],
    weapons = {"wf_wpn_pt41", "lockpick", "aphone"},
    command = "paraaskerlider",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Donator",
    customCheck = function(ply) return
        table.HasValue({"donator"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Sadece Donator'lar Bu Mesleğe Erişebilir!",
})

TEAM_PARALIASKER = DarkRP.createJob("Paralı Asker", {
    color = Color(15, 14, 14, 255),
    model = {
        "models/Makarov/makarovsman1.mdl",
        "models/Makarov/makarovsman2.mdl",
        "models/Makarov/makarovsman3.mdl"
    },
    description = [[Paralı askersin. Liderine bağlı kalıp çalışmak zorundasın!

[-] Mug yapamaz.
[+] Raid atabilir.
[-] Kidnap yapamaz.]],
    weapons = {"wf_wpn_pt41", "lockpick", "aphone"},
    command = "paraasker",
    max = 3,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli"
})

TEAM_RUSS = DarkRP.createJob("Rus Mafya Üyesi", {
    color = Color(15, 14, 14, 255),
    model = {"models/hotlinemiami/russianmafia/mafia07pm.mdl"},
    description = [[Rus mafya üyesisin.

[+] Mug yapabilir.
[+] Raid atabilir.
[+] Kidnap yapabilir.]],
    weapons = {"lockpick", "aphone", "weapon_cuff_elastic"},
    command = "russ",
    max = 4,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_KEKO = DarkRP.createJob("Keko", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group02/Player/Tale_01.mdl"},
    description = [[Sadece kırık şişe kullanabilirsin.

[+] Mug yapabilir.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"weapon_hl2brokenbottle", "aphone"},
    command = "keko",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_CITIZEN = DarkRP.createJob("Vatandaş", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/Group01/female_01.mdl"},
    description = [[Rol hayatında belirli bir rolü yoktur.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"aphone"},
    command = "citizen",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    category = "Sivil",
})

TEAM_BANKACI = DarkRP.createJob("Bankacı", {
    color = Color(20, 150, 20, 255),
    model = {"models/stonks/stonksplayermodel.mdl"},
    description = [[İnsanların printerlerini veya değerli eşyalarını saklarsın.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"aphone"},
    command = "bankaci",
    max = 1,
    salary = 1100,
    admin = 0,
    vote = false,
    category = "Sivil",
})

TEAM_AVUKAT = DarkRP.createJob("Avukat", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/Suits/male_06_closed_tie.mdl"},
    description = [[Müvekkillerin haklarını savunursun.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"arrest_stick", "aphone"},
    command = "avukat",
    max = 2,
    salary = 780,
    admin = 0,
    vote = false,
    category = "Sivil",
})

TEAM_BEKCIAMIR = DarkRP.createJob("Bekçi Amir", {
    color = Color(0, 40, 255, 255),
    model = {"models/erays/player/egmbekci/male_06.mdl"},
    description = [[Sokaklara devriye atarak düzeni korumayı hedeflersin.

[-] Mug yapamaz.
[-] Baskın atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"wf_wpn_pt14", "weaponchecker", "weapon_cuff_police", "wf_wpn_pt14_lava01", "arrest_stick", "aphone"},
    command = "bekciamir",
    max = 1,
    salary = 1200,
    admin = 0,
    vote = false,
    category = "Devlet",
})

TEAM_BEKCI = DarkRP.createJob("Bekçi", {
    color = Color(25, 25, 170, 255),
    model = {"models/erays/player/egmbekci/male_02.mdl"},
    description = [[Sokaklarda devriye atarak düzeni korumayı hedeflersin.

[-] Mug yapamaz.
[-] Baskın atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"wf_wpn_pt14", "weaponchecker", "weapon_cuff_police", "arrest_stick", "aphone"},
    command = "bekci",
    max = 2,
    salary = 900,
    admin = 0,
    vote = false,
    category = "Devlet",
})

TEAM_GANG = DarkRP.createJob("Grove Çete Lideri", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/chili/cj.mdl"},
    description = [[Belirli kurallar altında ballas çetesi ile savaş halindesin. Her gördüğün ballası öldürme!

[+] Mug yapabilir.
[+] Raid atabilir.
[+] Kidnap yapabilir.]],
    weapons = {"wf_wpn_smg04_camo02", "lockpick", "aphone", "weapon_cuff_elastic"},
    command = "siyahgangster",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_GANG = DarkRP.createJob("Nano Ajan", {
    color = Color(255, 0, 0, 255),
    model = {"models/kuma96/gta5_splintercell/gta5_splintercell_pm.mdl"},
    description = [[Yenilikçi bir ajansın ister illegal ister legal ile çalışır /advert den rol bilgi olarak yazarsın
    İllegal olduğunda her türlü şey serbest.

[-] Mug yapamaz.
[+] Raid atabilir.
[-] Kidnap yapamaz.]],
    weapons = {"wf_wpn_kn14", "lockpick", "aphone", cw_akm_official"},
    command = "nanoajan",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Donator",
    customCheck = function(ply) return
        table.HasValue({"donator"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Sadece Donator'lar Bu Mesleğe Erişebilir!",
})

TEAM_GANG = DarkRP.createJob("Grove Çete Üyesi", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/chili/ryder.mdl",
        "models/player/chili/bigsmoke.mdl",
        "models/player/chili/sweet.mdl"
    },
    description = [[Belirli kurallar altında groove çetesi ile savaş halindesin! Liderine bağlı kal ve her gördüğün yeşili öldürme!

[+] Mug Yapabilir
[+] Raid atabilir
[+] Kidnap Yapabilir]],
    weapons = {"weapon_hl2pipe", "lockpick", "aphone", "weapon_cuff_elastic"},
    command = "siyahhgangster",
    max = 3,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_BALLASTT = DarkRP.createJob("Ballas Çete Lideri", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/chili/victor3.mdl"},
    description = [[Belirli kurallar altında groove çetesi ile savaş halindesin! Her gördüğün yeşili öldürme!

[+] Mug Yapabilir
[+] Raid atabilir
[+] Kidnap Yapabilir]],
    weapons = {"wf_wpn_smg04_camo02", "lockpick", "aphone", "weapon_cuff_elastic"},
    command = "hvsqsaqa",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_BALLAS22 = DarkRP.createJob("Ballas Çete Üyesi", {
    color = Color(255, 0, 0, 255),
    model = {
    "models/gta_peds/ballas3.mdl",
    "models/gta_peds/ballas1.mdl",
    "models/gta_peds/ballas2.mdl"
    },
    description = [[Belirli kurallar altında groove çetesi ile savaş halindesin! Liderine bağlı kal ve her gördüğün yeşili öldürme!

[+] Mug Yapabilir
[+] Raid atabilir
[+] Kidnap Yapabilir]],
    weapons = {"weapon_hl2pipe", "lockpick", "aphone", "weapon_cuff_elastic"},
    command = "qqquusss",
    max = 3,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_HIRSIZ = DarkRP.createJob("Hırsız", {
    color = Color(255, 0, 0, 255),
    model = {"models/deepalley/alley_thug.mdl"},
    description = [[Şehirde illegal yollardan para kazanır.

[+] Mug yapabilir.
[+] Raid atabilir.
[+] Kidnap yapabilir.]],
    weapons = {"lockpick", "aphone", "weapon_cuff_elastic"},
    command = "hirsiz",
    max = 4,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_PROHIRSIZ = DarkRP.createJob("Profesyonel Hırsız", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/Suits/robber_open.mdl"},
    description = [[]],
    weapons = {"lockpick", "wf_wpn_smg44_desert01", "aphone", "weapon_cuff_elastic"},
    command = "prohirsiz",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Donator",
    customCheck = function(ply) return
        table.HasValue({"donator"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Sadece Donator'lar Bu Mesleğe Erişebilir!",
})

TEAM_FAISE = DarkRP.createJob("Hayat Kadını", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/doa5_kasumi.mdl"},
    description = [[Hayat Kadını para karşılığı insanlarla ilişkiye girer.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"weapon_cuff_elastic, csgo_navaja"},
    command = "faise",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_ORGANIZATOR = DarkRP.createJob("John Cena", {
    color = Color(15, 14, 14, 255),
    model = {"models/fzone96/johncena/johncena.mdl"},
    description = [[Sokakta mekan kurup dövüş organize edebilirsin.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"aphone"},
    command = "johncena",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Donator",
    customCheck = function(ply) return
        table.HasValue({"donator"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Sadece Donator'lar Bu Mesleğe Erişebilir!",
})

TEAM_BGUVENLIK = DarkRP.createJob("Banka Güvenliği", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/guard_pack/guard_09.mdl"},
    description = [[SideRP bankasının güvenliği senden sorumlu.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"wf_wpn_pt14", "aphone"},
    command = "bankaguvelik",
    max = 3,
    salary = 600,
    admin = 0,
    vote = false,
    category = "Sivil",
})

TEAM_ADAMK = DarkRP.createJob("İnsan Kaçakcısı", {
    color = Color(255, 0, 0, 255),
    model = {"models/bala/gangboi.mdl"},
    description = [[Sivilleri ve çocukları kaçırabilirsin, kaçırdığın kişileri başkandan yada insanlardan para istiyebilirsin.

[-] Mug yapamaz.
[-] Raid atamaz.
[+] Kidnap yapabilir.]],
    weapons = {"weapon_cuff_elastic", "aphone"},
    command = "adamkacirisi",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_HITMAN = DarkRP.createJob("Kiralık Katil", {
    color = Color(255, 0, 0, 255),
    model = {"models/wick_chapter2/wick_chapter2.mdl"},
    description = [[Kiralık katilsin gizli bir şekilde talimat al ve işlerini bitir!

[-] Mug yapamaz.
[+] Raid atabilir ( hit aldığı kişi base içerisindeyse ).
[-] Kidnap yapamaz.]],
    weapons = {"wf_wpn_kn01", "lockpick", "aphone"},
    command = "hitman",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_KOPEK = DarkRP.createJob("Köpek", {
    color = Color(15, 14, 14, 255),
    model = {"models/doge_player/doge_player.mdl"},
    description = [[Sewni birileri sahiplenebilir.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"weapon_pet"},
    command = "kopek",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Hayvanlar",
})

TEAM_SURIYELI = DarkRP.createJob("Mülteci", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/dod_american.mdl"},
    description = [[Toplumun en düşük üyesi, Herkes sana ön yargılı yaklaşıyor.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"weapon_hl2brokenbottle", "aphone"},
    command = "surii",
    max = 3,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Sivil",
})

TEAM_MAFYABABASI = DarkRP.createJob("Mafya Babası", {
    color = Color(255, 0, 0, 255),
    model = {"models/vito.mdl"},
    description = [[Bir aile üyesinin Liderisin bütün üyeleri kontrol edebilirsin.

[+] Mug yapabilir.
[+] Raid atabilir.
[+] Kidnap yapabilir.]],
    weapons = {"weapon_uni_cracker", "lockpick", "wf_wpn_pt05", "aphone", "weapon_cuff_elastic"},
    command = "mafyababa",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_MAFYA = DarkRP.createJob("Mafya Üyesi", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/Suits/male_03_closed_coat_tie.mdl",
        "models/player/Suits/male_02_closed_coat_tie.mdl",
        "models/player/Suits/male_01_closed_coat_tie.mdl"
    },
    description = [[Bir aile üyesisin şehirdeki ticareti kontrol edebilirsin, Mafya Liderine bağlısın.

[+] Mug yapabilir.
[+] Raid atabilir.
[+] Kidnap yapabilir.]],
    weapons = {"lockpick", "aphone", "weapon_cuff_elastic"},
    command = "mafyauye",
    max = 4,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_COCUK = DarkRP.createJob("Çocuk", {
    color = Color(20, 150, 20, 255),
    model = {"models/Nya/dipper.mdl"},
    description = [[Aileni kaybetmiş bir çocuksun aileni bul!

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"aphone"},
    command = "cocuk",
    max = 3,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Sivil",
})

TEAM_SISKO = DarkRP.createJob("Şişko", {
    color = Color(20, 150, 20, 255),
    model = "models/dawson/obese_male_deluxe_edition/obese_male_gregory_01.mdl",
    description = [[Fazla kilolu birisin, hayallerin hep zayıf birisi olmak hayallerinle çok fazla kişide dalga geçicek.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"aphone"},
    command = "sisko",
    max = 3,
    salary = 150,
    admin = 0,
    vote = false,
    category = "Sivil",
})

TEAM_DOKTOR = DarkRP.createJob("Doktor", {
    color = Color(20, 150, 20, 255),
    model = "models/player/hostage/hostage_04.mdl",
    description = [[İnsanlari iyileştirebilirsin bundan para kazanabilirsin ama insanlığına kalmış bir şey.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"weapon_medkit", "aphone"},
    command = "medic",
    max = 3,
    salary = 760,
    admin = 0,
    vote = false,
    medic = true,
    category = "Sivil",
})

TEAM_PARKURCU = DarkRP.createJob("Parkurcu", {
    color = Color(20, 150, 20, 255),
    model = "models/player/p2_chell.mdl",
    description = [[Parkur aletinle çatılara tırmanıp parkur yapabilirsin.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"climb_swep2", "aphone"},
    command = "parkurcu",
    max = 2,
    salary = 250,
    admin = 0,
    vote = false,
    medic = true,
    category = "Sivil",
})

TEAM_HAKIM = DarkRP.createJob("Hakim", {
    color = Color(25, 25, 170, 255),
    model = "models/player/Suits/male_02_open_tie.mdl",
    description = [[]],
    weapons = {"unarrest_stick", "arrest_stick", "aphone", "weapon_cuff_elastic"},
    command = "hakim",
    max = 1,
    salary = 1250,
    admin = 0,
    vote = false,
    category = "Devlet",
})

TEAM_BKIZI = DarkRP.createJob("Başkanın Kızı", {
    color = Color(20, 150, 20, 255),
    model = "models/player/alyx.mdl",
    description = [[Başkanın kızısın itibarın var kendine dikkat et!

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"weapon_cuff_elastic", "weaponchecker", "weapon_cuff_police", "wf_wpn_ar04_camo04", "arrest_stick", "unarrest_stick", "aphone"},
    command = "baskankizi",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    category = "Devlet",
    
})

TEAM_BASKAN = DarkRP.createJob("Başkan", {
    color = Color(4, 0, 255),
    model = "models/player/breen.mdl",
    description = [[SideRP şehrinin başkanısın. Şehiri yönetmek için kanunları düzenliyebilirsin.  [-] Mug yapamaz. [-] Raid atamaz. [-] Kidnap yapamaz.]],
    weapons = {"weapon_cuff_elastic", "weaponchecker", "weapon_cuff_police", "wf_wpn_ar04_camo04", "arrest_stick", "unarrest_stick", "aphone"},
    command = "baskan",
    max = 1,
    salary = 8000,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Devlet",
    canDemote = true,
    mayor = true,
    PlayerDeath = function(ply, weapon, killer)
        ply:TeamBan()
        ply:changeTeam(GAMEMODE.DefaultTeam, true)
        DarkRP.notifyAll(0, 4, "Başkan öldüğü için meslekten atıldı") 
    end,
})

TEAM_BASKANKORUMASI = DarkRP.createJob("Başkan Koruması", {
    color = Color(25, 25, 170, 255),
    model = "models/player/swat.mdl",
    description = [[Başkanın yanından ayrılamazsın, İhanet kesinlikle yapamazsın, Başkanın her dediğini yapmak zorundasın.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"weapon_cuff_elastic", "weaponchecker", "weapon_cuff_police", "wf_wpn_ar04_camo04", "arrest_stick", "unarrest_stick", "arrest_stick", "aphone"},
    command = "baskankorumasi",
    max = 2,
    salary = 1700,
    admin = 0,
    vote = true,
    category = "Devlet",
    PlayerSpawn = function(ply)
        ply:SetArmor(100)
    end
})

TEAM_POH = DarkRP.createJob("Polis Özel Harekat", {
    color = Color(25, 25, 170, 255),
    model = "models/player/icpd/swat/male_05.mdl",
    description = [[Polislerden üstün bir rütbedesin büyük operasyonlarda sen göreve girersin.

[-] Mug yapamaz.
[+] Baskın atabilir.
[-] Kidnap yapamaz.]],
    weapons = {"door_ram", "weapon_cuff_elastic", "weaponchecker", "weapon_cuff_police", "wf_wpn_ar29_bp05", "lockpick", "arrest_stick", "aphone"},
    command = "poh",
    max = 3,
    salary = 2000,
    admin = 0,
    vote = true,
    category = "Devlet",
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_POHAMIR = DarkRP.createJob("PÖH Amir", {
    color = Color(25, 25, 170, 255),
    model = "models/player/icpd/swat/male_02.mdl",
    description = [[Bütün PÖH lerin Liderisin senin emirlerine uymak zorundadırlar.

[-] Mug yapamaz.
[+] Baskın atabilir.
[-] Kidnap yapamaz.]],
    weapons = {"weapon_cuff_elastic", "weaponchecker", "weapon_cuff_police", "wf_wpn_ar02", "unarrest_stick", "factory_lockpick", "arrest_stick", "aphone"},
    command = "poha",
    max = 1,
    salary = 3000,
    admin = 0,
    vote = true,
    category = "Devlet",
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_EMNIYETAMIRI = DarkRP.createJob("Emniyet Amiri", {
    color = Color(25, 25, 170, 255),
    model = "models/player/Suits/male_09_shirt.mdl",
    description = [[]],
    weapons = {"weapon_cuff_elastic", "weapon_cuff_police", "wf_wpn_pt14", "unarrest_stick", "lockpick", "arrest_stick", "aphone"},
    command = "emniyetamirii",
    max = 1,
    salary = 2500,
    admin = 0,
    vote = true,
    category = "Devlet",
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_HOBO = DarkRP.createJob("Dilenci", {
    color = Color(20, 150, 20, 255),
    model = "models/player/corpse1.mdl",
    description = [[Sokakta insanlardan para istiyerek geçimini sağlamaya çalışırsın.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"aphone"},
    command = "hobo",
    max = 4,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Sivil",
})

TEAM_TORBACI = DarkRP.createJob("Torbacı", {
    color = Color(20, 150, 20, 255),
    model = "models/player/adam_jensen.mdl",
    description = [[Sokakta insanlara uyuşturucu satıp onları kötü yola sürükleyebilirsin.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"aphone"},
    command = "torbaci",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Şüpheli",
})

TEAM_ELEKTRONIKSIGARASATICISI = DarkRP.createJob("Elektronik Sigara Satıcısı", {
    color = Color(20, 150, 20, 255),
    model = "models/player/odessa.mdl",
    description = [[Çeşit çeşit elektronik sigaraya sahipsin bunları satıp para kazanman senin elinde.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"aphone"},
    command = "elektroniksigarasaticisi",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    category = "Sivil",
})


TEAM_POLIS = DarkRP.createJob("Polis", {
    color = Color(25, 25, 170, 255),
    model = "models/polis/male_02.mdl",
    description = [[Şehrin güvenliğinden sorumlusun suçluları tutuklamak masumları korumak için şehirdesin.

[-] Mug yapamaz.
[+] Baskın yapabilir.
[-] Kidnap yapamaz.]],
    weapons = {"weapon_cuff_elastic", "weaponchecker", "weapon_cuff_police", "wf_wpn_pt14", "unarrest_stick", "lockpick", "arrest_stick", "aphone"},
    command = "polis",
    max = 3,
    salary = 2000,
    admin = 0,
    vote = true,
    category = "Devlet",
})

TEAM_SILAHCI = DarkRP.createJob("Silah Satıcısı", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/Suits/male_06_closed_tie.mdl"},
    description = [[İnsanlar ile anlaşıp anlaştığınız fiyata silah satarsın.

[-] Mug yapamaz.
[-] Raid atamaz.
[-] Kidnap yapamaz.]],
    weapons = {"csgo_huntsman_rustcoat", "cw_deagle"},
    command = "silahci",
    max = 2,
    salary = 2000,
    admin = 0,
    vote = false,
    category = "Sivil",
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_EMNIYETAMIRI] = true,
    [TEAM_POLIS] = true,
    [TEAM_POHAMIR] = true,
    [TEAM_POH] = true,
    [TEAM_BASKANKORUMASI] = true,
    [TEAM_MAYOR] = true,
    [TEAM_BEKCI] = true,
    [TEAM_BEKCIAMIR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
// açlık, uyku v.s eklemeler yapıldı
