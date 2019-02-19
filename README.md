# Setup

    git clone https://github.com/nicerobot/jgit-1802531.git
    cd jgit-1802531
    git fetch --all

# Test

Just run `make` which will create the worktree `../jgit-worktree`
and build and run the application:

    make

Notice that the repository reports the folder.

Next, run the same from the `../jgit-worktree` folder:

    cd ../jgit-worktree
    make

Which fails with:

	Exception in thread "main" org.eclipse.jgit.errors.RepositoryNotFoundException: repository not found: .../jgit-worktree
		at org.eclipse.jgit.storage.file.FileRepositoryBuilder.build(FileRepositoryBuilder.java:90)
		at org.nicerobot.issues.MainKt.main(Main.kt:10)
		at org.nicerobot.issues.MainKt.main(Main.kt)


# [Forum](https://www.eclipse.org/forums/index.php/m/1802531/)