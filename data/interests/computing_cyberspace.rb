undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Interdisciplinary Film & Digital Media",
	"Management Information Systems",
	"Computer Engineering",
	"Computer Science",
	"Media Arts",
	"Technology and Training"
]))

Interest.create(
	:name => "Computing & Cyberspace",
	:image => "interests/ComputingCyberspace.jpg",
	:description => "Do you have a knack for computers and the Internet? Are you interested in creating online systems and software? Do you live on the edge of technology and the 21st century?  If so, UNM has a solution for you.  By majoring in a degree in computing and cyberspace at UNM will prepare you to take on the world by being equipped with skills to develop gadgets, software and computer systems to change the face of the digital era.",
	:academic_programs => undergrad_program_array
)
