# commands

- compgen
  - used to get all the internal or built-in commands
  - syntax: compgen -b
- echo
  - used to print something on the console
  - e.g.
    - echo $SHELL: prints the current shell
    - echo $USER: prints the current user name
- which
  - used to get the path where the executable is located in the FS
  - e.g
    - which date
      - /usr/bin/date: the date program is located at /usr/bin/date
- who
  - prints the currently logged in user
- whoami or who am i
  - prints the currently logged in user
- sleep
  - sleeps the machine for given number of seconds
  - e.g.
    - sleep 10: system will do nothing for next 10 seconds and command prompt returns back automatically after 10 seconds

## file globbing

```bash

# select all files ending with ost
# - * means, the file name can start with any character(s)
> ls *ost
# ghost  host  lost  most

# select all files starting with m
> ls m*

# select file name like most and lost
> ls [ml]ost
# most lost

# show all the file except the ones not starting with m or l
> ls [!ml]ost
# host

# show the files like list and lost
> ls l?ost

# show the files from file40 to file49
> ls file4[0-9]

# show the files from file40 to file79
> ls file[4-7][0-9]

```
