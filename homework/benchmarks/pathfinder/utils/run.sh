mkdir before-protected
opt -load ./Homework.so ./$1.ll -instruction_level -o $1-test.ll
llvm-link $1-test.ll external.ll -o $1-test-original.ll
clang++ $1-test-original.ll -o $1-test-original
llvm-link $1-test.ll external-withoutWR.ll -o $1-test-original-withoutWR.ll
clang++ $1-test-original-withoutWR.ll -o $1-test-original-withoutWR
./$1-test-original $2 > address-original.txt
./$1-test-original-withoutWR $2 > address-original-withoutWR.txt
rm $1-test* 
mv address* before-protected/

mkdir after-protected
opt -load ./Homework.so ./full-protected.ll -instruction_level -o $1-test.ll
llvm-link $1-test.ll external.ll -o $1-test-original.ll
clang++ $1-test-original.ll -o $1-test-original
llvm-link $1-test.ll external-withoutWR.ll -o $1-test-original-withoutWR.ll
clang++ $1-test-original-withoutWR.ll -o $1-test-original-withoutWR
./$1-test-original $2 > address-protected.txt
./$1-test-original-withoutWR $2 > address-protected-withoutWR.txt
rm $1-test*
mv address* after-protected