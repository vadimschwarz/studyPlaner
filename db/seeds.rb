#### bachelor
ba2009_basecourse_list = [
  [ "GPI", "Grundlagen der Programmierung I", "GP", "SWT", 8 ],
  [ "GPII", "Grundlagen der Programmierung II", "GP", "SWT", 4 ],
  [ "GPS", "Grundlagen der Programmiersprachen", "PS", "SWT", 4 ],
  [ "GDB", "Grundlagen der Datenbanken", "DBS", "SWT",  4 ],
  [ "SE", "Softwareentwurf", "SE", "SWT", 4 ],
  [ "SWTPRA", "Softwaretechnikpraktikum", "SWTPRA", "SWT", 10 ],

  [ "Mod", "Modellierung", "Mod", "MuA", 10 ],
  [ "DuA", "Datenstrukturen und Algorithmen", "DuA", "MuA", 8 ],
  [ "EBKFS", "Einführung in die Berechenbarkeit, Komplexität und formale Sprachen", "BuK", "MuA", 8 ],

  [ "GTI", "Grundlagen der technischen Informatik", "DT", "ESS", 5 ],
  [ "GRA", "Grundlagen der Rechnerarchitektur", "RA", "ESS", 5 ],
  [ "KMS", "Konzepte und Methoden der Systemsoftware", "SSP", "ESS", 8 ],

  [ "GMW", "Grundlagen der Mensch-Maschine-Wechselwirkung", "GNS", "MMW", 4 ]
]
ba2017_basecourse_list = [
  [ "GP", "Programmierung", "SWE", 8 ],
  [ "PS", "Programmiersprachen", "SWE", 4 ],
  [ "DBS", "Datenbanksysteme", "SWE", 5 ],
  [ "SE", "Softwareentwurf", "SWE", 5 ],
  [ "SWTPRA", "Softwaretechnikpraktikum", "SWE", 8 ],

  [ "Mod", "Modellierung", "AuK", 8 ],
  [ "DuA", "Datenstrukturen und Algorithmen", "AuK", 9 ],
  [ "BuK", "Berechenbarkeit und Komplexität", "AuK", 6 ],

  [ "DT", "Digitaltechnik", "CoSy", 5 ],
  [ "RA", "Rechnerarchitektur", "CoSy", 5 ],
  [ "SSP", "Systemsoftware und systemnahe Programmierung", "CoSy", 9 ],
  [ "ITS", "Internet Sicherheit", "CoSy", 5 ],

  [ "GNS", "Gestaltung von Nutzungsschnittstellen", "DuW", 6 ]
]
ba_maincourse_list = [
  [ "MSWE", "Model-Based Software Development" ],
  [ "PLaC", "Programming Languages and Compilers" ],
  [ "GWBS", "Principles of Knowledge-based Systems" ],
  [ "SMFM", "Formal Methods for Software Modelling" ],
  [ "DBIS", "Databases and Information Systems / XML Databases" ],
  [ "DataM", "Data Mining" ],
  [ "SSE", "Secure Software Engineering" ],
  [ "LuD", "Logic and Deduction" ],

  [ "GrundAlgo", "Fundamental Algorithms" ],
  [ "Komplex", "Complexity Theory" ],
  [ "MAlgoE", "Algorithm Design" ],
  [ "ParKom", "Concurrency and Communication" ],
  [ "Opt", "Optimization" ],
  [ "Krypto", "Introduction to Cryptography" ],
  [ "VDuA", "Distributed Algorithms and Data Structures" ],

  [ "NetSys", "Networked Embedded Systems" ],
  [ "RNetze", "Computer Networks" ],
  [ "VSys", "Distributed Systems" ],
  [ "EProz", "Embedded Processors" ],
  [ "HScode", "Hardware/Software Codedesign" ],
  [ "ESys", "Embedded Systems" ],
  [ "History", "History of Computer Systems" ],
  [ "OSys", "Operating Systems"],
  [ "ITS", "Internet Sicherheit"],

  [ "Graphic", "Computer Graphics" ],
  [ "KontexInfo", "Contextual Informatics" ],
  [ "UE", "Usabillity Engineering" ],
  [ "GW", "Web Site Design" ],
  [ "SemWeb", "Foundations of the Semantic Web" ],
  [ "IG", "Interaction Design" ] ##kann nicht mit UE und DW gehört werden
]
ba_maincourse_to_fieldarea_list = [
  [ "MSWE", "SWT" ], [ "MSWE", "SWE" ],
  [ "PLaC", "SWT" ], [ "PLaC", "SWE" ],
  [ "GWBS", "SWT" ], [ "GWBS", "DuW" ],
  [ "SMFM", "SWT" ], [ "SMFM", "SWE" ],
  [ "DBIS", "SWT" ], [ "DBIS", "DuW" ],
  [ "DataM", "SWT" ], [ "DataM", "MMW" ], [ "DataM", "DuW"],
  [ "SSE", "SWT" ], [ "SSE", "SWE" ],
  [ "LuD", "SWT"], [ "LuD", "SWE" ],
  [ "IG", "SWT" ], [ "IG", "MMW" ], [ "IG", "SWE" ],
  [ "SemWeb", "SWT" ], [ "SemWeb", "MMW" ], [ "SemWeb", "DuW" ],

  [ "GrundAlgo", "MuA" ], [ "GrundAlgo", "AuK" ],
  [ "Komplex", "MuA" ], [ "Komplex", "AuK" ],
  [ "MAlgoE", "MuA" ], [ "MAlgoE", "AuK" ],
  [ "ParKom", "MuA" ], [ "ParKom", "AuK" ],
  [ "Opt", "MuA" ], [ "Opt", "AuK" ],
  [ "Krypto", "MuA" ], [ "Krypto", "AuK" ],
  [ "VDuA", "MuA" ], [ "VDuA", "AuK" ],

  [ "NetSys", "ESS" ], [ "NetSys", "CoSy" ],
  [ "RNetze", "ESS" ], [ "RNetze", "CoSy" ],
  [ "VSys", "ESS" ], [ "VSys", "CoSy" ],
  [ "EProz", "ESS" ], [ "EProz", "CoSy" ],
  [ "HScode", "ESS" ], [ "HScode", "CoSy" ],
  [ "ESys", "ESS" ], [ "ESys", "CoSy" ],
  [ "History", "ESS" ], [ "History", "CoSy" ],
  [ "OSys", "ESS"], [ "OSys", "CoSy" ],
  [ "ITS", "ESS"],

  [ "Graphic", "MMW" ], [ "Graphic", "DuW" ],
  [ "KontexInfo", "MMW" ], [ "KontexInfo", "DuW" ],
  [ "UE", "MMW" ], [ "UE", "DuW" ],
  [ "GW", "MMW" ], [ "GW", "DuW" ]
]
ba_field_area_list = [
  ["SWT", "Software Technology and Information Systems" ],
  ["MuA", "Models and Algorithms" ],
  ["ESS", "Embedded Systems and System Software" ],
  ["MMW", "Human-Machine Interaction" ],

  ["AuK", "Algorithms and Complexity" ],
  ["CoSy", "Computer Systems" ],
  ["DuW", "Data and Knowledge" ],
  ["SWE", "Software Engineering"]
]

