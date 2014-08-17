        AcademicProgram.where(:type => 'UndergradProgram', :name => 'Electrical Engineering',:degree => 'BS').first.update_attributes(
          :program_description => '<p>Electrical Engineering has been and continues to be a dynamic field that provides exciting and excellent career opportunities. Electrical Engineers use mathematics, physics and other sciences in conjunction with computers, electronic instrumentation and other tools to create a range of systems including integrated circuits, telecommunication networks, wireless communication systems, diagnostic medical equipment, “green” energy and so much more. </p>
<style>
.disc_list {list-style-type:disc}
</style>

<ul class="disc_list">
<li>Digital Systems</li>
<li>Electromagnetics</li>
<li>Microelectronics</li>
<li>Optics</li>
<li>Power/Energy Systems</li>
<li>Signals and Systems</li>
<li>Systems and Controls</li>
</ul>',
          :admission_requirements => '<p><b>There are three minimum requirements for admission to undergraduate study in the Electrical Engineering or Computer Engineering program:</b> </p>

<style>
.disc_list {list-style-type:disc}
</style>

<ol>
	<li>Completion of at least 26 semester hours applicable to the degree, with a minimum GPA of 2.20 out of a possible 4.3 and a minimum grade of C for every course. If more than 26 hours applicable to the degree have been completed, the minimum GPA of 2.20 also applies to those hours.</li>

	<li>Completion of at least 18 semester hours of freshman-year technical subjects, with a minimum GPA of at least 2.50 and a minimum grade of C for every course. Courses must include Math 162, Math 163, ECE 101, ECE 131, Physics 160, 161/161L, and:
		<ul class="disc_list">
			<li>for the Electrical Engineering Program: Chemistry 121 and Chemistry 123L
		and additional courses selected from the following:</li>
			<li>for the Electrical Engineering Program: math, chemistry, physics</li>
		</ul>
	</li>

	<li>Completion of English 101 or its equivalent with a minimum grade of C.</li>

</ol>',
          :transfer_agreements => '<p>For transfer students, admission to an ECE program depends upon evaluation of the student\'s transcripts by the ECE Admissions Committee through the department\'s chair and the associate chair for Undergraduate Programs.</p> <a href="http://unm-wild-weasel.herokuapp.com/transfers/cnm/Electrical_Engineering_Agreement.pdf" target="_blank">CNM Transfer Agreement</a>',
          :career_opportunities => '<p>The present demand for electrical engineers is strong and the employment rate for UNM graduates has been high. Demand is expected to remain strong, with continued expansion especially in the areas of microelectronics, optoelectronics, communications, bio-engineering, and computers and digital systems. Electrical engineers are employed by large corporations as well as by small companies, in various governmental agencies and laboratories, by universities and research institutes, and as private consultants. The career work is varied and includes research, product design and development, production, sales, and management. It also provides opportunities for interaction with other engineering disciplines and people working in sciences such as chemistry, physics, and mathematics.</p>',
          :contact_information => '<p><i><b>Christina Garcia:</b></i></p>
<b>Academic Advisor</b><br \="">
ECE Bldg. Rm. 115<br \="">
<a href="tel:5052771435">(505)277-1435</a><br \="">
<a href="mailto:cgarcia@ece.unm.edu">cgarcia@ece.unm.edu</a><br><br \="">')
        