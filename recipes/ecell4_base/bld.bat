git checkout -b fix-ci-appveyor origin/fix-ci-appveyor
"%PYTHON%" setup.py install
"%PYTHON%" setup.py test
if errorlevel 1 exit 1