#### master
ma_field_area_list = [
  ["ESS", "Embedded Systems and System Software", "v2009" ],
  ["MuA", "Models and Algorithms", "v2009" ],
  ["MMW", "Human-Machine Interaction", "v2009" ],
  ["SWT", "Software Technology and Information Systems", "v2009" ],

  ["AD", "Algoritm Design", "v2017" ],
  ["CoSy", "Computer Systems", "v2017"  ],
  ["IaD", "Intelligence and Data", "v2017" ],
  ["NaC", "Networks and Communication", "v2017" ],
  ["SWE", "Software Engineering", "v2017" ]
]
v2009_ma_module_list = [
  [ "SWT", "III_1_1", "III.1.1: Model-Based Software Development" ],
  [ "SWT", "III_1_2", "III.1.2: Languages and Programming Methods" ],
  [ "SWT", "III_1_3", "III.1.3: Databases and lnformation Systems" ],
  [ "SWT", "III_1_4", "III.1.4: Knowledge-Based Systems" ],
  [ "SWT", "III_1_5", "III.1.5: Analytical Methods in Software Engineering" ],
  [ "SWT", "III_1_6", "III.1.6: Constructive Methods in Software Engineering" ],
  [ "MuA", "III_2_1", "III.2.1: Algorithms I" ],
  [ "MuA", "III_2_2", "III.2.2: Algorithms II" ],
  [ "MuA", "III_2_3", "III.2.3: Complexity and Cryptography" ],
  [ "MuA", "III_2_4", "III.2.4: Algorithms in Computer Networks " ],
  [ "ESS", "III_3_1", "III.3.1: Distributed Computer Systems" ],
  [ "ESS", "III_3_2", "III.3.2: System Software" ],
  [ "ESS", "III_3_3", "III.3.3: Computer Networks" ],
  [ "ESS", "III_3_4", "III.3.4: Embedded Systems" ],
  [ "ESS", "III_3_5", "III.3.5: HW/SW Codesign" ],
  [ "ESS", "III_3_6", "III.3.6: Embedded and Real-Time Systems" ],
  [ "MMW", "III_4_1", "III.4.1: Computer Graphics and Visual Computing" ],
  [ "MMW", "III_4_2", "III.4.2: Computer Science and Society" ],
  [ "MMW", "III_4_3", "III.4.3: Assistive Technologies" ],
  #[ "MMW", "III_4_4", "" ], see modulehandbook! was deleted due to low course offer!
  [ "MMW", "III_4_5", "III.4.5: User Interface Development" ],
  [ "MMW", "III_4_6", "III.4.6: Model-Based User Interface Development" ]
]
ma_course_list =[
  [ "AdvAlgo", "Advanced Algorithms"],
  [ "AdvCT",	"Advanced Complexity Theory" ],
  [ "AdvCA",	"Advanced Computer Architecture" ],
  [ "AdvDADS",	"Advanced Distributed Algorithms and Data Structures" ],
  [ "AdvRend", "Advanced Rendering" ],
  [ "AdvSEMA",	"Advanced Software Engineering: Methods, Architectures, Industrial Applications" ],
  [ "AdvCC",	"Advances Compiler Construction" ],
  [ "AlgoGT",	"Algorithmic Game Theory" ],
  [ "AlgoHCVS",	"Algorithms for Highly Complex Virtual Scenes" ],
  [ "AlgoSOIC",	"Algorithms for Synthesis and Optimization of Integrated Circuits" ],
  [ "AppAlgo",	"Approximation Algorithms" ],
  [ "ArchPR",	"Architektur paralleler Rechnersysteme" ],
  [ "ATA",	"Assistive Technologies, Accessibility" ],
  [ "Bitcoin", "Bitcoins, Cryptocurrencies and Privacy-Enhancing Technologies" ],
  [ "BBF",	"Build It, Break It, Fix It" ],
  [ "CAlgo",	"Clustering Algorithms" ],
  [ "Copt",	"Combinatorial Optimization" ],
  [ "CC",	"Compiler Construction" ],
  [ "CG",	"Computational Geometry" ],
  [ "CM",	"Computational Models" ],
  [ "CP",	"Cryptographic Protocols" ],
  [ "DV",	"Deductive Verification" ],
  [ "DCA",	"Designing Code Analyses for Large-Scale Software Systems" ],
  [ "EIG", "Einführung in Informatik und Gesellschaft" ],
  [ "EPE", "Empiric Performance Evaluation" ],
  [ "EOHCIA",	"Extra-Ordinary Human-Computer Interaction, Accessibility" ],
  [ "FoC",	"Foundations of Cryptography" ],
  [ "FoKG",	"Foundations of Knowledge Graphs" ],
  [ "FoMDE",	"Fundamentals of Model-Driven Engineering" ],
  [ "FI",	"Future Internet" ],
  [ "HWSW",	"Hardware / Software Codesign" ],
  [ "HSAlgo",	"Heuristic Search Algrotihms"],
  [ "HPC",	"High-Performance Computing" ],
  [ "IES",	"Intelligence in Embedded Systems" ],
  [ "IDV",	"Interactive Data Visualization" ],
  [ "IQC",	"Introduction to Quantum Computation" ],
  [ "KI",	"Kontextuelle Informatik" ],
  [ "KDM",	"Konzepte digitaler Medien" ],
  [ "LBS",	"Language-Based Security" ],
  [ "LIOpt",	"Linear and Integer Optimization" ],
  [ "LAR",	"Logic and Automated Reasoning" ],
  [ "LPAI",	"Logic Programming for Artificial Intelligence" ],
  [ "MLI",	"Machine Learning I" ],
  [ "MLII",	"Machine Learning II" ],
  [ "Mcomm",	"Mobile Communications" ],
  [ "MC",	"Model Checking" ],
  [ "MBID",	"Model-Based Interface Development" ],
  [ "MUI",	"Modelling User Interfaces" ],
  [ "NS",	"Network Simulation" ],
  [ "NES",	"Networked Embedded Systems" ],
  [ "OA",	"Online Algorithms" ],
  [ "OS",	"Operating Systems" ],
  [ "PHS",	"Planning and Heuristic Search" ],
  [ "Prolog",	"Prolog with Applications in Text Understanding and Interpreter Construction" ],
  [ "PPS",	"Propositional Proof Systems" ],
  [ "PS",	"Provable Security" ],
  [ "PKC",	"Public-Key Cryptography" ],
  [ "RA",	"Randomisierte Algorithmen" ],
  [ "RTOS",	"Real Time Operating Systems" ],
  [ "RC",	"Reconfigurable Computing" ],
  [ "RDMN",	"Routing and Data Mangement in Networks" ],
  [ "Sa",	"Software Analysis" ],
  [ "SQA",	"Software Quality Assurance" ],
  [ "SNLP",	"Statistical Natural Language Processing" ],
  [ "TSCS",	"Type Systems for Correctness and Security" ],
  [ "UEP",	"Usability Engineering Practice" ],
  [ "VN",	"Vehicular Networking" ],
  [ "VLSI",	"VLSI Testing" ],
  [ "WEB",	"Web Modelling" ]
]
ma_course_to_module_list = [
  [ "AdvAlgo", "III_2_1" ], [ "AdvAlgo", "III_2_2" ], [ "AdvAlgo", "III_2_3" ],
  [ "AdapHS" , "III_3_4" ], [ "AdapHS" , "III_3_6" ],
  [ "AdvCT", "III_2_3" ],
  [ "AdvCA", "III_3_4" ], [ "AdvCA", "III_3_5" ],
  [ "AdvDADS", "III_2_1" ], [ "AdvDADS", "III_2_2" ], [ "AdvDADS", "III_2_4" ],
  [ "AdvRend", "III_4_1" ],
  [ "AdvSEMA", "III_1_1" ], [ "AdvSEMA", "III_1_3" ], [ "AdvSEMA", "III_1_6" ],
  #[ "AdvCC", "SWE" ], not in old incl
  [ "AlgoGT", "III_2_1" ], [ "AlgoGT", "III_2_2" ],
  [ "AlgoHCVS", "III_2_1" ], [ "AlgoHCVS", "III_2_2" ],
  [ "AlgoSOIC", "III_3_4" ], [ "AlgoSOIC", "III_3_5" ], [ "AlgoSOIC", "III_3_6" ],
  [ "AppAlgo", "III_2_1" ], [ "AppAlgo", "III_2_2" ], [ "AppAlgo", "III_2_3" ],
  [ "ArchPR", "III_3_1" ], [ "ArchPR", "III_3_2" ],
  [ "ATA", "III_4_2" ], [ "ATA", "III_4_3" ], [ "ATA", "III_4_5" ],
  [ "Bitcoin", "III_2_3" ], [ "Bitcoin", "III_2_4" ], [ "Bitcoin", "III_3_1" ], [ "Bitcoin", "III_3_3" ],
  [ "BBF", "III_1_5" ], [ "BBF", "III_1_6" ],
  [ "CAlgo", "III_2_1" ], [ "CAlgo", "III_2_2" ],
  [ "COpt", "III_2_1" ], [ "COpt", "III_2_2" ],
  [ "CC", "III_1_2" ], [ "CC", "III_1_3" ],
  [ "CG", "III_2_1" ], [ "CG", "III_2_2" ],
  #[ "CM", "AD" ], not in old incl
  [ "CP", "III_2_2" ], [ "CP", "III_2_3" ],
  [ "DV", "III_1_1" ], [ "DV", "III_1_5" ],
  [ "DCA", "III_1_1" ], [ "DCA", "III_1_5" ],
  [ "EIG", "III_4_2" ],
  [ "EPE", "III_3_1" ], [ "EPE", "III_3_3" ],
  [ "EOHCIA", "III_4_2" ], [ "EOHCIA", "III_4_3" ], [ "EOHCIA", "III_4_5" ],
  [ "FoC", "III_2_2" ], [ "FoC", "III_2_3" ],
  [ "FoKG", "III_1_3" ], [ "FoKG", "III_1_4" ],
  [ "FoMDE", "III_1_1" ], [ "FoMDE", "III_1_2" ], [ "FoMDE", "III_1_5" ], [ "FoMDE", "III_1_6" ],
  [ "FI", "III_3_1" ], [ "FI", "III_3_3" ],
  [ "HWSW", "III_3_1" ], [ "HWSW", "III_3_5" ], [ "HWSW", "III_3_6" ],
  [ "HSAlgo", "III_1_4" ], [ "HSAlgo", "III_2_1" ],
  [ "HPC", "III_3_1" ], [ "HPC", "III_3_2"], [ "HPC", "III_3_5"],
  [ "IES", "III_3_4" ], [ "IES", "III_3_6" ],
  [ "IDV", "III_4_1" ],
  [ "IQC", "III_2_3" ],
  [ "KI", "III_4_2" ], [ "KI", "III_4_3" ], [ "KI", "III_4_5" ],
  [ "KDM", "III_4_2" ],
  [ "LBS", "III_1_2" ], [ "LBS", "III_1_3" ],
  [ "LIOpt", "III_2_1" ], [ "LIOpt", "III_2_2" ],
  [ "LAR", "III_1_4" ],
  [ "LPAI", "III_1_2" ], [ "LPAI", "III_1_3" ], [ "LPAI", "III_1_4" ], [ "LPAI", "III_1_6" ],
  [ "MLI", "III_1_4" ], [ "MLI", "III_2_1" ],
  [ "MLII", "III_1_4" ], [ "MLII", "III_2_1" ],
  [ "MComm", "III_3_1" ], [ "MComm", "III_3_3" ],
  [ "MC", "III_1_1" ], [ "MC", "III_1_5" ],
  [ "MBID", "III_4_3" ], [ "MBID", "III_4_5" ], [ "MBID", "III_4_6" ],
  [ "MUI", "III_4_3" ], [ "MUI", "III_4_5" ], [ "MUI", "III_4_6" ],
  [ "NS", "III_3_1" ], [ "NS", "III_3_3" ],
  [ "NES", "III_3_1" ], [ "NES", "III_3_3" ], [ "NES", "III_3_6" ],
  [ "OA", "III_2_1" ], [ "OA", "III_2_2" ],
  [ "OS", "III_3_1" ], [ "OS", "III_3_2" ], [ "OS", "III_3_6" ],
  [ "PHS", "III_1_4" ], [ "PHS", "III_2_1" ], [ "PHS", "III_2_2" ],
  [ "Prolog", "III_1_2" ], [ "Prolog", "III_1_3" ], [ "Prolog", "III_1_4" ], [ "Prolog", "III_1_6" ],
  [ "PPS", "III_1_3" ], [ "PPS", "III_1_4" ], [ "PPS", "III_1_5" ],
  [ "PS", "III_2_2" ], [ "PS", "III_2_3" ],
  [ "PKC", "III_2_3" ],
  [ "RA", "III_2_1" ], [ "RA", "III_2_2" ],
  #[ "RTOS", "CoSy" ], not in old incl
  [ "RC", "III_3_4" ], [ "RC", "III_3_5" ], [ "RC", "III_3_6" ],
  [ "RDMN", "III_2_1" ], [ "RDMN", "III_2_2" ], [ "RDMN", "III_2_4" ],
  [ "SA", "III_1_1" ], [ "SA", "III_1_5" ],
  [ "SQA", "III_1_1" ], [ "SQA", "III_1_5" ], [ "SQA", "III_1_6" ],
  [ "SNLP", "III_1_3" ], [ "SNLP", "III_1_4" ],
  [ "TSCS", "III_1_2" ], [ "TSCS", "III_1_5" ], [ "TSCS", "III_1_6" ],
  [ "UEP", "III_4_3" ], [ "UEP", "III_4_5" ], [ "UEP", "III_4_6" ],
  [ "VN", "III_3_1" ], [ "VN", "III_3_3" ], [ "VN", "III_3_6" ],
  #[ "VLSI", "CoSy" ], not in old incl
  [ "WEB", "III_4_3" ], [ "WEB", "III_4_5" ], [ "WEB", "III_4_6" ]
]
ma_course_to_focusarea_list = [
  [ "AdvAlgo", "AD", true ],
  [ "AdapHS" , "CoSy", true ],
  [ "AdvCT", "AD", true ],
  [ "AdvCA", "CoSy", true ],
  [ "AdvDADS", "AD", true ], [ "AdvDADS", "NaC", true ],
  [ "AdvRend", "IaD", false ],
  [ "AdvSEMA", "SWE", true ],
  [ "AdvCC", "SWE", true ],
  [ "AlgoGT", "AD", true ],
  [ "AlgoHCVS", "AD", true ],
  [ "AlgoSOIC", "CoSy", true ],
  [ "AppAlgo", "AD", false ],
  [ "ArchPR", "CoSy", true ],
  [ "ATA", "SWE", false ],
  [ "Bitcoin", "NaC", true ],
  [ "BBF", "SWE", true ],
  [ "CAlgo", "AD", true ], [ "CAlgo", "IaD", true ],
  [ "COpt", "AD", false ],
  [ "CC", "SWE", true ],
  [ "CG", "AD", true ],
  [ "CM", "AD", false ],
  [ "CP", "AD", false ],
  [ "DV", "SWE", true ],
  [ "DCA", "SWE", true ],
  [ "EIG", "SWE", false ],
  [ "EPE", "CoSy", true ], [ "EPE", "SWE", true ], [ "EPE", "NaC", true ],
  [ "EOHCIA", "SWE", false ],
  [ "FoC", "AD", true ],
  [ "FoKG", "IaD", false ],
  [ "FoMDE", "SWE", true ],
  [ "FI", "NaC", true ],
  [ "HWSW", "CoSy", true ],
  [ "HSAlgo", "IaD", false ],
  [ "HPC", "SWE", true ], [ "HPC", "CoSy", true],
  [ "IES", "CoSy", true ], [ "IES", "IaD", true ],
  [ "IDV", "IaD", true ],
  [ "IQC", "SWE", false ],
  [ "KI", "SWE", true ],
  [ "KDM", "SWE", false ],
  [ "LBS", "SWE", true ],
  [ "LIOpt", "AD", true ],
  [ "LAR", "IaD", true ],
  [ "LPAI", "IaD", true ], [ "LPAI", "SWE", true ],
  [ "MLI", "IaD", true ],
  [ "MLII", "IaD", true ],
  [ "MComm", "NaC", true ],
  [ "MC", "SWE", true ],
  [ "MBID", "SWE", true ],
  [ "MUI", "SWE", false ],
  [ "NS", "NaC", true ],
  [ "NES", "NaC", true ],
  [ "OA", "AD", false ],
  [ "OS", "CoSy", false ],
  [ "PHS", "IaD", true ],
  [ "Prolog", "IaD", false ], [ "Prolog", "SWE", false ],
  [ "PPS", "IaD", false ],
  [ "PS", "AD", false ],
  [ "PKC", "AD", true ],
  [ "RA", "AD", false ],
  [ "RTOS", "CoSy", false ],
  [ "RC", "CoSy", true ],
  [ "RDMN", "AD", true ], [ "RDMN", "NaC", true ],
  [ "SA", "SWE", true ],
  [ "SQA", "SWE", true ],
  [ "SNLP", "SWE", false ],
  [ "TSCS", "SWE", true ],
  [ "UEP", "SWE", true ],
  [ "VN", "NaC", true ],
  [ "VLSI", "CoSy", true ],
  [ "WEB", "SWE", false ]
]

