#import "template.typ": resume, header, coursework_item, resume_heading, edu_item, exp_item, exp_item_location, project_item, skill_item

#show: resume

#header(
  name: "Pratyay Rudravaram",
  website: "pratyay.org",
  email: "pratyay2@illinois.edu",
  linkedin: "linkedin.com/in/pratyaygopal",
  number: "123456789",
  misc: "US Citizen"
)

#resume_heading[Education]
#edu_item(
  name: "University Of Illinois Urbana Champaign",
  degree: "Bachelor of Science in Computer Engineering, Minor in Mathematics",
  GPA: " ",
  date: "December 2026"
)

#coursework_item(
  category: "Relevant Coursework:",
  courses: "Computer Organization and Design, FPGA, Operating Systems, VLSI Design, Logic Synthesis, Parallel Programming, Data Structures, Electronics, Analog Signal Processing",
)

#resume_heading[Experience]

#exp_item(
  role: "RTL Verification Intern, Deepgrid Semi",
  date: "June 2025 - July 2025",
  [Developed a testing strategy to verify 5 modules of an open-source hardware accelerator using executed SystemVerilog UVM-esqe testbenches while ensuring 100\% functional correctness and simulation coverage],
  [Implemented 4 self-checking testbenches with scoreboard mechanisms and functional coverage models.],
  [Integrated Vivado-based synthesis and implementation flow to validate FPGA compliance and performance.]
)

#exp_item(
  role: "Computer Architecture Course Assistant",
  date: "Aug 2025 -- Present",
  [Hosted office hours for class projects like the pipelined processor and multicycle set associative cache.],
  [Mentored student project groups and helped them debug RTL, analyze timing, and promoted design thinking.],
  [Designed exam questions for the midterm and final, ensuring alignment with course learning objectives.],
  [Conducted project related review sessions and proctored exams for 150+ students.]
)

#exp_item(
  role: "Digital Systems FPGA Course Assistant",
  date: "Jan 2025 -- Present",
  [Hosted office hours for course’s FPGA projects including VGA text controller and RISC processor.],
  [Moderated the 1000+ members class discord server and clarified student questions on SV and FPGA testing.],
  [Conducted demos, reviewed SystemVerilog testbenches, and facilitated hardware debugging and verification.]
)

#exp_item(
  role: "President, ACM SIGARCH@UIUC",
  date: "Aug 2024 - Present",
  [Officer and Workshop Lead for UIUC’s premier computer architecture student organization. (sigarch.net)],
  [Designing workshops to introduce students to RTL design and simulation, computer architecture and ISAs.],
  [Organized and collaborated with SIGrobotics to host a recuiting event for Neuralink at UIUC.]
)


#resume_heading("Projects")

#project_item(
  name: "Superscalar Out-of-Order RISC-V CPU",
  skills: "pratyay.org/docs/ooo.pdf",
  [Created a speculative out-of-order RISC-V CPU with an ERR architecture, implementing the RV32IM spec.],
  [Supports upto 2 instruction commits per cycle, multiple integer execution units, parametric multiplier/div, etc.],
  [Synthesized dual-issue/commit core with L0+L1 cache on FreePDK’s 45nm process node at 525MHz]
)

#project_item(
  name: "GOONIX - A Unix based Operating System for RISC-V",
  skills: "pratyay.org/docs/goonix.pdf",
  [Implementing key components including virtual memory management, preemptive multitasking.],
  [Built device drivers for VirtIO devices and designed a read/write ext2-based filesystem with caching.],
  [Designed an implemented a custom filesystem inspired by FAT32 and the implemented mkfs utility in bash.]
)

#project_item(
  name: "FPGA-Based Video Game – Spartan-7 Board",
  skills: "pratyay.org/docs/fnaf.pdf",
  [Developed a modified port of Five Nights at Freddy’s on a Spartan-7 FPGA, achieving real-time gameplay.],
  [Implemented and integrated an SPI-based keyboard interface supporting up to six simultaneous key presses.],
  [Designed game logic, randomized seed selection and optimized scalable graphics within 270 KiloBytes of RAM.]
)

#project_item(
  name: "External Electrical Neuron (N.E.R.V.E)",
  skills: "pratyay.org/docs/nerve.pdf",
  [Developed a system that uses an STM32 microcontroller to send electrical signals to muscles via a TENS unit.],
  [Programmed a muscular contraction in a user by spiking brain wave intensity using a portable EEG.]
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "SystemVerilog, Verilog, Bash, Assembly, C, C++, VHDL, TCL, CUDA, Python, Java"
)
#skill_item(
  category: "Tools",
  skills: "Git, Intel Quartus, Xilinx Vivado, VS Code, Verdi, VCS, Verilator, Linux"
)
#skill_item(
  category: "Protocols",
  skills: "AXI-4, AXI Stream, SPI, TCP, UDP, UART, I2C"
)
#skill_item(
  category: "Lab Tools",
  skills: "Falstad, Arduino, Oscilloscopes, Raspberry Pi, KICAD, ORCAD, PADS, GPUS"
)
