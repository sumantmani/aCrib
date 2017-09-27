# Basic Commands

### CORE COMMANDS

| Key / Command | Description |
| ------------- | ----------- |
| cd [path] | Change direcotory |
| cd | Home directory |
| cd ~ | Home directory |
| cd / | Root of drive |
| cd - | Previous directory |
| ls | Short listing |
| ls -l | Long listing |
| ls -a | Listing incl. hidden files |
| ls -lh | Long listing with Human readable file sizes |
| ls -R | Entire content of folder recursively |
| sudo [command] | Run command with security privileges of the superuser (Super User Do) |
| open [file] | Open a file (as if you double clicked it |
| top | Displays active processes. Press q to quit |
| nano [file] | Opens the file using the nano editor |
| vim [file] | Opens the file using the vim editor |
| clear | Clears the screen |
| reset | Resets teh terminal display |

### CHAINING COMMANDS

| Key / Command | Description |
| ------------- | ----------- |
| [command-a]; [command-b] | Run command A and then B, regardless of success of A |
| [command-a] && [command-b] | Run command B if A succeded |
| [command] & | Run command in backgroud |

### PIPING COMMANDS

| Key / Command | Description |
| ------------- | ----------- |
| [command-a] \| [command-b] | Run command A and then pass the result to command B |

### COMMAND HISTORY

| Key / Command | Description |
| ------------- | ----------- |
| history n | Shows the stuff typed - add a number to limit the last n times |
| Ctrl + R | Interactively search through previously typed commands |
| ![value] | Execute the last command typed that starts with 'value' |
| !! | Execute the last command typed |

### FILE MANAGEMENT

| Key / Command | Description |
| ------------- | ----------- |
| touch [file] |   Create a new file |
| pwd | Full path to working directory |
| . |  Current folder, e.g. `ls .` |
| .. | Parent/enclosing directory, e.g. `ls ..` |
| ls -l .. | Long listing of parent directory |
| cd ../../ | Move 2 levels up |
| cat | Concatenate to screen |
| rm [file] |  Remove a file, e.g. `rm data.tmp` |
| rm -i [file] | Remove with confirmation |
| rm -r [dir] | Remove a directory and contents |
| rm -f [file] | Force removal without confirmation |
| cp [file] [newfile] | Copy file to file |
| cp [file] [dir] | Copy file to directory |
| mv [file] [new filename] |  Move/Rename, e.g. `mv file1.ad /tmp` |
| pbcopy < [file] | Copies file contents to clipboard |
| pbpaste | Paste clipboard contents |
| pbpaste > [file] | Paste clipboard contents into file, `pbpaste > paste-test.txt` |

### DIRECTORY MANAGEMENT

| Key / Command | Description |
| ------------- | ----------- |
| mkdir [dir] | Create new directory |
| mkdir -p [dir]/[dir] |  Create nested directories |
| rmdir [dir] | Remove directory ( only operates on empty directories ) |
| rm -R [dir] | Remove directory and contents |
| [command] \| [command] | Allows to combine multiple commands that generate output, e.g. `cat data.txt | pbcopy` |
| less |  Output content delivered in screensize chunks |
| [command] > [file] |  Push output to file, keep in mind it will get overwritten |
| [command] >> [file] | Append output to existing file |
| [command] `<`  [file] |  Tell command to read content from a file |

### SEARCH

| Key / Command | Description |
| ------------- | ----------- |
| find [dir] -name [search_pattern] | Search for files, e.g. `find /Users -name "file.txt"` |
| grep [search_pattern] [file] | Search for all lines that contain the pattern, e.g. `grep "Tom" file.txt` |
| grep -r [search_pattern] [file] | Recursively search for all lines that contain the pattern |
| grep -v [search_pattern] [file] | Search for all lines that do NOT contain the pattern |
| grep -i [search_pattern] [file] | Search for all lines that contain the case-insensitive pattern |
| mdfind [search_pattern] | Spotlight search for files (names, content, other metadata), e.g. `mdfind skateboard` |
| mdfind -onlyin [dir] -name [pattern] | Spotlight search for files named like pattern in the given directory |

### HELP

| Key / Command | Description |
| ------------- | ----------- |
| [command] -h |  Offers help |
| [command] --help | Offers help |
| info [command] | Offers help |
| man [command] |  Show the help manual for [command] |
| whatis [command] | Gives a one-line description of [command] |
| apropos [search-pattern] | Searches for command with keywords in description |