incompatibility_list = [
  ##master
  [ "IG", "UE"], [ "IG", "GW"],
  [ "UE", "IG"],
  [ "GW", "IG"],
  [ "ESys", "EProz" ],
  [ "EProz", "ESys" ],

  [ "AdvAlgo", "AppAlgo" ], [ "AdvAlgo", "RA" ],
  [ "AdvCT", "CM"],
  [ "AdvRend", "IDV"],
  [ "AppAlgo", "AdvAlgo" ],
  [ "ATA", "EOHCIA" ],
  [ "COpt", "LIOpt" ],
  [ "CM", "AdvCT" ],
  [ "CP", "FoC" ],
  [ "EIG", "KI" ],
  [ "EPE", "NS" ],
  [ "EOHCIA", "ATA" ],
  [ "FoC", "CP" ], [ "FoC", "PS" ],
  [ "HSAlgo", "PHS" ],
  [ "IDV", "AdvRend" ],
  [ "KI", "KDM" ], [ "KI", "EIG" ],
  [ "KDM", "KI" ],
  [ "LIOpt", "COpt"],
  [ "LAR", "PPS" ],
  [ "LPAI", "Prolog" ],
  [ "MBID", "MUI" ], [ "MBID", "WEB" ],
  [ "MUI", "MBID" ],
  [ "NS", "EPE" ],
  [ "PHS", "HSAlgo" ],
  [ "PPS", "LAR" ],
  [ "PS", "FoC" ],
  [ "RA", "AdvAlgo"]
  ##bachelor

]

