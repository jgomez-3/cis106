# Notes 7

## cat
* **Definition**
  * Used for displaying the content of a file.
* **Formula**
  * `cat` + `option` + `file(s) to display`
* **Examples**
  * Display the content of a file located in the pwd.
    * `cat todo.lst`
  * Display the content of a file using absolute path.
    * `cat ~/Documents/todo.lst`
  * Display the content of a file with line numbers excluding empty lines.
    * `cat -b ~/Documents/todo.md`

## tac
* **Definition**
  * Used for displaying the content of a file in reverse order.
* **Formula**
  * `tac` + `option` + `file(s) to display`
* **Examples**
  * Display the content of a file located in the pwd.
    * `tac todo.md`
  * Display the content of a file using absolute path.
    * `tac ~/Documents/todo.md`
  * Display the content of a file with line numbers.
    * `tac -n ~/Documents/todo.md`

## head
* **Definition**
  * Displays the top N number of lines of a given file.
* **Formula**
  * `head` + `option` + `file(s)`
* **Examples**
  * Display the first 10 lines of a file.
    * `head ~/Documents/Book/dracula.txt`
  * Display the first 5 lines of a file.
    * `head -5 ~/Documents/Book/dracula.txt`
  * Display the first line of multiple files using wildcards.
    * `head -n 1 *.csv *.py`

## tail
* **Definition**
  * Displays the last N number of lines of a given file.
* **Formula**
  * `tail` + `option` + `file`
* **Examples**
  * Display the last 10 lines of a file.
    * `tail ~/Documents/Book/dracula.txt`
  * Display the last 5 lines of a file.
    * `tail -5 ~/Documents/Books/dracula.txt`
  * Display the last 5 lines of multiple files.
    * `tail -n 5 dracula.txt bible.txt war-and-peace.txt`

## cut
* **Definition**
  * Used to extract a specific section of each line of a file and display it to the screen.
* **Formula**
  * `cut` + `option` + `file(s)`
* **Examples**
  * Display a list of all the users in your system.
    * `cut -d ':' -f1 /etc/passwd`
  * Display a list of all the users in your system with their login shell.
    * `cut -d ':' -f1,7 /etc/passwd`
  * Cut a range of bytes per line.
    * `cut -b 1-5 usernames.txt`

## sort
* **Definition**
  * Used for sorting files.
* **Formula**
  * `sort` + `option` + `file`
* **Examples**
  * Sort a file.
    * `sort users.lst`
  * Sort a file and save the output to a new file.
    * `sort -o sorted.lst users.lst`
  * Sort a file in reverse order.
    * `sort -r users.txt`

## wc
* **Definition**
  * Used for printing the number of lines.
* **Formula**
  * `wc` + `option` + `file(s)`
* **Examples**
  * Display the number of characters in a file.
    * `wc -m users.txt`
  * Display the number of lines in a file.
    * `wc -l users.txt`
  * Display the number of words in a file.
    * `wc -w users.txt`

## tr
* **Definition**
  * Used for translating or deleting characters from standard output.
* **Formula**
  * `Standard output | tr` + `option` + `set` + `set`
* **Examples**
  * Translate one character to another.
    * `cat file.txt | tr '.' ','`
  * Translate white space into tabs.
    * `cat file.py | tr -s "[:space:]" ' '`
  * Translate tabs into space.
    * `cat file.py | tr -s "[:space:]" '/t'`

## diff
* **Definition**
  * Compares files and displays the difference between them.
* **Formula**
  * `diff` + `option` + `file1` + `file2`
* **Examples**
  * Display the difference between two files.
    * `diff cars.csv cars-backup.csv`
  * Display the difference between two files in a column format.
    * `diff -y cars.csv cars-backup.csv`

## grep
* **Definition**
  * 
* **Formula**
  * 
* **Examples**
  * 