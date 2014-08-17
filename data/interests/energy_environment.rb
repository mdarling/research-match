undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Architecture",
	"Environmental Planning & Design",
	"Earth and Planetary Sciences",
	"Environmental Science",
	"Geography",
	"Nuclear Engineering",
	"Civil Engineering",
	"Construction Engineering",
	"Construction Management",
	"Integrative Studies",
	"Electrical Engineering"
]))

Interest.create(
	:name => "Energy & Environment",
	:image => "interests/EnergyEnvironment.jpg",
	:description => "Do you want to learn more about solar, wind, and other alternative energy production? Do you enjoy the outdoors and care about its preservation? Would you like to learn about the impact of technology on the environment, or what energy production and distribution will look like in the future? If you are concerned by current and pressing issues such as climate change, fossil fuels, and resources for an expanding world population, you might be interested in one of UNM's degree programs in the following areas:",
	:academic_programs => undergrad_program_array
)
