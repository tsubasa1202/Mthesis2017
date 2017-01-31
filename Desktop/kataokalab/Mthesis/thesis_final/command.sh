platex main.tex
platex main.tex
#xdvi main.dvi
dvipdfmx main.dvi
#evince main.pdf &
open main.pdf &
sh Remove_not_texdata.sh
