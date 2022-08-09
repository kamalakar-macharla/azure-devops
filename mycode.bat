echo off
echo welcome Aparna
echo === system information ===

systeminfo > sys-information.txt

echo == shows version ==


python -V
python version > versions.txt

git -version

java -version

mvn -V



 
echo === END ===
pause
