
TEST_FILES = $(shell ls test/tec/*.java)
BUILD = build
.PHONY: test
compile:
	javac -sourcepath src -d $(BUILD) src/
# 	javac -sourcepath test -classpath build -d $(BUILD) $(TEST_FILES)
 test:
	java -classpath $(BUILD) 
clean:
	rm -rf build
