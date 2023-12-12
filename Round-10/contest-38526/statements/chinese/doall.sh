cd ../../problems/r10-path-huaguang/statements/chinese
for file in ./*.mp
do
    [ -e $file ] && mpost $file
done
rm -f *.log
cd -

cd ../../problems/r10-fontaine-whale/statements/chinese
for file in ./*.mp
do
    [ -e $file ] && mpost $file
done
rm -f *.log
cd -

cd ../../problems/r10-sacred-sakura-cleansing-ritual/statements/chinese
for file in ./*.mp
do
    [ -e $file ] && mpost $file
done
rm -f *.log
cd -

cd ../../problems/r10-cat-tail/statements/chinese
for file in ./*.mp
do
    [ -e $file ] && mpost $file
done
rm -f *.log
cd -

cd ../../problems/r10-shortest-path/statements/chinese
for file in ./*.mp
do
    [ -e $file ] && mpost $file
done
rm -f *.log
cd -

latex statements.tex
latex statements.tex
dvips statements.dvi
dvipdfmx -p a4 statements.dvi
rm -f *.log
rm -f *.aux
rm -f *.dvi
rm -f *.ps
