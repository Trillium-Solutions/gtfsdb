postgres:
	buildout install prod postgresql

pip-packages:
	pip install zc.buildout
	echo "FYI, you might consider pip upgrading all packages, zc had some bugs in earlier versions."

pip-upgrade-all-packages:
	pip list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U

install:
	python setup.py install

