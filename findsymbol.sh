for filename in `ls *.{so,a} -1`; do
    if [ `nm -s ${filename} | grep $1 | wc -l` -gt 0 ]; then
        echo "SYMBOLS IN ${filename}:"
        nm -s ${filename} | grep $1
        echo ""
    fi
done
