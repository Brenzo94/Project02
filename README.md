#Project02 Scripting in Bash
IS 2043-004
jpw728

Project 02 applies coding skills to low level scripting with the Git-Bash terminal and text editor nano.
Guide used: https://linuxconfig.org/bash-scripting-tutorial-for-beginners#h2-bash-shell-script-basics  Bash Scripting Tutorial for Beginners. (LinuxConfig, 2020). I learned more about the git bash terminal platform and GitHub as I encountered numerous issues and problems that required outside research to overcome technical issues. Please read notes below on my problem solving process with issues encountered.

Scripting Definition Bash Bash is a command language interpreter. It is widely available on various operating systems and is a default command interpreter on most GNU/Linux systems. The name is an acronym for the ‘Bourne-Again SHell’.

Helpful external sources: 
  1. https://stackoverflow.com/questions/20842307/how-to-use-git-archive-to-create-a-tarball-on-windows How to Use Git Archive to Create a Tarball on Windows? (StackOverflow)
  2. https://stackoverflow.com/questions/2419249/how-can-i-stage-and-commit-all-files-including-newly-added-files-using-a-singl How can I stage and commit all files, including newly added files, using a single command? (StackOverflow)
  3. https://unix.stackexchange.com/questions/360033/extract-tar-archive-to-existing-directory-in-git-bash extract tar archive to existing directory in git-bash (unix.stackexchange.com)
  
  Process & Notes:
  
    	• Notes and terminal command lines used to show my process through all the tutorials can be seen in the commit description for almost every commit if applicable. 
		○ This means I created almost every file through the Git Bash Terminal especially if there was a tutorial .sh file that was created in the guide.
		○ The terminal output was copied and pasted from the Git Bash terminal to show case my problem solving process when creating and updating files between the local and remote repositories.
	• What is Shell?
		○ The guide uses vi which is not compatible with Git Bash when making shell files. Alternatively, nano was used.
		○ The "cal" command did not execute within nano (cal was disregarded from the guide).
	• What is Bash?
		○ Most of my headers in the nano showed #Project02 instead of #!/bin/bash.
	• Script Execution
		○ When creating .sh files from the Git Bash terminal, I encountered merge, pull, commit, and push issues.
		○ I had to rely on the "git add -A && git commit -m "Your Message"" command line to stage and commit all files, including newly added files. Then I could successfully go back to my repository on GitHub to make final commits.
		○ From this step on, after every commit on GitHub, I made sure to do a pull request from the GitHub terminal to avoid this issue.
	• Simple Backup Bash Shell Script
		○ I had the most trouble executing the following script:
			1. #!/bin/bash
			
			2. tar -czf /tmp/myhome_directory.tar.gz /home/linuxconfig
		○ Upon further research, I was able to config my Git Bash terminal when doing research on using tar c and Git Bash compressed backup file alternatives.
		○ Possibly due to the "alternative method" of rerouting the directory and using a "tar-ball," my backup.sh file was pushed to my repository on GitHub, however many more issues were encountered on the file to execute properly.
	• All other tutorial programs afterwards were successfully commited and pushed from the Git Bash terminal to the GitHub repository (https://github.com/Brenzo94/Project02.git)
			
Repository was emailed to partner 
Kevin Joshua Ignacio Medina - medii.kevin@gmail.com on 10/4/2020 6:30 PM (HST)
