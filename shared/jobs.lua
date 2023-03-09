QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civil',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Polícia de Segurança Pública',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruta',
                payment = 50
            },
			['1'] = {
                name = 'Agente',
                payment = 75
            },
			['2'] = {
                name = 'Agente Principal',
                payment = 100
            },
			['3'] = {
                name = 'Agente Coordenador',
                payment = 125
            },
			['4'] = {
                name = 'Chefe',
                payment = 150
            },
            ['5'] = {
                name = 'Chefe Principal',
                payment = 175
            },
            ['6'] = {
                name = 'Chefe Coordenador',
                payment = 180
            },
            ['7'] = {
                name = 'SubComissário',
                payment = 185
            },
            ['8'] = {
                name = 'Comissário',
                payment = 190
            },
            ['9'] = {
                name = 'SubIntendente',
                payment = 195
            },
            ['10'] = {
                name = 'Intendente',
                payment = 200
            },
            ['11'] = {
                name = 'SuperIntendente',
                payment = 205
            },
            ['12'] = {
                name = 'SuperIntendente Chefe',
                payment = 210
            },
            ['13'] = {
                name = 'Diretor Nacional Adjunto',
                isboss = true,
                payment = 225
            },
            ['14'] = {
                name = 'Diretor Nacional',
                isboss = true,
                payment = 250
            },
        },
	},
	['ambulance'] = {
		label = 'INEM',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Estagiário',
                payment = 50
            },
            ['1'] = {
                name = 'Assistente Técnico',
                payment = 75
            },
            ['2'] = {
                name = 'Enfermeiro',
                payment = 100
            },
            ['3'] = {
                name = 'Paramédico',
                payment = 125
            },
            ['4'] = {
                name = 'Técnico Superior',
                payment = 150
            },
            ['5'] = {
                name = 'Coordenador',
                payment = 175
            },
            ['6'] = {
                name = 'Sub-Diretor',
                payment = 200
            },
            ['7'] = {
                name = 'Diretor Adjunto',
                payment = 225
            },
            ['8'] = {
                name = 'Diretor Geral de Saude',
                isboss = true,
                payment = 250
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruta',
                payment = 50
            },
			['1'] = {
                name = 'Vendedor de Casas',
                payment = 75
            },
			['2'] = {
                name = 'Vendas Comerciais',
                payment = 100
            },
			['3'] = {
                name = 'Corretor',
                payment = 125
            },
			['4'] = {
                name = 'Patrão',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruta',
                payment = 10
            },
			['1'] = {
                name = 'Condutor',
                payment = 35
            },
			['2'] = {
                name = 'Condutor de Eventos',
                payment = 65
            },
			['3'] = {
                name = 'Negócios',
                payment = 75
            },
			['4'] = {
                name = 'Patrão',
				isboss = true,
                payment = 100
            },
        },
	},
     ['bus'] = {
		label = 'Autocarro',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Condutor',
                payment = 20
            },
		},
	},
	['cardealer'] = {
		label = 'Revendedor de veículos',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruta',
                payment = 15
            },
			['1'] = {
                name = 'Showroom de Vendas',
                payment = 25
            },
			['2'] = {
                name = 'Vendas Comerciais',
                payment = 50
            },
			['3'] = {
                name = 'Finance',
                payment = 75
            },
			['4'] = {
                name = 'Patrão',
				isboss = true,
                payment = 100
            },
        },
	},
	['cardealer2'] = {
		label = 'Revendedor de veículos',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruta',
                payment = 15
            },
			['1'] = {
                name = 'Showroom de Vendas',
                payment = 25
            },
			['2'] = {
                name = 'Vendas Comerciais',
                payment = 50
            },
			['3'] = {
                name = 'Finance',
                payment = 75
            },
			['4'] = {
                name = 'Patrão',
				isboss = true,
                payment = 100
            },
        },
	},
	['mechanic'] = {
		label = 'Mecânico',
        type = "mechanic",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruta',
                payment = 15
            },
			['1'] = {
                name = 'Empregado',
                payment = 25
            },
			['2'] = {
                name = 'Subchefe',
                payment = 50
            },
			['3'] = {
                name = 'Patrão',
                isboss = true,
                payment = 100
            },
        },
	},
	['mechanic2'] = {
		label = 'Mecânico',
        type = "mechanic",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruta',
                payment = 15
            },
			['1'] = {
                name = 'Empregado',
                payment = 25
            },
			['2'] = {
                name = 'Subchefe',
                payment = 50
            },
			['3'] = {
                name = 'Patrão',
                isboss = true,
                payment = 100
            },
        },
	},
    ['mechanic3'] = {
        label = 'Mecânico',
        type = "mechanic",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Recruta',
                payment = 15
            },
            ['1'] = {
                name = 'Empregado',
                payment = 25
            },
            ['2'] = {
                name = 'Subchefe',
                payment = 50
            },
            ['3'] = {
                name = 'Patrão',
                isboss = true,
                payment = 100
            },
        },
    },
	['judge'] = {
		label = 'Honorário',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Juiz',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Firma de Advogados',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associado',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Jornalista',
                payment = 10
            },
        },
	},
	['trucker'] = {
		label = 'Camionista',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Condutor',
                payment = 25
            },
        },
	},
	['tow'] = {
		label = 'Reboque',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Condutor',
                payment = 25
            },
        },
	},
	['garbage'] = {
		label = 'Lixeiro',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Coletor',
                payment = 25
            },
        },
	},
	['vineyard'] = {
		label = 'Vinhedo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Apanhador',
                payment = 25
            },
        },
	},
	['hotdog'] = {
		label = 'Cachorro-quente',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Vendedor',
                payment = 25
            },
        },
	},
	['burgershot'] = {
		label = 'Burger Shot',
		type = "burgershot",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
        ['0'] = {
            name = 'Empregado',
            payment = 50
        },
		['1'] = {
            name = 'Patrão',
			isboss = true,
            payment = 75
        },
    },
},
}
