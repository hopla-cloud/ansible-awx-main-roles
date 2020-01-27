Role Name
------------

hoplacloud.linux_base

=========

Hopla.cloud role for ansible to add a new user.

Requirements
------------

None.

Role Variables
--------------

username: "customer id"
default_username: "user"

Dependencies
------------

None

Example Playbook
----------------

    - hosts: localhost
      remote_user: root
      roles:
         - hoplacloud.inf_adduser

License
-------

GPLv3

Author Information
------------------

Joffrey Skandera for [hopla.cloud](https://hopla.cloud)
