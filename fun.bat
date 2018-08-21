FOR /L %%A in (15000, 1, 16000) DO (
echo %%A >> %%A.txt
git add %%A.txt
git commit -m %%A
git pull 
git push
sleep 15
)
