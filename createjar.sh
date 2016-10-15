rm -f wbt.jar
find ./src/ -name "*.java" > sources.txt
javac -source 1.5 -d bin @sources.txt $*
jar cvfm wbt.jar manifest.txt -C bin .
rm sources.txt

