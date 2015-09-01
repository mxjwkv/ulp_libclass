#lin_build.sh 02-AUG-2012 sds
g++ -c *.cpp
ar -rvs ../lib/ulp_libclass.a *.o
