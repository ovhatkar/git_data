```bash

# exercise 1

# make sure that both bob and alis do not exist on the machine
> id bob
> id alis

# create a user named bob with password bob123
> sudo useradd bob

# set the password interactively (getting user's input)
> sudo passwd bob

# create another user name alis with  password alis123
> sudo useradd alis

# set the password non-interactively (setting password using command)
> echo "alis:alis123" | sudo chpasswd

# check if you can login as bob and alis
> su bob
> su alis

# get both user's ids
> id bob
> id alis

# delete both the users along with their home directories
> sudo userdel -r bob
> sudo userdel -r alis

```

```bash

# exercise 2

# create an environment variable named MY_NAME with your name
> export MY_NAME=amit

# create an alias for ls which should execute ls -lih --color
> alias ls="ls -lih --color"

# automate both of them using bashrc
# to test both of them, logout and login and try getting the value of MY_NAME and executing the command ls

```

```bash

# exercise 3

# change the max password days to 30
# change the warning password days to 15
# change the min password length to 6

```

```bash

# exercise 4

# create a new user named bob with password bob123
# make sure that when bob logs in, he should see a file named welcome.txt in his home directory

```

```bash

# create 4 users
> sudo useradd dev1
> sudo useradd dev2
> sudo useradd tester1
> sudo useradd tester2

# create 3 groups
> sudo groupadd dev
> sudo groupadd tester
> sudo groupadd employee

# change the membership for dev1 and dev2
> sudo usermod -g dev dev1
> sudo usermod -g dev dev2

# change the membership for tester1 and tester2
> sudo usermod -g tester tester1
> sudo usermod -g tester tester2

# add dev1, dev2, tester1 and tester2 to employee group
> sudo usermod -aG employee dev1
> sudo usermod -aG employee dev2
> sudo usermod -aG employee tester1
> sudo usermod -aG employee tester2

# set password to all the users
> echo "dev1:test" | sudo chpasswd
> echo "dev2:test" | sudo chpasswd
> echo "tester1:test" | sudo chpasswd
> echo "tester2:test" | sudo chpasswd

```
