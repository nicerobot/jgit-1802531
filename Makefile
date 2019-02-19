.PHONY: run

run: build/libs/git-1.0-SNAPSHOT.jar
	./gradlew run

build/libs/git-1.0-SNAPSHOT.jar: ../jgit-worktree src/main/kotlin/org/nicerobot/issues/Main.kt
	./gradlew build

../jgit-worktree:
	git worktree add $@ issue
