cd ..\data-model
git checkout master
git checkout -b %1
git push --set-upstream origin %1
cd ..\data-dao
git checkout master
git checkout -b %1
git push --set-upstream origin %1
cd ..\data-rest
git checkout master
git checkout -b %1
git push --set-upstream origin %1
cd ..\data-db
git checkout master
git checkout -b %1
git push --set-upstream origin %1
cd ..\data-integration
git checkout master
git checkout -b %1
git push --set-upstream origin %1
cd ..\data
git checkout master
git checkout -b %1
git push --set-upstream origin %1
