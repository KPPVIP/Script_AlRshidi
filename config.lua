local Config = {}

Config.Locale = 'en'

Config.serverLogo = 'https://i.imgur.com/SaZGyPP.png'

Config.font = {
	name 	= 'Tajawal',
	url 	= 'https://fonts.googleapis.com/css2?family=Tajawal&display=swap'
}

Config.date = {
	format	 	= 'default',
	AmPm		= false
}

Config.voice = {

	levels = {
		default = 5.0,
		shout = 12.0,
		whisper = 1.0,
		current = 0
	},
	
	keys = {
		distance 	= 'HOME',
	}
}


Config.vehicle = {
	speedUnit = 'KMH',
	maxSpeed = 440,

	keys = {
		seatbelt 	= 'B',
		cruiser		= 'CAPS',
		signalLeft	= 'LEFT',
		signalRight	= 'RIGHT',
		signalBoth	= 'DOWN',
	}
}

Config.ui = {
	showServerLogo		= true,

	showid		= true,


	showJob		 		= true,

	showWalletMoney 	= true,
	showBankMoney 		= true,
	showBlackMoney 		= true,

	showDate 			= true,
	showLocation 		= true,
	showVoice	 		= true,

	showHealth			= true,
	showArmor	 		= true,
	showStamina	 		= true,
	showHunger 			= true,
	showThirst	 		= true,

	showMinimap			= true,

	showWeapons			= true,
	
}



Config.vRP = {
	items = {
		blackMoney = 'dirty_money'
	}
}

return Config