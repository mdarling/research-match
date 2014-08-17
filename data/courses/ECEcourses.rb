courses = Course.create([
#ECE 101
  {:number => 'ECE 101',
  :title => 'Introduction to Electrical & Computer Engineering',
  :credits => 1,
  :description => "Insight into electrical engineering is gained through videos, “hands-on” experiments, use of computer software to learn basic problem-solving skills and a team-oriented design project."},

#ECE 131
  {:number => 'ECE 131',
  :title  => 'Introduction to Programming',
  :credits => 3,
  :description => "Fundamental programming concepts, including consideration of abstract machine models with emphasis on the memory hierarchy, basic programming constructs, functions, parameter passing, pointers and arrays, file I/O, bit-level operations and interfacing to external devices."},

#ECE 203
  {:number => 'ECE 203',
  :title  => 'Circuit Analysis I',
  :credits => 3,
  :description => "Basic elements and sources. Energy and power. Ohm's law and Kirchhoff's laws. Resistive networks, node and loop analysis. Network theorems. First-order and second-order circuits. Sinusoidal sources and complex representations: impedance, phasors, complex power. Three-phase circuits.",
  :prereq_string => "Pre- or Corequisite: MATH 316 and PHYC 161. Prerequisite: ECE 131 and MATH 163."},

#ECE 206L
  {:number => 'ECE 206L',
  :title  => 'Instrumentation',
  :credits => 2,
  :description => "Introduction to laboratory practices and the use of test equipment. Measurements on basic electrical components, dc and ac circuits using ohmmeters, voltmeters, ammeters and oscilloscopes. Circuit simulation.",
  :prereq_string => "Prerequisite: ECE 203 and ENGL 102"},

#ECE 213
  {:number => 'ECE 213',
  :title  => 'Circuit Analysis II',
  :credits => 3,
  :description => "General transient analysis of electrical circuits. Laplace transform with applications to circuit analysis. State-space equations. Fourier series analysis. The network function; convolution; frequency response.",
  :prereq_string => "Corequisite: MATH 314. Prerequisite: ECE 203 and MATH 316."},

#ECE 231
  {:number => 'ECE 231',
  :title  => 'Intermediate Programming and Engineering Problem Solving',
  :credits => 3,
  :description => "Introducton to elementary data structures, program design and computer-based solution of engineering problems. Topics include use of pointers, stacks, queues, linked lists, trees, graphs, systems and device-level programming and software design methodology.",
  :prereq_string => "Prerequisite: ECE 131."},

#ECE 238L
  {:number => 'ECE 238L',
  :title  => 'Computer Logic Design',
  :credits => 4,
  :description => "Binary number systems. Boolean algebra. Combinational, sequential and register transfer logic. VHDL. Arithmetic/logic unit. Memories, computer organization. Input-output. Microprocessors.",
  :prereq_string => "Prerequisite: ECE 131."},

#ECE 314
  {:number => 'ECE 314',
  :title  => 'Signals and Systems',
  :credits => 3,
  :description => "Continuous and discrete time signals and systems; time and frequency domain analysis of LTI systems, Fourier series and transforms, discrete time Fourier series/transform sampling theorem, block diagrams, modulation/demodulation, filters.",
  :prereq_string => "Prerequisite: ECE 213 and MATH 264."},

#ECE 321
  {:number => 'ECE 321',
  :title  => 'Electronics I',
  :credits => 4,
  :description => "Introduction to diodes, bipolar and field-effect transistors. Analysis and design of digital circuits, gates, flip-flops and memory circuits. Circuits employing operational amplifiers. Analog to digital and digital to analog converters.",
  :prereq_string => "Prerequisite: ECE 213."},

#ECE 322L
  {:number => 'ECE 322L',
  :title  => 'Electronics II',
  :credits => 3,
  :description => "Analysis, design, and characterization of linear circuits including operational amplifiers. Design of biasing and reference circuits, multistage amplifiers, and feedback circuits.",
  :prereq_string => "Prerequisite: ECE 321L."},

#ECE 330
  {:number => 'ECE 330',
  :title  => 'Software Design',
  :credits => 3,
  :description => "Design of software systems using modern modeling techniques. Relationship between software design and process, with emphasis on UML and its interface application code. Exposure to design patterns, software frameworks, and software architectural paradigms.",
  :prereq_string => "Prerequisite: ECE 231."},

#ECE 331
  {:number => 'ECE 331',
  :title  => 'Data Structures and Algorithms',
  :credits => 3,
  :description => "An introduction to data structures and algorithms. Topics include asymptotic notation recurrence relations, sorting, hash tables, basic priority queues, balanced search trees and basic graph representation and search.",
  :prereq_string => "Corequisite: ECE 340. Prerequisite: ECE 231 and MATH 327."},

#ECE 335
  {:number => 'ECE 335',
  :title  => 'Integrated Software Systems',
  :credits => 3,
  :description => "Course considers design principles, implementation issues, and performance evaluation of various software paradigms in an integrated computing environment. Topics include performance measurement and evaluation, program optimization for the underlying architecture, integration and security for large-scale software systems.",
  :prereq_string => "Prerequisite: ECE 330 and ECE 337."},

#ECE 337
	{:number => 'ECE 337',
  :title  => 'Introduction to Computer Architecture and Organization',
  :credits => 3,
  :description => "Survey of various levels of computer architecture and design; microprogramming and processor architecture, assembly language programming, operating system concepts and input/output via the operating system. Three lectures, 1 hr. lab.",
  :prereq_string => "Prerequisite: ECE 231 and ECE 238L.",
  :semester_offering => "{Spring}"},

#ECE 338
  {:number => 'ECE 338',
  :title  => 'Intermediate Logic Design',
  :credits => 3,
  :description => "Advanced combinational circuits; XOR and transmission gates; computer-based optimization methods; RTL and HDL; introduction to computer aided design; advanced sequential machines; asynchronous sequential machines; timing issues; memory and memory interfacing; programmable logic devices; and VLSI concepts.",
  :prereq_string => "Prerequisite: ECE 238L."},

#ECE 340
  {:number => 'ECE 340',
  :title  => 'Probabilistic Methods',
  :credits => 3,
  :description => "Introduction to probability, random variables, random processes, probability distribution/density functions, expectation correlation, power spectrum, WSS processes, confidence internals, transmission through LIT systems, applications of probability.",
  :prereq_string => "Prerequisite: ECE 314 and MATH 314."},

#ECE 341
  {:number => 'ECE 341',
  :title  => 'Communications Systems',
  :credits => 3,
  :description => "Amplitude/frequency modulation, pulse position/amplitude modulation, probabilistic noise model, AWGN, Rice representation, figure of merit, phase locked loops, digital modulation, introduction to multiple access systems.",
  :prereq_string => "Prerequisite: ECE 314 and ECE 340."},

#ECE 344L
  {:number => 'ECE 344L',
  :title  => 'Microprocessors',
  :credits => 4,
  :description => "Computers and Microprocessors: architecture, assembly language programming, input/output and applications. Three lectures, 3 hours lab.",
  :prereq_string => "Prerequisite: ECE 206L and ECE 238L and ECE 321L."},

#ECE 345
  {:number => 'ECE 345',
  :title  => 'Introduction to Control Systems',
  :credits => 3,
  :description => "Introduction to the feedback control problem. Plant modeling, transfer function and state-space descriptions. Stability criteria. Nyquist and root-locus design. Introduction to analytical design. Z-transforms and digital control. Laboratory design project.",
  :prereq_string => "Prerequisite: ECE 314."},

#ECE 360
  {:number => 'ECE 360',
  :title  => 'Electromagnetic Fields and Waves',
  :credits => 3,
  :description => "Maxwell’s equations, plane wave propagation, waveguides and transmission lines, transient pulse propagation and elementary dipole antenna.",
  :prereq_string => "Prerequisite: ECE 213 and PHYC 161 and MATH 264."},

#ECE 371
  {:number => 'ECE 371',
  :title  => 'Materials and Devices',
  :credits => 3,
  :description => "Introduction to quantum mechanics, crystal structures, insulators, metals, and semiconductor material properties, bipolar, field effect and light emitting devices.",
  :prereq_string => "Prerequisite: PHYC 262."},

#ECE 381
  {:number => 'ECE 381',
  :title  => 'Introduction to Power Systems',
  :credits => 3,
  :description => "Provides in-depth look at various elements of power systems including power generation, transformer action, transmission line modeling, symmetrical components, pf correction, real/quadrature power calculations, load flow analysis and economic considerations in operating systems.",
  :prereq_string => "Prerequisite: ECE 213."},

#ECE 412
  {:number => 'ECE 412',
  :title  => 'Introduction to Computer Graphics: Scanline Algorithms',
  :credits => 3,
  :description => "This course is an introduction to the technical aspects of raster algorithms in computer graphics. Students will learn the foundational concepts of 2-D and 3-D graphics as they relate to real-time and offline techniques. Students will develop a video game as a final project to demonstrate the algorithms learned in class. (Also offered as CS 412)",
  :prereq_string => "Prerequisite: ECE 331 or CS 361L.",
  :semester_offering => "{Fall}"},

  #ECE 413
  {:number => 'ECE 413',
  :title  => 'Introduction to Ray and Vector Graphics',
  :credits => 3,
  :description => "Topics include ray-geometry intersections, viewing, lenses, local/global illumination, procedural textures/models, spline curves and surfaces, and statistical integration for realistic image synthesis. Students will write a raytracing renderer from scratch, exploring high performance implementations and realistic rendering. (Also offered as CS 413)",
  :prereq_string => "Prerequisite: CS 361L or ECE 331."},

#ECE 419
  {:number => 'ECE 419',
  :title  => 'Senior Design I',
  :credits => 3,
  :description => "Design methodology and development of professional project oriented skills including communication, team management, economics and engineering ethics. Working in teams, a proposal for a large design is prepared in response to an industrial or in-house sponsor. Restriction: ECE major and senior standing."},

#ECE 420 not in catalog
  {:number => 'ECE 420',
  :title  => 'Senior Design II',
  :credits => 3,
  :description => "",
  :prereq_string => "Prerequisite: ECE 419"},

#ECE 421
  {:number => 'ECE 421',
  :title  => 'Analog Electronics',
  :credits => 3,
  :description => "Design of advanced analog electronic circuits. BJT and MOSFET operational amplifiers, current mirrors and output stages. Frequency response and compensation. Noise. A/D and D/A converters.",
  :prereq_string => "Prerequisite: ECE 322L."},

#ECE 424
  {:number => 'ECE 424',
  :title  => 'Digital VLSI Design',
  :credits => 3,
  :description => "CMOS logic gates and circuits, transistor implementations, applications to sequential circuits, VLSI data path and controller design, VLSI routing issues and architectures, RTL and VLSI impacts and applications to microprocessor design.",
  :prereq_string => "Prerequisite:  ECE 321L and ECE 338."},

#ECE 432
  {:number => 'ECE 432',
  :title  => 'Introduction to Parallel Processing',
  :credits => 3,
  :description => "Machine taxonomy and introduction to parallel programming. Performance issues, speed-up and efficiency. Interconnection networks and embeddings. Parallel programming issues and models: control parallel, data parallel and data flow. Programming assignments on massively parallel machines. (Also offered as CS 442)",
  :prereq_string => "Prerequisite: (ECE 331 or CS 351L) and (ECE 337 or CS 341L)."},

#ECE 435
  {:number => 'ECE 435',
  :title  => 'Software Engineering',
  :credits => 3,
  :description => "Management and technical issues including business conduct and ethics related to the design of large engineering projects. Student teams will address the design, specification, implementation, testing and documentation of a large hardware/software project.",
  :prereq_string => "Prerequisite: 331 and 335."},

#ECE 437L
  {:number => 'ECE 437',
  :title  => 'Operating Systems',
  :credits => 3,
  :description => "Fundamental principles of modern operating systems design, with emphasis on concurrency and resource management. Topics include processes, interprocess communication, semaphores, monitors, message passing, input/output device, deadlocks memory management, files system design. (Also offered as CS 481)",
  :prereq_string => "Prerequisite: (ECE 330 and 337) or CS 341L."},

#ECE 438
  {:number => 'ECE 438',
  :title  => 'Design of Computers',
  :credits => 3,
  :description => "Computer architecture; design and implementation at HDL level; ALU, exception handling and interrupts; addressing; memory; speed issues; pipelining; microprogramming; introduction to distributed and parallel processing; buses; bus protocols and bus masters. CAD project to include written and oral presentations.",
  :prereq_string => "Prerequisite: ECE 337 and ECE 338 and ECE 344L."},

#ECE 439
  {:number => 'ECE 439',
  :title  => 'Digital Signal Processing',
  :credits => 3,
  :description => "Bilateral Z transforms, region of convergence, review of sampling theorem, aliasing, the discrete Fourier transform and properties, analysis/design of FIR/IIR filters, FFT algorithms spectral analysis using FFT.",
  :prereq_string => "Prerequisite: ECE 314."},

#ECE 440
  {:number => 'ECE 440',
  :title  => 'Computer Networks',
  :credits => 3,
  :description => "Theoretical and practical study of computer networks, including network structures and architectures. Principles of digital communications systems. Network topologies, protocols and services. TCP/IP protocol suite. Point-to-point networks; broadcast networks; local area networks; routing, error and flow control techniques. (Also offered as CS 485)",
  :prereq_string => "Corequisite: ECE 340. Prerequisite: ECE 330 and ECE 337."},

#ECE 442
	{:number => 'ECE 442',
  :title  => 'Wireless Communication',
  :credits => 3,
  :description => "The course is an introduction to cellular telephone systems and wireless networks, drawing upon a diversity of electrical engineering areas. Topics include cellular concepts, radio propagation, modulation methods and multiple access techniques.",
  :prereq_string => "Prerequisite: ECE 314 and ECE 360."},

#ECE 443
  {:number => 'ECE 443',
  :title  => 'Hardware Design with VHDL',
  :credits => 3,
  :description => "The VHDL hardware description language is used for description of digital systems at several levels of complexity, from the system level to the gate level. Descriptions provide a mechanism for documentation, for simulation and for synthesis.",
  :prereq_string => "Prerequisite: ECE 338."},

#ECE 446
  {:number => 'ECE 446',
  :title  => 'Design Feedback Control Systems',
  :credits => 3,
  :description => "Modeling of continuous and sampled-data control systems. State-space representation. Sensitivity, stability and optimization of control systems. Design of compensators in the frequency and time domains. Phase-plane, describing function design for non-linear systems, and laboratory design project.",
  :prereq_string => "Prerequisite: ECE 345."},

#ECE 448
  {:number => 'ECE 448',
  :title  => 'Fuzzy Logic with Applications',
  :credits => 3,
  :description => "Theory of fuzzy sets; foundations of fuzzy logic. Fuzzy logic is shown to contain evidence, possibility and probability logics; course emphasizes engineering applications; control, pattern recognition, damage assessment, decisions; hardware/software demonstrations."},

#ECE 460
	{:number => 'ECE 460',
  :title  => 'Introduction Microwave Engineering',
  :credits => 3,
  :description => "This lecture/laboratory course provides essential fundamentals for rf, wireless and microwave engineering. Topics include: wave propagation in cables, waveguides and free space; impedance matching, standing wave ratios, Z- and S- parameters.",
  :prereq_string => "Prerequisite: ECE 360."},

#ECE 463
  {:number => 'ECE 463',
  :title  => 'Advanced Optics I',
  :credits => 3,
  :description => "Electromagnetic theory of geometrical optics, Gaussian ray tracing and matrix methods, finite ray tracing, aberrations, interference and diffraction. (Also offered as PHYC 463)",
  :prereq_string => "Prerequisite: PHYC 302."},

#ECE 464
  {:number => 'ECE 464',
  :title  => 'Laser Physics',
  :credits => 3,
  :description => "Resonator optics. Rate equations; spontaneous and stimuated emission; gas, semiconductor and solid state lasers, pulsed and mode-locked laser techniques. (Also offered as PHYC 464)",
  :prereq_string => "Prerequisite: ECE 360 or PHYC 406."},

#ECE 469
  {:number => 'ECE 469',
  :title  => 'Antennas for Wireless Communication Systems',
  :credits => 3,
  :description => "Aspects of antenna theory and design; radiation from dipoles, loops, apertures, microstrip antennas and antenna arrays.",
  :prereq_string => "Prerequisite: ECE 360."},

#ECE 471
  {:number => 'ECE 471',
  :title  => 'Materials and Devices II',
  :credits => 3,
  :description => "E3.An intermediate study of semiconductor materials, energy band structure, p-n junctions, ideal and non-ideal effects in field effect and bipolar transistors.",
  :prereq_string => "Prerequisite: ECE 360 and ECE 371."},

#ECE 474L
  {:number => 'ECE 474L',
  :title  => 'Microelectronics Processing',
  :credits => 3,
  :description => "Fledderman, Hersee. Materials science of semiconductors, microelectronics technologies, device/circuit fabrication, parasitics and packaging. Lab project features small group design/fabrication/testing of MOS circuits. (Also offered as NSMS 574L)"},

#ECE 475
  {:number => 'ECE 475',
  :title  => 'Optoelectronics',
  :credits => 3,
  :description => "Basic electro-optics and opto-electronics, with engineering applications. Interaction of light with matter. Introduction to optics of dielectrics, metals and crystals. Introductory descriptions of electro-optic, acousto-optic and magneto-optic effects and related devices. Light sources, displays and detectors. Elementary theory and applications of lasers, optical waveguides and fibers.",
  :prereq_string => "Prerequisite: ECE 371."},

#ECE 482
  {:number => 'ECE 482',
  :title  => 'Electric Devices and Transformers',
  :credits => 3,
  :description => "Electromagnetic theory and mechanical considerations are employed to develop models for and understanding of Transformers, Induction Machines and Synchronous Machines. Additionally, DC Machines are discussed.",
  :prereq_string => "Prerequisite:  ECE 213."},

#ECE 483
  {:number => 'ECE 483',
  :title  => 'Power Electronics',
  :credits => 3,
  :description => "Introduces modern power conversion techniques at a lower level, dealing with basic structures of power converters and techniques of analyzing converter circuits. Students learn to analyze and design suitable circuits and subsystems for practical applications.",
  :prereq_string => "Prerequisite: ECE 321L and ECE 371 and ECE 381."},

#ECE 484
  {:number => 'ECE 484',
  :title  => 'Photovoltaics',
  :credits => 3,
  :description => "Technical concepts of photovoltaics. Solar cell device level operation, packaging, manufacturing, designing phovoltaic system for stand-alone or grid-tied operation, some business-case analysis and some real-life scenarios of applicability of these solutions.",
  :prereq_string => "Prerequisite: ECE 381 and MATH 121."},

#ECE 486
  {:number => 'ECE 486',
  :title  => 'Design for Manufacturability',
  :credits => 3,
  :description => "Introduction to methods of design for manufacturability. Emphasis is on teamwork and designing to your customer’s needs. This is achieved through statistical methods and computer based systems. (Also offered as ME 486). Restriction: senior standing."},

#ECE 488
  {:number => 'ECE 488',
  :title  => 'Future Energies',
  :credits => 3,
  :description => "A detailed study of current and emerging power and energy systems and technologies. Including renewable energies, storage, Smart Grid concepts, security for power infrastructure. Software modeling of power systems and grids.",
  :prereq_string => "Prerequisite: ECE 381 and ECE 482 and ECE 483 and ECE 484."},

#ECE 490
  {:number => 'ECE 490',
  :title  => 'Internship',
  :credits => 3,
  :description => "Professional practice under the guidance of a practicing engineer. Assignments include design or analysis of systems or hardware, or computer programming. A preliminary proposal and periodic reports are required. The engineer evaluates student’s work; a faculty monitor assigns grade. Restriction: ECE major and junior standing. (12 hours/week) (24 hours/week in summer session). Offered on a CR/NC basis only."},

#ECE 491
  {:number => 'ECE 491',
  :title  => 'Undergraduate Problems',
  :credits => 3,
  :description => "Registration for more than 3 hours requires permission of department chairperson."},

#ECE 493
  {:number => 'ECE 493',
  :title  => 'Honors Seminar',
  :credits => 3,
  :description => "A special seminar open only to honors students. Registration requires permission of department chairperson."},

#ECE 494
  {:number => 'ECE 494',
  :title  => 'Honors Individual Study',
  :credits => 3,
  :description => "Open only to honors students. Registration requires permission of the department chairperson and of the supervising professor."},

#ECE 495
  {:number => 'ECE 495',
  :title  => 'Computer Methods for Electromagnetics',
  :credits => 3,
  :description => "Restriction: ECE major and senior standing."}
])

Dept.where(acronym: 'ECE').first.courses = Array.new(courses)
