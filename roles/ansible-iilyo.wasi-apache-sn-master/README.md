Role Name
=========

wasi-apache-sn role for Ansible server.  
It installs Apache, PHP-FPM, ProFTPd ans Letsencrypt to the target server, with all security basics.  
It also clone the vhost_deploy shell script from GitLab with a guest SSH key in /usr/src.  
This script can be found [Here](https://gitlab.com/iilyoteam/vhost_deploy_apache)  
Tested on Ubuntu 16.04 only.


Requirements
------------

None. The iilyo.linux-base role is a native dependency of this role.

Role Variables
--------------

```
# PHP variables

# Possible : 5.6 7.0 7.1 7.2
php_version: "7.2"

post_max_size: "64M"
upload_max_filesize: "64M"
short_open_tag: "On"

# Memcached
session_save_handler: "files"
session_save_path: "/var/lib/php/sessions"
```

Dependencies
------------

The iilyo.linux-base role

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: ii0001_playbooktest
      become: true
      roles:
        - iilyo.wasi-apache-sn

License
-------

All Rights Reserved to iilyo SAS, all the code is confidential.

Author Information
------------------

Romain Meillon (rmeillon@iilyo.com)
