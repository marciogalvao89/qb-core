QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
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
                payment = 200
            },
            ['7'] = {
                name = 'Diretor Nacional',
                isboss = true,
                payment = 225
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
                name = 'Enfermeiro',
                payment = 75
            },
			['2'] = {
                name = 'Enfermeiro Chefe',
                payment = 100
            },
			['3'] = {
                name = 'Médico',
                payment = 125
            },
			['4'] = {
                name = 'Médico Chefe',
                payment = 150
            },
            ['5'] = {
                name = 'Sub-Diretor',
                payment = 175
            },
            ['6'] = {
                name = 'Diretor Adjunto',
                payment = 200
            },
            ['7'] = {
                name = 'Diretor Geral de Saude',
                isboss = true,
                payment = 225
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
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
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
                payment = 50
            },
			['1'] = {
                name = 'Condutor',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
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
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruta',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mecânico',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruta',
                payment = 50
            },
			['1'] = {
                name = 'Novato',
                payment = 75
            },
			['2'] = {
                name = 'Experiente',
                payment = 100
            },
			['3'] = {
                name = 'Avançado',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
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
                payment = 50
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
                payment = 50
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
                payment = 50
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
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Apanhador',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Vendedor',
                payment = 50
            },
        },
	},
}
