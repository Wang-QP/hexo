set /p name=input pages name:
read -p "请输入文件名 > " name
#pwd
echo file name:$name
cd -- "$(dirname "$BASH_SOURCE")"
#pwd
hexo n "$name" && open -a '/Applications/Mark Text.app'  ~/data/hexo/source/_posts/$name.md
exit 0