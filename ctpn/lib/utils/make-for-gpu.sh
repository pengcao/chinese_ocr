cython -3 bbox.pyx
cython -3 cython_nms.pyx
cython -3 gpu_nms.pyx
python3 setup.py build_ext --inplace
mv utils/* ./
rm -rf build
rm -rf utils

