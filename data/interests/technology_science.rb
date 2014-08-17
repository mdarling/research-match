undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Interdisciplinary Film & Digital Media",
	"Management Information Systems",
	"Astrophysics",
	"Biochemistry",
	"Biology",
	"Chemistry",
	"Earth and Planetary Sciences",
	"Environmental Science",
	"Geography",
	"Physics",
	"Physics and Astrophysics",
	"Speech and Hearing Sciences",
	"Computer Engineering",
	"Computer Science",
	"Mechanical Engineering",
	"Chemical Engineering",
	"Nuclear Engineering",
	"Civil Engineering",
	"Construction Engineering",
	"Integrative Studies",
	"Technology and Training",
	"Electrical Engineering"
]))

Interest.create(
	:name => "Technology & Science",
	:image => "interests/TechnologyScience.jpg",
	:description => "How do modern science and technology shape our world? Do you envision yourself developing information systems and technology to advance the world of science? Are you prepared to support the integration of technology and science to change society? If so, UNM with its unique world-renowned research can provide you the opportunity to have these conversations by majoring in a technology and science degree.",
	:academic_programs => undergrad_program_array
)
