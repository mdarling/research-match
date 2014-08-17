undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Interdisciplinary Film & Digital Media",
	"Architecture",
	"Environmental Planning & Design",
	"Communication",
	"English",
	"English-Philosophy",
	"Journalism and Mass Communication",
	"Art Education",
	"Art Studio",
	"Music",
	"Music Education",
	"Theatre",
	"Dance",
	"Design for Performance",
	"Media Arts",
	"Integrative Studies",
	"Liberal Arts"
]))

Interest.create(
	:name => "Creative Expressions",
	:image => "interests/CreativeExpressions.jpg",
	:description => "Have you always liked to draw or paint? Do you enjoy playing music, or performing for audiences? Are you a writer, constantly brainstorming ideas for a new poem or novel? Do you describe yourself as creative, someone who likes to play with images, words, or melodies? If you enjoy exploring the richness of artistic expression in any of its forms, keep reading. Below are some of UNM's outstanding programs in the visual arts, theatre and dance, cinematic arts, and art history, which will allow you, the emerging artist, to showcase and develop your talents.",
	:academic_programs => undergrad_program_array
)
