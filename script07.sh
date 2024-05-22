#Autor: jose Antonio 
#Fecha: 14-03-24
#Descripcion: Ejercicio de menu
#!/bin/bash
echo "Seleccione una opcion del menu"
echo "1: Nombre de la distribucion "
echo "2: Visualizar usuarios"
echo "3: Copiar archivos "
echo "4: salir "
read n

case $n in
	1) clear
        uname
        echo
        ./script07.sh;;
	2) clear
        cat /etc/passwd
        echo
        ./script07.sh;;
	3) clear
        cp script07.sh /$HOME/Descargas
        echo
        ./script07.sh;;
	4) echo "salir del menu...";;
	*) echo "opcion incorrecta";;

esac
