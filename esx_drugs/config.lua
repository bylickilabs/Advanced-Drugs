Config = {}

Config.Locale 			= GetConvar('esx:locale', 'de')

Config.Delays = {
	WeedProcessing 		= 5000 * 7			-- 1000 * 7
}

Config.DrugDealerItems 		= {
	marijuana 		= 15
}

Config.LicenseEnable 		= true	 			-- esx_license

Config.LicensePrices 		= {
	weed_processing 	= {label = TranslateCap('license_weed'), price = 5000}
}

Config.GiveBlack 		= true 				-- give black money? if disabled it'll give regular cash.

Config.CircleZones 		= {

	WeedField 		= {coords = vector3(353.87, 4330.30, 48.99), 	name = TranslateCap('blip_weedfield'), 		color = 25, sprite = 496, 	radius = 2.0},
	WeedProcessing 		= {coords = vector3(239.29, 4286.23, 33.11), 	name = TranslateCap('blip_weedprocessing'), 	color = 25, sprite = 496},

	DrugDealer 		= {coords = vector3(344.75, 4345.99, 50.12), 	name = TranslateCap('blip_drugdealer'), 	color = 6, sprite = 378},
}

Config.Marker = {
	Distance 	= 2.0,
	Color 		= {r=60,g=230,b=60,a=255},
	Size 		= vector3(1.5,1.5,1.0),
	Type 		= 1,
}

Config.SellMenu = {
	Min 		= 25,
	Max 		= 25
}
