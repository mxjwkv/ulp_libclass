# lin_build.sh
#     Created: 02-AUG-2012
# Last Update: 03-SEP-2015
echo --- Release ---------------------------------------------
../../ucx_incrbuildnum.out __build_num_release -L
g++ -Wall -O2 -c *.cpp
ar -rvs ../lib/libulp_libclass.a *.o
echo --- Debug -----------------------------------------------
../../ucx_incrbuildnum.out __build_num_debug -L
g++ -Wall -D_DEBUG -g -c *.cpp
ar -rvs ../lib/libulp_libclassD.a *.o
