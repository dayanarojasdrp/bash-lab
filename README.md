
# Bash Lab  
A collection of Bash scripting exercises designed to demonstrate Junior+ level skills in Linux, scripting, automation, text processing, processes, backups, and cron jobs.

This repository is structured as a complete learning and practice lab.  
Each exercise includes:

- A **.sh file** in the `src/` folder → my first attempt, written with my initial reasoning.
- A **.md file** inside each module folder → a cleaner, improved, and more professional version of the exercise, with explanations and corrected syntax.

The goal of this project is to show real growth: from first attempts to refined solutions.

---

## 📂 Repository Structure

```
bash-junior-plus-lab/
│
├── README.md
│
├── 01-variables-condiciones/
│   ├── ejercicio1.md
│   ├── ejercicio2.md
│   └── ejercicio3.md
│
├── 02-loops-y-funciones/
│   ├── ejercicio4.md
│   ├── ejercicio5.md
│   └── ejercicio6.md
│
├── 03-redirecciones-pipes/
│   ├── ejercicio7.md
│   ├── ejercicio8.md
│   └── ejercicio9.md
│
├── 04-herramientas-texto/
│   ├── ejercicio10.md
│   ├── ejercicio11.md
│   └── ejercicio12.md
│
├── 05-procesos-y-subshells/
│   ├── ejercicio13.md
│   ├── ejercicio14.md
│   └── ejercicio15.md
│
├── 06-backups-y-cron/
│   ├── ejercicio16.md
│   ├── ejercicio17.md
│   └── ejercicio18.md
│
└── src/
    ├── ejercicio1.sh
    ├── ejercicio2.sh
    ├── ejercicio3.sh
    └── ...
```

---

## Purpose of the Project

This lab demonstrates practical Bash knowledge across six modules:

1. **Variables and conditions**  
2. **Loops and functions**  
3. **Redirections and pipes**  
4. **Text processing tools (awk, sed, cut, sort, uniq)**  
5. **Processes, background jobs, subshells, and error handling**  
6. **Backups and cron automation**

Each module contains exercises that reflect real‑world tasks a Junior+ Linux engineer should be able to perform.

---

## About the `.sh` Files (My First Reasoning)

The scripts inside the `src/` folder represent:

- My **first attempt** at solving each exercise  
- My natural reasoning process  
- My initial understanding of Bash syntax and logic  

These versions intentionally show the learning curve — including mistakes, corrections, and improvements.

---

##  About the `.md` Files (Improved Versions)

Each exercise also has a `.md` file with:

- A **clean, corrected, and improved version** of the script  
- Explanations of how the solution works  
- Notes about common mistakes  
- Best practices for Bash scripting  

These `.md` files represent the **final, polished** version of each exercise.

---

## Challenges I Faced

Throughout this project, I encountered several common issues that helped me grow:

### **1. Syntax errors**
- Missing quotes  
- Wrong quote types (`"` vs `'`)  
- Unclosed parentheses  
- Misplaced semicolons  
- Incorrect spacing in `if`, `while`, and `for`  

### **2. Spacing problems**
Bash is extremely sensitive to spaces, especially in:

- `[` and `]`  
- `if` statements  
- `for` loops  
- redirections (`>`, `2>`, `>>`)  

### **3. Commands I didn’t know how to use in practice**
Some tools were new to me, such as:

- `awk`  
- `sed`  
- `cut | sort | uniq`  
- `find` with `-mtime` and `-type f`  
- `tar` for backups  
- `cron` for automation  
- subshells `( )`  
- background jobs `&`, `jobs`, `fg`, `bg`  

Learning how they behave in real scenarios was one of the most valuable parts of the project.

---

##  What I Learned

By completing this lab, I strengthened my understanding of:

- Bash scripting fundamentals  
- Argument validation  
- Loops and functions  
- Redirections and pipelines  
- Text processing tools  
- Process management  
- Error handling with `set -e`  
- Creating and rotating backups  
- Scheduling tasks with cron  
- Writing clean, maintainable scripts  

This repository is not just a collection of exercises — it is a record of my progress as a Linux and Bash developer.

---

##  Final Notes

This project is meant to demonstrate:

- My ability to write Bash scripts  
- My capacity to debug and improve code  
- My understanding of real Linux workflows  
- My growth from beginner mistakes to professional solutions  

Each module shows a clear evolution in my reasoning and technical skills.
