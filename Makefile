clean:
	mvn clean

install: | clean
	mvn install

all: | clean install
	java -jar target/JavaExamples-1.0-SNAPSHOT.jar
