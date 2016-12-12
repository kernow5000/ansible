Role Name
=========

This role disables selinux on RHEL and CentOS systems. 

Technically you should reboot after this for relabelling, but that can happen whenever.

Requirements
------------

This role will only work on RHEL or CentOS systems. 

Role Variables
--------------

None.

Dependencies
------------

No other role depedencies 

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: selinux, when: ansible_os_family == 'RedHat' }

License
-------

BSD

Author Information
------------------

https://github.com/kernow5000
