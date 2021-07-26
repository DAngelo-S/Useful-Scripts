echo " -- SOMA -- "

echo -n "Digite o primeiro numero: "
read a

echo -e "\nComeçou o DEBUG"
set -xv

echo -n "Digite o segundo numero: "
read b

let "soma=a+b"

set +xv
echo -e "Terminou o DEBUG\n"

echo "o resultado é" $soma

