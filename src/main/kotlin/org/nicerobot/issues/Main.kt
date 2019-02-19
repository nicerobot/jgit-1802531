package org.nicerobot.issues

import org.eclipse.jgit.storage.file.FileRepositoryBuilder

fun main() {
	val repository = FileRepositoryBuilder()
		.setMustExist(true)
		.readEnvironment()
		.findGitDir()
		.build()
	println(repository.directory)
}
