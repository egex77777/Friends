ENT.Type = "anim"
ENT.Base = "base_gmodentity"

ENT.PrintName = "Donator Marketi"
ENT.Category = "SavioR-RScripting"

ENT.Spawnable = true

DONATORMARKET = DONATORMARKET or {}
DONATORMARKET.VIPGruplar = {
    ["silahci_acces"] = true,
    ["silahci_acces-vip"] = true,
}
DONATORMARKET.Items = {
    {
        isim = "Bayonet Fade", // this is name of the category
        fiyat = 65000, // this is price of category
        silahID = "csgo_bayonet_fade", // This is Weapon ID
        donator = true // if u wanna turn off the accessable of donators u can type the 'false'
    },

     {
        isim = "SVK", // this is name of the category
        fiyat = 250000, // this is price of category
        silahID = "wf_wpn_sr02", // This is Weapon ID
        donator = true // if u wanna turn off the accessable of donators u can type the 'false'
    },
    
    {
        isim = "AR-GAR", // this is name of the category
        fiyat = 125000, // this is price of category
        silahID = "wf_wpn_ar23", // This is Weapon ID
        donator = true // if u wanna turn off the accessable of donators u can type the 'false'
    },
    
    {
        isim = "RGX160", // this is name of the category
        fiyat = 125000, // this is price of category
        silahID = "wf_wpn_ar27", // This is Weapon ID
        donator = true // if u wanna turn off the accessable of donators u can type the 'false'
    },
    
    {
        isim = "HP Tabanca", // this is name of the category
        fiyat = 25000, // this is price of category
        silahID = "wf_wpn_pt05", // This is Weapon ID
        donator = true // if u wanna turn off the accessable of donators u can type the 'false'
    },
}
