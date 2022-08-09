echo off
echo welcome Aparna
echo === system information ===

systeminfo > sys-information.txt

echo == shows version ==


python -V

git -version

java -version

mvn -V

version > versions.txt

 
echo === END ===
pause
