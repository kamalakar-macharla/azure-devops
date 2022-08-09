echo off
echo welcome Aparna
echo === system information ===

systeminfo > sys-information.txt

echo == shows version ==



python -V > pythonversions.txt


git -v > git-version.txt

java -version> java-version.txt

mvn -V > mvn-version.txt





 
echo === END ===
pause
