#lin_clean.sh 02-AUG-2012 sds
for x in *.o; do
 if [ -f $x ]; then rm $x
 fi
done
for x in *.obj; do
 if [ -f $x ]; then rm $x
 fi
done
for x in *.txt; do
 if [ -f $x ]; then rm $x
 fi
done
for x in *.lib; do
 if [ -f $x ]; then rm $x
 fi
done
if [ -d Release ] # check if dir exists
then
 cd Release
  for x in *.o; do
   if [ -f $x ]; then rm $x
   fi
  done
  for x in *.d; do
   if [ -f $x ]; then rm $x
   fi
  done
  for x in *.mk; do
   if [ -f $x ]; then rm $x
   fi
  done
  for x in *.htm; do
   if [ -f $x ]; then rm $x
   fi
  done
  for x in makefile; do
   if [ -f $x ]; then rm $x
   fi
  done
 cd ..
fi
if [ -d Debug ] # check if dir exists
then
 cd Debug
  for x in *.o; do
   if [ -f $x ]; then rm $x
   fi
  done
  for x in *.d; do
   if [ -f $x ]; then rm $x
   fi
  done
  for x in *.mk; do
   if [ -f $x ]; then rm $x
   fi
  done
  for x in *.htm; do
   if [ -f $x ]; then rm $x
   fi
  done
  for x in makefile; do
   if [ -f $x ]; then rm $x
   fi
  done
 cd ..
fi

