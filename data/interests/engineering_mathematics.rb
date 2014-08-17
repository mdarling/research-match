undergrad_program_array = Array.new( UndergradProgram.where(name: [
"Accounting",
"Finance",
"Economics",
"Mathematics",
"Statistics",
"Computer Engineering",
"Computer Science",
"Mechanical Engineering",
"Chemical Engineering",
"Nuclear Engineering",
"Civil Engineering",
"Construction Engineering",
"Construction Management",
"Integrative Studies",
"Electrical Engineering"
]))

Interest.create(
	:name => "Engineering & Mathematics",
	:image => "interests/EngineeringMathTechnology.jpg",
	:description => "Do you like computers, smartphones, and other devices? Do you like to build and tinker with things? Do you have a head for patterns and numbers? Are you interested in learning about how new ideas and innovation are changing the world? You might consider pursuing a degree in one of UNM's programs in mathematics, engineering, and technology. [Sentence or two about specific programs listed below, and how they'll allow you to work with the latest computing strategies, systems, hardware and software, the latest array of new gadgets; or to plan, design and develop systems for storing and moving information, energy and other resources; you can build a car, create new solar technologies, design better orthopedic implants, and more.",
	:academic_programs => undergrad_program_array
)
