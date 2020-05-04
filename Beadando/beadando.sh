#!/bin/bash
clear
echo -n "Adja meg a születési hónapját és napját (mm.dd) : "
#echo "q: Kilépés"
read bdate
echo "Nyomja meg a 'q'-t a kilépéshez"

bmonth=${bdate:0:2}
bday=${bdate:3:2}

if [ "$bmonth" -eq 01 -a "$bday" -gt 20 -a "$bday" -lt 32 -o "$bmonth" -eq 02 -a "$bday" -gt 0 -a "$bday" -lt 20 ]
then echo "Az Ön horoszkópja a vizöntő."
echo "Megnyitom a napi üzenetét..."  
xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-vizonto.html 

else if [ "$bmonth" -eq 02 -a "$bday" -gt 19 -a "$bday" -lt 31 -o "$bmonth" -eq 03 -a "$bday" -gt 0 -a "$bday" -lt 21 ]
then echo "Az Ön horoszkópja a halak."
echo "Megnyitom a napi üzenetét..." 
xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-halak.html  

else if [ "$bmonth" -eq 03 -a "$bday" -gt 20 -a "$bday" -lt 32 -o "$bmonth" -eq 04 -a "$bday" -gt 0 -a "$bday" -lt 21 ]
then echo "Az Ön horoszkópja a kos."
echo "Megnyitom a napi üzenetét..." 
xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-kos.html 

else if [ "$bmonth" -eq 04 -a "$bday" -gt 20 -a "$bday" -lt 31 -o "$bmonth" -eq 05 -a "$bday" -gt 0 -a "$bday" -lt 22 ]
then echo "Az Öm horoszkópja a bika."
echo "Megnyitom a napi üzenetét..." 
xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-bika.html 

else if [ "$bmonth" -eq 05 -a "$bday" -gt 21 -a "$bday" -lt 31 -o "$bmonth" -eq 06 -a "$bday" -gt 0 -a "$bday" -lt 22 ]
then echo "Az Ön horoszkópja az ikrek."
echo "Megnyitom a napi üzenetét..." 
xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-ikrek.html

else if [ "$bmonth" -eq 06 -a "$bday" -gt 21 -a "$bday" -lt 31 -o "$bmonth" -eq 07 -a "$bday" -gt 0 -a "$bday" -lt 23 ]
 then echo "Az Ön horoszkópja a rák."
echo "Megnyitom a napi üzenetét..." 
xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-rak.html

else if [ "$bmonth" -eq 07 -a "$bday" -gt 22 -a "$bday" -lt 32 -o "$bmonth" -eq 08 -a "$bday" -gt 0 -a "$bday" -lt 24 ]
then echo "Az Ön horoszkópja az oroszlán"
echo "Megnyitom a napi üzenetét..." 
xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-oroszlan.html

else if [ "$bmonth" -eq 08 -a "$bday" -gt 23 -a "$bday" -lt 32 -o "$bmonth" -eq 09 -a "$bday" -gt 0 -a "$bday" -lt 23 ]
then echo "Az Ön horoszkópja a szűz."
echo "Megnyitom a napi üzenetét..." 
xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-szuz.html

else if [ "$bmonth" -eq 09 -a "$bday" -gt 22 -a "$bday" -lt 31 -o "$bmonth" -eq 10 -a "$bday" -gt 0 -a "$bday" -lt 24 ]
then echo "Az Ön horoszkópja a mérleg."
echo "Megnyitom a napi üzenetét..." 
xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-merleg.html

else if [ "$bmonth" -eq 10 -a "$bday" -gt 23 -a "$bday" -lt 32 -o "$bmonth" -eq 11 -a "$bday" -gt 0 -a "$bday" -lt 23 ]
then echo "Az Ön horoszkópja a skorpió."
echo "Megnyitom a napi üzenetét..." 
xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-skorpio.html

else if [ "$bmonth" -eq 11 -a "$bday" -gt 22 -a "$bday" -lt 31 -o "$bmonth" -eq 12 -a "$bday" -gt 0 -a "$bday" -lt 22 ]
then echo "Az Ön horoszkópja a nyilas."
echo "Megnyitom a napi üzenetét..." 
xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-nyilas.html

else if [ "$bmonth" -eq 12 -a "$bday" -gt 21 -a "$bday" -lt 32 -o "$bmonth" -eq 01 -a "$bday" -gt 0 -a "$bday" -lt 21 ]
then echo "Az Ön horoszkópja a bak."
echo "Megnyitom a napi üzenetét..." 
xdg-open https://hu.ezo.tv/horoszkop/napi-horoszkop-bak.html


fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
read kilep
case $kilep in
q) exit ;;
esac
done


