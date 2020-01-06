Role Name
=========

Hopla.cloud role for ansible to deploy Let's Encrypt certbot tool.

Requirements
------------

None.

Role Variables
--------------

Select we server type (apache or nginx).
This is set as fact variable by hoplacloud.apache_php or hoplacloud.nginx_php
server_type: "apache"

Dependencies
------------

None.

Example Playbook
----------------

    - hosts: localhost
      remote_user: root
      server_type: "apache"
      roles:
         - hoplacloud.letsencrypt

License
-------

GPLv3

Author Information
------------------

This role was created in 2019 by [hopla.cloud](https://hopla.cloud)
