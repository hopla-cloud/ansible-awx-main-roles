Role Name
=========

Hopla.cloud role for ansible to deploy NodeJS and related tools (NPM, Yarn)

Requirements
------------

None.

Role Variables
--------------

NodeJS version to deploy
node_version: 12

Dependencies
------------

None.

Example Playbook
----------------

    - hosts: localhost
      remote_user: root
      roles:
         - hoplacloud.nodejs

License
-------

GPLv3

Author Information
------------------

This role was created in 2019 by [hopla.cloud](https://hopla.cloud)
