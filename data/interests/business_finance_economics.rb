undergrad_program_array = Array.new( UndergradProgram.where(name: [
	"Accounting",
	"Finance",
	"Human Resource Management",
	"Interdisciplinary Film & Digital Media",
	"International Management and International Management in Latin America",
	"Management Information Systems",
	"Marketing Management",
	"Operations Management",
	"Entrepreneurial Studies",
	"Organizational Leadership",
	"General Management",
	"Economics",
	"Statistics",
	"Integrative Studies"
]))

Interest.create(
	:name => "Business, Finance & Economics",
	:image => "interests/BusinessFinanceEconomics.jpg",
	:description => "Do you want to be your own boss and lead a company? Do you dream of managing large sums of money and providing financial advice? The economy is in need of individuals who desire to provide leadership, consulting to businesses and/or government agencies.  Business, Finance and Economic employment rates are the fastest growing in the nation and by majoring in one of these fields at UNM, you will surely have a successful future.",
	:academic_programs => undergrad_program_array
)
