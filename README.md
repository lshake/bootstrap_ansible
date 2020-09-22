# Requirements

## RHEL8
To successfully run build.sh on RHEL8 the following prerequisite packages should be present:
- gcc
- git
- python3 (and/or python2)
- python3-devel (and/or python2-devel)
- python3-virtualenv (and/or python2-venv)

To quickly install the prerequisites the following steps for RHEL8 should help:

1. Install a (non-platform) Python 3 and pre-requisite dev tools; Python 3 devel & virtualenv, Git and GCC.
2. Create and `activate` a venv to install tox into.
3. Pip install tox. Note this is installing into the `active` venv.

```
# yum -y install python3 python3-virtualenv python3-devel git gcc
$ python3 -m venv .tox-venv
$ . .tox-venv/bin/activate
(.tox-venv) $ pip install tox
```

At this point it should be possible to `git clone` the repository and build the Tox testing venvs.

## RHEL7
For RHEL7 the steps are largely the same with some minor tweaks:
```
# yum -y install python-virtualenv git gcc
$ python -m virtualenv .tox-venv
$ . .tox-venv/bin/activate
(.tox-venv) $ pip install tox
```
