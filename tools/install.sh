mkdir -p ~/texmf/tex/latex/beamertheme-simpleplus
cp beamerthemeSimplePlus.sty \
   beamercolorthemeSimplePlus.sty \
   beamerfontthemeSimplePlus.sty \
   beamerinnerthemeSimplePlus.sty \
   ~/texmf/tex/latex/beamertheme-simpleplus/
mktexlsr ~/texmf   # (TeX Live) 파일 DB 갱신. MiKTeX는 Console에서 FNDB Refresh
kpsewhich beamerthemeSimplePlus.sty