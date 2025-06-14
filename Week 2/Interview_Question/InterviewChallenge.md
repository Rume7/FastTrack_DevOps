🧠💼 Professional Interview Challenge

Estimated Duration: 110–120 minutes
Difficulty: Advanced — but constrained to basic commands
Skills Tested: File system navigation, file manipulation, logic, scripting mindset, command fluency

📝 Scenario: "Log Sanitation and Audit System"
You are working on a restricted Linux system where only basic file commands are allowed:

Navigation: cd, ls, pwd, tree
Inspection: cat, less, head, tail, file
Manipulation: mv, cp, rm, touch, mkdir, seq, redirection (>, >>)

Your task is to simulate a simplified log processing pipeline for a fictitious internal monitoring tool.

📂 Environment Setup
A directory structure called audit_logs/ exists and contains several folders named day1, day2, ..., day5.
Each dayX/ folder contains:

1. A logfile.txt with randomly mixed valid entries and corrupted entries
2.A notes.txt file with developer notes (plain text)

You are told:

Valid log entries are numbers from 1 to 1000000

Any line in logfile.txt that is non-numeric or empty is considered corrupt

You are not allowed to use grep, awk, sed, or scripts — just the commands you’ve learned.

✅ Your Mission
Navigate to audit_logs/ and preview the folder tree using tree.

For each dayX/ folder:

Count the total number of lines in logfile.txt

Identify how many lines are not purely numeric
Tip: You can use file, head, tail, and manual inspection creatively.

Create a new file clean_log.txt in each folder that contains only the valid numeric lines from logfile.txt
(Again, without grep/awk — simulate this by moving/removing clearly invalid lines or using multiple head/tail/cat commands)

Create a file named summary.txt at the top of the audit_logs/ directory that contains:
day1: Total=XXX Valid=YYY Corrupt=ZZZ
day2: ...

Use less or tree to review the final file structure and contents.


💡 Evaluation Criteria

Category		Expectation
-------------------------------------------------------------------
Command Mastery		Confident use of all stated commands
Problem Solving		Creative, stepwise approach to clean data manually
Accuracy		Correct counting and sanitation of logs
Organization		Logical folder and file structure maintained
Clarity	        	Summary report is easy to read and complete


