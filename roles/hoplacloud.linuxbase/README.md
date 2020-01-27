Role Name
------------

hoplacloud.linuxbase

=========

Hopla.cloud role for ansible to configure a linux system.

Requirements
------------

None.

Role Variables
--------------

None


Dependencies
------------

- hoplacloud.linux_motd



Example Playbook
----------------

    - hosts: localhost
      remote_user: root
      roles:
         - hoplacloud.linuxbase

License
-------

GPLv3

Author Information
------------------

Joffrey Skandera for [hopla.cloud](https://hopla.cloud)
