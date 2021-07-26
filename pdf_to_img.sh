if [ $# -ne 2 ]; then
    echo "type the name of the pdf file and the name for the png"
    exit
fi
echo "PDF: $1 IMG: $2.png"
pdftoppm -png $1 $2
