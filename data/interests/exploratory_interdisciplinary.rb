undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Interdisciplinary Film & Digital Media",
	"Comparative Literature & Cultural Studies",
	"English-Philosophy",
	"European Studies",
	"Health, Medicine, and Human Values",
	"International Studies",
	"Languages",
	"Latin American Studies",
	"Integrative Studies",
	"Interdisciplinary Studies",
	"Liberal Arts",
	"Chicana and Chicano Studies"
]))

Interest.create(
	:name => "Exploratory & Interdisciplinary",
	:image => "interests/Interdisciplinary.jpg",
	:description => "Are you interested in tackling the world's toughest challenges? Do you dream big? Do you think about making a lasting impact or bringing people together in the pursuit of important causes? If you see yourself working at the forefront of your field, or working within multiple disciplines to take on a problem, then you should consider one of UNM's programs in (Honors, Interdisciplinary Studies, what else?).",
	:academic_programs => undergrad_program_array
)
