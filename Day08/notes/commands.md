# commands

```bash

# get user's info
# if user does not exist, the command will return an error
> id sunbeam


# create a new user
> sudo useradd user1

# create a new user with different location of home directory
> sudo useradd --home-dir /tmp/user1 user1

# create a new user with expiration date
> sudo useradd -e 2023-10-25 user1

# create a new user with GECOS field value
> sudo useradd --comment user1 user1


# delete a user without home directory
> sudo userdel user1

# delete a user with home directory
> sudo userdel -r user1


# change the password of current user
> passwd

# change the password of a user
> sudo passwd user1

```
