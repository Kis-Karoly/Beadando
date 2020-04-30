clear
echo "==============================================================================="
echo "||" "Válassza ki azt az intervallumot amelybe az Ön születési dátuma beleesik!" "||"
echo "===============================================================================" 
echo -e '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' '\t' "q= Kilépés"
# echo "q: Kilépés"
echo -e '\n'
 horoszkop=( "Január 21.- Február 19." "Február 20.-Március 20." "Március 21.- Április 20."
 "Április 21.- Május 21." "Május 22.- Június 21" "Június 22.- Július 22."
 "Július 23.- Augusztus 23." "Augusztus 24.- Szeptember 22." "Szeptember 23.- Október 23." "Október 24.- November 22."
 "November 23.- December 21." "December 22.- Január 20." )
select hor in  "${horoszkop[@]}"
do
case $hor in
"Január 21.- Február 19.") echo "Az Ön horoszkópja a Vizöntő"
 xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-vizonto.html ;;

"Február 20.-Március 20.") echo "Halak vagy"
 xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-vizonto.html ;;

"Március 21.- Április 20.") echo "Az Ön horoszkópja a kos"
 xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-kos.html ;;

"Április 21.- Május 21.") echo "Az Ön horoszkópja a bika."
 xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-bika.html ;;

"Május 22.- Június 21") echo "Az Ön horoszkópja az ikrek."
 xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-ikrek.html ;;

"Június 22.- Július 22.") echo "Az Ön horoszkópja a rák"
 xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-rak.html ;;

"Július 23.- Augusztus 23.") echo "Az Ön horoszkópja az oroszlán."
 xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-oroszlan.html ;;

"Augusztus 24.- Szeptember 22.") echo "Az Ön horoszkópja a szűz."
 xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-szuz.html ;;

"Szeptember 23.- Október 23.") echo "Az Ön horoszkópja a mérleg."
 xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-merleg.html ;;

"Október 24.- November 22.") echo "Az Ön horoszkópja a skorpió."
 xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-skorpio.html ;;

"November 23.- December 21.") echo "Az Ön horoszkópja a nyilas."
 xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-nyilas.html ;;

"December 22.- Január 20.") echo "Az Ön horoszkópja a bak."
 xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-bak.html ;;

esac

read kilep
case $kilep in
q) exit;;
esac
done


