Role Name
=========

This role will disable selinux via setenforce.
It'll have to properly check it's enabled, 
and disable it properly in the config and not just guess.
How do you get around the reboot issue though unless you 
make a reboot role and use that at the end of your site.yml playbook
or just run a command hmm

Requirements
------------

This will check if it's running on centos or whatever and stop otherwise

Role Variables
--------------

Could specify the selinux config file (/etc/selinux/config) as a variable I guess.

Dependencies
------------

No other role depedencies 

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

https://github.com/kernow5000
