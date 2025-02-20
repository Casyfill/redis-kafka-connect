
compile:
	docker run --rm \
	-v "$PWD":/home/gradle/project \
	-v "$HOME/.gradle":/home/gradle/.gradle \
	-w /home/gradle/project \
	gradle:8.10 gradle build --scan