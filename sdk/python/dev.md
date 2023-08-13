# Pypi Release

* Read https://packaging.python.org/en/latest/tutorials/packaging-projects/

* Type: `make release` to setup the venv
* Type: `source release/bin/activate`

Then follow the documentation from the page above to push your change to the
testpypi server.

Once you have tested that you can install from testpypi, then you can push
to normal pypi with the command:

```
python3 -m twine upload dist/*
```

> NOTE: You will need to setup your $HOME/.pypirc with the API tokens for both
> the testpypi and pypi servers.

See https://pypi.org/help/#apitoken

Example `$HOME/.pypirc`:

```
[pypi]
  username = __token__
  password = pypi-A...
[testpypi]
  username = __token__
  password = pypi-A...
[libopenstorage-openstorage]
  repository = https://test.pypi.org/legacy/
  username = __token__
  password = pypi-A...
```

## Patch Number

If during the testing you find an error and fix it, then you will want to add
a PATCH number of ".1", and so on to the value of PATCH in the Makefile. This is
due to pypi or testpypi not allowing uploads to get overwritten.
