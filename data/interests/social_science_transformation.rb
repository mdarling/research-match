undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Africana Studies",
	"American Studies",
	"Anthropology",
	"Asian Studies",
	"Criminology",
	"Economics",
	"English-Philosophy",
	"History",
	"Journalism and Mass Communication",
	"Philosophy",
	"Political Science",
	"Psychology",
	"Sociology",
	"Women Studies",
	"Family Studies",
	"Native American Studies",
	"Integrative Studies",
	"Interdisciplinary Studies",
	"Liberal Arts",
	"Chicana and Chicano Studies"
]))

Interest.create(
	:name => "Social Science & Transformation",
	:image => "interests/LifeSocialSciences.jpg",
	:description => "Do you often wonder what drives or motivates the people around you? Are you intrigued by personal, family, and cultural relationships? Or do you make sense of personal action in terms of its relation to public issues, societal dynamics, economic forces, or ideology? Would you like to learn how such knowledge could be used for social transformation? If you want to learn more about human behavior, past and present social practices, and other fascinating issues in the social sciences, have a look at the degree programs in:",
	:academic_programs => undergrad_program_array
)
