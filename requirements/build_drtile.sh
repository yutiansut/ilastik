#!/bin/sh

cd lazyflow/drtile

cmake -DVIGRA_NUMPY_CORE_LIBRARY=$VIRTUAL_ENV/lib/python2.7/site-packages/vigra/vigranumpycore.so .

make