if [ -d ".git" ]
then
    git fetch origin && git checkout develop4
    if [ $? -eq 0 ]; then
    true
    else
	echo 실패
        exit 1
    fi
fi
echo 성공 ㅋ
