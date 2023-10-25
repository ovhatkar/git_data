```bash

# add a user
> sudo useradd <username>

# add a group
> sudo groupadd <group name>

# change user's primary group to another group
> sudo usermod -g <group name> <user name>

# append user to another group or change user's supplementary group
> sudo usermod -aG <group name> <user name>

# remove a user from a supplementary group
> sudo usermod -rG <group name> <user name>

```
