# Notes 4

* [Presentation](https://docs.google.com/presentation/d/e/2PACX-1vRzi-pHAUV4x_mqsbAiiAwTtIGZcXMauEIOUfiBySC4sPr0gszaQmebawSQaj0r2gCIv4r2Dam-fgT4/pub?start=false&loop=false&delayms=3000#slide=id.gf9d68ab4d8_0_0)
* [article](https://cis106.com/extra/thelinuxfs/)



## File System Navigation Commands

## pwd
### Definition:
* Used for displaying the current working directory.
### Usage:
* `pwd`
### Examples:
* Show current working directory
  * `pwd`


## cd
### Definition:
* Used for changing the current working directory.
### Usage:
* `cd` + `destination`
### Examples:
* Go to home directory
  * `cd`
* Go to previous current working directory
  * `cd -`
* Change to the Downloads directory from anywhere in the file system
  * `cd ~/Downloads`
* Go back one or more directories
  * `cd ../`


## ls
### Definition:
* Used for displaying all the files inside a given directory.
### Usage:
* `ls` + `option` + `directory to list`
### Examples:
* List the content of the present working directory
  * `ls`
* List all the files inside a given directory
  * `ls -a ~/Pictures`
* List all the files inside the current working directory including hidden files
  * `ls -a`



## Definitions of the following terms:
* **File System**
  * The way files are stored and organized.
* **Pathname**
  * The location of a given file in your computer (absolute or relative path).
* **Absolute Path**
  * The location of a file starting at the root of the file system.
* **Relative Path**
  * The location of a file starting from a child directory of the current working directory or the current directory itself.
* **Your Home Directory vs. The Home Directory**
  * Your Home Directory: The user's personal directory where all their files are located (User has total ownership of their home directory). The absolute path for this would be `/home/username`.
  * The Home Directory: The parent directory of all the home directories (All the users' home directories are located here). The absolute path for this would be `/home`.
* **Parent Directory**
  * A directory containing one or more directories or files.
* **Child Directory (Subdirectory)**
  * A directory inside another directory.
* **Bash Special Characters**
  * Function like commands that tell the shell to perform a specific action without typing the complete command.
  * Examples:
    * `.` (single period): Represents the current directory.
    * `..` (two consecutive periods): Represents the parent directory.
    * `~` (tilde character): Expands the current users' home directory.
    * `/` (one forward slash): The root directory and the shortest path in the system.
    * `-` (hyphen-minus): Used to move to the previous current working directory.
    * `#` (hash or number sign): Used for single line comments in shell scripting.
    * `!` (single exclamation mark): Used for repeating a command from the history.
    * `!!` (two consecutive exclamation marks): Used for repeating the previous command.
* **Environment Variables**
  * Store values of a user's environment and can be used in commands within the shell.
* **User Defined Variables**
  * Variables created by the user that only exist in the script and the subshell that runs the script.
* **Reason for using `$` with variables in bash shell scripting**
  * It refers to the variable without defining it.
  * If the `$` is not used, the variable would be seen as a string instead of the value that was assigned to it.