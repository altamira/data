cd ..\data-model
git merge %1
cd ..\data-dao
git merge %1
cd ..\data-rest
git merge %1
cd ..\data-db
git merge %1
cd ..\data
git merge %1 
