cd ..\data-model
git add -A
git commit -m %1
git push
cd ..\data-dao
git add -A
git commit -m %1
git push
cd ..\data-rest
git add -A
git commit -m %1
git push
cd ..\data-db
git add -A
git commit -m %1
git push
cd ..\data-integration
git add -A
git commit -m %1
git push
cd ..\data
git add -A
git commit -m %1
git push

