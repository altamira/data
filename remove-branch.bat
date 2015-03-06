cd ..\data-model
git branch -d %1
git push origin :%1
cd ..\data-dao
git branch -d %1
git push origin :%1 
cd ..\data-rest
git branch -d %1
git push origin :%1
cd ..\data-db
git branch -d %1
git push origin :%1
cd ..\data-integration
git branch -d %1
git push origin :%1
cd ..\data
git branch -d %1
git push origin :%1 
