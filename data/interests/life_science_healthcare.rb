undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Biochemistry",
	"Biology",
	"Environmental Science",
	"Health, Medicine, and Human Values",
	"Psychology",
	"Speech and Hearing Sciences",
	"Athletic Training",
	"Exercise Science",
	"Health Education",
	"Physical Education Teacher Education",
	"Nutrition and Dietetics",
	"Dental Hygiene",
	"Emergency Medical Services",
	"Medical Laboratory Sciences",
	"Radiologic Sciences",
	"Nursing",
	"Integrative Studies"
]))

Interest.create(
	:name => "Life Sciences, Health & Healthcare",
	:image => "interests/HealthHealthcare.jpg",
	:description => "Are you curious about the human body? Do you have an interest in helping people learn about their bodies and learn good healthcare habits?  As one of the fastest growing careers, majoring in healthcare can provide an opportunity for a bright future through helping others.  If so, explore a degree in health and healthcare at one of the nation's top medical schools that thrives on its diversity, right here at UNM.",
	:academic_programs => undergrad_program_array
)
