Role Name
------------

hoplacloud.linux_base

=========

Hopla.cloud role for ansible to delete the default user image.

Requirements
------------

None.

Role Variables
--------------

default_username: "user"


Dependencies
------------

- hoplacloud.inf



Example Playbook
----------------

    - hosts: localhost
      remote_user: root
      roles:
         - hoplacloud.inf_deluser

License
-------

GPLv3

Author Information
------------------

Joffrey Skandera for [hopla.cloud](https://hopla.cloud)
