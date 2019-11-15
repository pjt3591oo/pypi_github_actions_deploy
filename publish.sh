# build
echo '======= build ======='
set -x
python3 setup.py bdist_wheel

# upload
echo '======= upload ======='
set -x
twine upload dist/Pjt_Mung-1.0-py3-none-any.whl