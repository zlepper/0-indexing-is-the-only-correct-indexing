FOR /L %%A in (30000, 1, 31000) DO (
echo %%A >> %%A.txt
git add %%A.txt
git commit -m %%A
git pull --rebase 
git push
sleep 5
)
