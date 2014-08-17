undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Africana Studies",
	"Communication",
	"Criminology",
	"History",
	"Journalism and Mass Communication",
	"Philosophy",
	"Religious Studies",
	"Sociology",
	"Women Studies",
	"Native American Studies",
	"Integrative Studies",
	"Interdisciplinary Studies",
	"Liberal Arts",
	"Chicana and Chicano Studies"
]))

Interest.create(
:name => "Law & Social Justice",
	:image => "interests/LawSocialJustice.jpg",
	:description => "How do you achieve equality? Is there a way to close the income gap between the wealthy and the poor? Will world hunger ever end? If you have an interest in making the world a better place through being an active voice on this issues and through law, UNM is the place for you.  Majoring in pre-law and social justice areas will allow you to tackle these issues.",
	:academic_programs => undergrad_program_array
)
