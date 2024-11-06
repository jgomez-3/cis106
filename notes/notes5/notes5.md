# Notes 5

## mkdir
* **Usage**
  * Used for creating a single directory or multiple directories.
* **Formula**
  * `mkdir` + `directory`
* **Examples**
  * Create a directory with a space in the name:
    * `mkdir wallpapers/'one piece`
  * Create a directory in a different directory using absolute path:
    * `mkdir ~/wallpapers/luffy`
  * Create multiple directories:
    * `mkdir wallpapers/jeep wallpapers/zoro wallpapers/pokemon`

## touch
* **Usage**
  * Used for creating files.
* **Formula**
  * `touch`
* **Examples**
  * Create several files:
    * `touch list_of_anime.txt script.py names.csv`
  * Create a file with a space in its name:
    * `touch "list of games.txt"`
  * Create a file using absolute path:
    * `touch ~/Downloads/anime.txt`

## rm
* **Usage**
  * Used for removing files.
* **Formula**
  * `rm` + `file`
  * `rm` + `-r` + `directory name`
* **Examples**
  * Remove a file:
    * `rm list`
  * Remove a file and prompt confirmation before removal:
    * `rm -i list`
  * Remove a non-empty directory:
    * `rm -r Downloads/animes`

## rmdir
* **Usage**
  * Used to remove empty directories.
* **Formula**
  * `rmdir` + `directory name/path`
* **Examples**
  * Remove an empty directory:
    * `rmdir Downloads'
  * Remove an empty directory using relative path:
    * `rmdir Downloads/anime`
  * Remove an empty directory using absolute path:
    * `rmdir ~/Downloads/anime`

## mv
* **Usage**
  * Used to move and rename directories.
* **Formula**
  * `mv` + `source` + `destination`
* **Examples**
  * Move a file from a directory to another using relative path:
    * `md Downloads/art.pdf Documents/`
  * Move a directory from one directory to another using absolute path:
    * `sudo mv ~/Downloads/theme /usr/share/themes`
  * Move multiple directories or files to a different directory:
    * `mv games/ wallpapers/ vaporwavemusic/ /media/student/flashdrive`

## cp
* **Usage**
  * Used to copy files/directories from a source to a destination.
* **Formula**
  * `cp` + `files to copy` + `destination`
* **Examples**
  * Copy a directory with absolute path:
    * `cp -r ~/Downloads/wallpapers ~/Pictures/`
  * Copy the content of a directory to another directory:
    * `cp Downloads/wallpapers/* ~/Pictures/`
  * Copy a file:
    * `cp Downloads/wallpapers.zip Pictures/`

## file
* **Usage**
  * Used to determine the file type of a file
* **Formula**
  * `file` + `file name`
* **Examples**
  * Display file type:
    * `file filename`
  * Display file type without file name:
    * `file -b filename`
  * Display information about pdf files:
    * `pdfinfo filename.pdf`