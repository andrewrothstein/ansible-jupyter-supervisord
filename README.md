andrewrothstein.jupyter-supervisord
=========================
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-jupyter-supervisord.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-jupyter-supervisord)

Installs a supervisord program specification for a Jupyter notebook server.

To run notebook non-interactively, set `jupyter_supervisord_run_nbconvert_condition` to `True` and use `jupyter_supervisord_nbconvert_cli_options` to provide run options.

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
    - andrewrothstein.supervisord
    - andrewrothstein.jupyter-supervisord
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
