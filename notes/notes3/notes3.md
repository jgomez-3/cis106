# Notes 3

## echo
* **Definition**: 
  * Used for displaying text on the screen.
* **Usage**:
  * `echo` + `option` + `string to print`
* **Example**:
  * Display/print a line of text
    * `echo "hello world"`
  * Display a line of text with a horizontal tab
    * 1echo -e "\thello world"`
  * Display two lines of text with a single echo command
    * `echo -e "this is line 1\nthis is line2"`

<hr>

## date
* **Definition**:
  * Used to print or set the system date and time
* **Usage**:
  * `data` + `option`
* **Example**:
  * Display current date
    * `date`
  * Display current date in rfc 5322 format
    * `date -R`

<hr>

## free
* **Definition**:
  * Used to display the amount of free and used memory in the system
* **Usage**:
  `free` + `option`
* **Example**:
  * Display memory utilization
    * `free`
  * Display memory utilization in human readable format
    * `free -h`

<hr>

## uname
* **Definition**:
  * Used to print system information
* **Usage**:
  * `uname` + `option`
* **Example**:
  * Print all information
    * `uname -a`
  * Print kernel information
    * `uname -s`
  * Print node name
    * `uname -n`

<hr>

## history
* **Definition**:
  * Used to show the command line history
* **Usage**:
  * `history` + `option`
* **Example**:
  * Display session history
    * `history`
  * Clear session history
    * `history -c`

<hr>

## man
* **Definition**:
  * An interface to the system reference manuals
* **Usage**:
  * `man` + `option` + `command`
* **Example**:
  * Open the man page of the echo command
    * `man echo`
  * Open a specific man page
    * `man 5 passwd`
  * Show all available man pages
    * `man -f passwd`

<hr>

## apt
* **Definition**:
  * A set of tools for managing debian packages
* **Usage**:
  * `sudo` (if needed) + `apt` + `apt action` + `package name`
* **Example**:
  * Update and upgrade
    * `sudo apt update && sudo apt upgrade -y`
  * Install a program
    * `sudo apt install firefox`
  * Remove a program
    * `sudo apt install firefox`

<hr>

## snap
* **Definition**:
  * Snaps are app packages for desktop, cloud, a IoT that are easy to install, cross platform and dependency free
* **Usage**:
  * `sudo` (if required) + `snap` + `action` + `package name`
* **Example**:
  * Find a snap
    * `snap search "video player"`
  * Install a snap
    * `sudo snap install vlc`
  * Remove a snap
    * `sudo snap remove vlc`

<hr>

## flatpak
* **Definition**:
  * A next generation technology for packaging, distributing, and managing software in Linux
* **Usage**:
  * `sudo` (if required) + `flatpak` + `action` + `package id`
* **Example**:
  * Search for package
    * `flatpak search "video player"`
  * Install package
    * `flatpak install org.videolan.VLC`
  * Remove flatpak
    * `flatpak remove rog.videolan.VLC`
  * Update packages
    * `flatpak update`