
from numpy.distutils.core import setup, Extension

kwargs = dict(ext_modules=[Extension('hello_fortran', ['helloworld/hello_fortran.f'], include_dirs=['helloworld'])])

setup(**kwargs)
