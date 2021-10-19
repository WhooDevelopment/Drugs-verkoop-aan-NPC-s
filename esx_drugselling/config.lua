GuTu = {}

GuTu.FR = {
	['press'] = 'Press ~r~E ~w~pour vendre de la drogue.',
    ['process'] = 'Deal en cours.',
	['meth'] = ' pochons de meth',
	['coke'] = ' pochons de coke',
	['weed'] = ' pochons de weed',
	['opium'] = ' pochons de opium',
	['done'] = 'Vous avez vendu x',
	['for'] = ' pour $',
	['no'] = 'La personne n\'est pas interessé!',
	['cops1'] = 'Vous ne pouvez pas vendre de drogues. ~r~',
	['cops2'] = ' ~s~policiers en ville.',
	['dist'] = 'Vous etes trop loin!'
}
GuTu.EN = {
    ['press'] = 'Druk op ~r~E ~w~om drugs te verkopen',
    ['process'] = 'Dealen',
	['meth'] = ' meth pouches',
	['coke'] = ' coke pouches',
	['weed'] = ' weed pouches',
	['opium'] = ' opium pouches',
	['done'] = 'Je verkocht x',
	['for'] = ' voor $',
	['no'] = 'De persoon zegt dat je moet oprotten',
	['cops1'] = 'Je kan deze drugs niet verkopen. ~r~',
	['cops2'] = ' ~s~politie online.',
	['dist'] = 'Je bent te ver'
}
GuTu.Text = GuTu.EN

GuTu.CokePrice = math.random (12000, 25000)
GuTu.WeedPrice = math.random (10000, 20000)
GuTu.MethPrice = math.random (158000, 180000)
GuTu.OpiumPrice = math.random (111111, 1234556)

GuTu.CopsNeeds = 0
