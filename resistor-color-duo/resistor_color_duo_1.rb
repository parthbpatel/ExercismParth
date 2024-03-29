class ResistorColorDuo
	COLORS = {
		"black" => 0, "brown" => 1,
		"red" => 2, "orange" => 3,
		"yellow" => 4, "green" => 5,
		"blue" => 6, "violet" => 7,
		"grey" => 8, "white" => 9
	}

	def self.value(colors)
		colors.map { |color| COLORS[color] }.join.to_i
	end
end


# module ResistorColorDuo
#   COLORS = %w(
#     black
#     brown
#     red
#     orange
#     yellow
#     green
#     blue
#     violet
#     grey
#     white
#   ).freeze
#
#   def self.value(color_bands)
#     color_bands.map { |color| COLORS.index(color) }.join.to_i
#   end
# end
