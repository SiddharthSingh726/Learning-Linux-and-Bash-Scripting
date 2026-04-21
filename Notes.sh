1. passwd
   we use this for reseting the password.
2. nano <file name>
   we use this for creating a file.
3. For saving the file we use 3 steps.
   Ctrl + O ----> Press Enter ----> Ctrl + X
4. Ctrl + C
   To terminate the Running process immediately.
5. Ctrl + Z
   It is used for suspending the running process (pause).
   It will show this thing on the screen.
   [1]+  Stopped   passwd. [ Job number = 1, Status = Stopped Command = paaswd].
  *For unpause in front we use ---> fg (foreground).
  *For unpause in background we use ---> bg (background).
  *And to kill the the suspended work we use ---> kill %1(here 1 is Job number).
6. exit
   We use this to close the current session of terminal.It also have shortcut (Ctrl + D).
7. cat <file name>
   We use this to read the file.Display the contents of a file in the terminal.But it is not good for big file. 
8. ls(list)
   We use this to see the list information about the files and directories even folders as well in a working directory.
9. ls -l <file name> (Long list format)
   We use this to see the detail information, including file permissions, owner,size, and last modified data.
10.The permission.
   There are 3 type of permissions. a -> owner(u), b -> group(g) and c -> other(o).
11.chmod <file permission + execution type> <file name>
   It helps use to make changes in the permission of files.
   For example.So the file name Notes.sh have these permissions -> -rw-rw-r--
   Here the - means the ordinary file and if there is(d) instead of - than it means that is a directory means a folder.
   first rw- is for owner than second rw- is for group and than last one for rw- is for others.
   And to change the permissions we use chmod (name of authority) (+-) (permission).
   For example ---> chmod u + x Notes.sh. It means now the Notes.sh file is now executable now from owner end.
   Here r is for (read),w is for (write) and x is for (execution).
12../<file name>
   we use this for make the file execute.
13.Siddharth
