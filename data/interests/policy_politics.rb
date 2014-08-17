undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Human Resource Management",
	"International Management and International Management in Latin America",
	"Africana Studies",
	"American Studies",
	"Criminology",
	"Economics",
	"History",
	"Journalism and Mass Communication",
	"Philosophy",
	"Political Science",
	"Women Studies",
	"Native American Studies",
	"Integrative Studies",
	"Liberal Arts",
	"Chicana and Chicano Studies"
]))

Interest.create(
	:name => "Policy & Politics",
	:image => "interests/PolicyPolitics.jpg",
	:description => "Do you like working with others, or in thinking about governments and political dynamics? Are you a leader of an organization or club, or are you interested in how people work together to solve problems? Are you fascinated by national or local politics? If you like to learn about American politics, international affairs, or critical issues such as health, the environment, and civil rights, then you should consider one of UNM's programs in Political Science, or an interdisciplinary degree on such and such… The skills you learn in these degrees can be applied to many exciting careers in federal, state, and local governments; business; international organizations; law; journalism; and research.",
	:academic_programs => undergrad_program_array
)
