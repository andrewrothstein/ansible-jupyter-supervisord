spk83.jupyter-supervisord
=========================
[![Build Status](https://travis-ci.org/spk83/ansible-jupyter-supervisord.svg?branch=master)](https://travis-ci.org/spk83/ansible-jupyter-supervisord)

Installs a supervisord program specification for a Jupyter notebook server.

To run notebook non-interactively, use `JUPYTER_SUPERVISORD_EXECUTE_NB` environment variable to specify notebook to run and use `JUPYTER_SUPERVISORD_NBCONVERT_OPTIONS` environemnt variable to add arguments to `jupyter nbconvert` command.

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - spk83.supervisord
    - spk83.jupyter-supervisord
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>

Contributors
------------

Vishal Shah <vishal.shah@nyu.edu>
