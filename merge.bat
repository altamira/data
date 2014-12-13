cd ..\data-model
git checkout master
git merge %1
git push 
cd ..\data-dao
git checkout master
git merge %1
git push 
cd ..\data-rest
git checkout master
git merge %1
git push 
cd ..\data-db
git checkout master
git merge %1
git push 
cd ..\data
git checkout master
git merge %1
git push 
