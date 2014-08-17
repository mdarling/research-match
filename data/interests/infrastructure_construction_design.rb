undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Architecture",
	"Environmental Planning & Design",
	"Mechanical Engineering",
	"Civil Engineering",
	"Construction Engineering",
	"Construction Management",
	"Integrative Studies"
]))

Interest.create(
	:name => "Infrastructure, Construction & Design",
	:image => "interests/Infrastructure-ConstructionDesign.jpg",
	:description => "When you visit a new city, are you fascinated by the buildings and architecture? Or do you look at the landscaping first, or are you interested in the overall city structure? Do you like to work with your hands or lead a team to build a house, office building, or multi-story complex? Would you like to design buildings for a living? Or maybe you have an eye for flaws in building or city design, traffic flow, or other systems, and you think you could improve them? Get the tools you need to be an architect, construction manager, community or regional planner, or landscape designer in one of UNM's exciting programs in:",
	:academic_programs => undergrad_program_array
)
