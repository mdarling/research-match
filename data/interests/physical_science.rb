undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Astrophysics",
	"Biochemistry",
	"Chemistry",
	"Earth and Planetary Sciences",
	"Environmental Science",
	"Geography",
	"Physics",
	"Physics and Astrophysics",
	"Chemical Engineering",
	"Nuclear Engineering",
	"Integrative Studies",
	"Electrical Engineering"
]))

Interest.create(
	:name => "Physical Sciences",
	:image => "interests/PhysicalSciences.jpg",
	:description => "Do you love learning about energy and motion? Did you have a chemistry set when you were a kid? Could you spend hours looking at planets, solar systems, and galaxies through a telescope? If you like the idea of unraveling natural processes to understand the universe at its most cosmic (black holes and super novae) or its most microscopic (atoms and molecules) you should check out some of the programs listed below, all designed to give you a fundamental scientific background which can be applied to exciting careers in industry, public organizations, computing.",
	:academic_programs => undergrad_program_array
)
