postgres:
	buildout install prod postgresql

pip-packages:
	pip install zc.buildout
	echo "FYI, you might consider pip upgrading all packages, zc had some bugs in earlier versions."

install:
	python setup.py install

