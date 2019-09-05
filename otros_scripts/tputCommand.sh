# se añade lo siguiente a .bashrc
# colores del texto
rojo=$(tput setaf 1)
verde=$(tput setaf 2)
# colores de fondo
azulF=$(tput setab 4)
grisF=$(tput setab 7)
# sin color
sc=$(tput sgr0)
PS1=`\[$rojo(\t)$sc\][\u-\W]\$>`