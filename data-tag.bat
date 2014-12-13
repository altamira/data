cd ..\data-model
git tag %1
git push origin %1
cd ..\data-dao
git tag %1
git push origin %1
cd ..\data-rest
git tag %1
git push origin %1
cd ..\data-db
git tag %1
git push origin %1
cd ..\data
git tag %1
git push origin %1

