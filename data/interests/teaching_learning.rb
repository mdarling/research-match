undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Art Education",
	"Special Education",
	"Athletic Training",
	"Exercise Science",
	"Health Education",
	"Physical Education Teacher Education",
	"Early Childhood Multicultural Education",
	"Family Studies",
	"Nutrition and Dietetics",
	"Elementary Education",
	"Secondary Education",
	"Music Education",
	"Integrative Studies",
	"Technology and Training",
	"Chicana and Chicano Studies"
]))

Interest.create(
	:name => "Teaching & Learning",
	:image => "interests/EducationTeachingLearning.jpg",
	:description => "Do you enjoy working with young people? Or have you always wanted to be a teacher? Do people say you have a way of explaining things, of making ideas easy to understand? Does having an impact on the future sound fulfilling? If so, programs in UNM's College of Education could be the right fit for you. [Sentence explaining some of the details of the various programs].",
	:academic_programs => undergrad_program_array
)
