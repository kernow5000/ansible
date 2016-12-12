Role Name
=========

This role disables selinux on RHEL and CentOS systems. 
It will check if {{ ansible_host }} is one of those and if not will skip the role. 
Otherwise it will: 
  * Disable selinux via getenforce
  * set 'permissive' in /etc/selinux/config

Technically you should reboot after this for relabelling, but that can happen whenever.

Requirements
------------

This role will only work on RHEL or CentOS systems. 

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
         - selinux {{ ? }}

License
-------

BSD

Author Information
------------------

https://github.com/kernow5000
