local proto = data.raw['mining-drill']['burner-mining-drill']
proto.resource_searching_radius = 1 + ( settings.startup["mining-drill-bigger-area-burner-size"].value or 0 )
proto.radius_visualisation_picture = {
	filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png',
	width = 12, height = 12 }

local proto2 = data.raw['mining-drill']['electric-mining-drill']
proto2.resource_searching_radius = 1.5 + ( settings.startup["mining-drill-bigger-area-electric-size"].value or 0 )
