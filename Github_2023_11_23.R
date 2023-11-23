
#Connect RStudio and GitHub
usethis::create_github_token()
#copy PAT
#Treat your PAT as a password - never save it in a script.

gitcreds::gitcreds_set()

#>git_vaccinate() will add various files to your global .gitignore file 
#>(Section 2.9) to reduce the chance of you leaking passwords, 
#>making git safer to use.
git_vaccinate()

#>Now you are ready to start using RStudio and GitHub. There are two main workflows:

#1. Make a new local repo and push it to GitHub
#2. Clone an existing repo from GitHub onto your computer

#option 1
#Create new directory, and tick "create git repository"
#or take an existing prjoect and run "usethis::use_git()"

#Then let RStudio restart so that the git panel is activated.

#Once you have committed at least one file, you can create a repo on GitHub.
use_github()

#2.7 Stage, commit and push

#>If you create or edit a file in your repository and save the changes the file 
#>will appear in the Git panel. There will be two yellow question marks ? ? if
#> you add a file; a blue M if you edit a file that has already been committed; 
#> a red D if you delete a file. If you move files and they will show up as 
#> deleted and added in the new place. Once you have staged (ticking the box 
#> by the file name) both the deleted and new file, the icon will 
#> become a purple R

#2.7.2 Push and pull
#>So far you are still working locally on your computer and you have not 
#>changed the remote repository on GitHub. All the new code is still locally on
#> your computer. To upload your commits to your remote GitHub repository you 
#> need to Push (green arrow in the Git tab) these changes to your remote 
#> repository on GitHub.
 
#3.1.4 Delete branches
