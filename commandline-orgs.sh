#/bin/bash
#Difference between $@ and $* in
echo "====== loop one ====="
for i in "$*"
do
    echo $i
done

echo "====== loop two ====="
for i in "$@"
do 
    echo $i
done