FOR /L %%A in (20000, 1, 21000) DO (
echo %%A >> %%A.txt
git add .
git commit -m %%A
git pull 
git push
sleep 10
)