ba_maincourse_list.each do |course_abrev, course_name|
  BaMaincourse.create(course_abrev: course_abrev, course_name: course_name)
end

ba_field_area_list.each do |field_abrev, field_name|
  BaFieldArea.create(field_abrev: field_abrev, field_name: field_name)
end

ba_maincourse_to_fieldarea_list.each do |course_abrev, field_abrev|
  BaMaincourseToFieldarea.create(course_abrev: course_abrev, field_abrev: field_abrev)
end

incompatibility_list.each do |course_abrev, incomp_with|
  Incompatibility.create(course_abrev: course_abrev, incomp_with: incomp_with)
end

ba2009_basecourse_list.each do |course_abrev, course_name, maps_to, field_abrev, ects|
  Ba2009Basecourse.create(course_abrev: course_abrev, course_name: course_name, maps_to: maps_to, field_abrev: field_abrev, ects: ects)
end

ba2017_basecourse_list.each do |course_abrev, course_name, field_abrev, ects|
  Ba2017Basecourse.create(course_abrev: course_abrev, course_name: course_name, field_abrev: field_abrev, ects: ects)
end


####

ma_field_area_list.each do |field_abrev, field_name, field_version|
  MaFieldArea.create(field_abrev: field_abrev, field_name: field_name, field_version: field_version)
end
v2009_ma_module_list.each do |field_abrev, module_abrev, module_name|
  V2009MaModule.create(field_abrev: field_abrev, module_abrev: module_abrev, module_name: module_name)
end
ma_course_list.each do |course_abrev, course_name|
  MaCourse.create(course_abrev: course_abrev, course_name: course_name)
end
ma_course_to_module_list.each do |course_abrev, module_abrev|
  MaCourseToModule.create(course_abrev: course_abrev, module_abrev: module_abrev)
end
ma_course_to_focusarea_list.each do |course_abrev, field_abrev, in_mhb|
  MaCourseToFocusarea.create(course_abrev: course_abrev, field_abrev: field_abrev, in_mhb: in_mhb)
end
