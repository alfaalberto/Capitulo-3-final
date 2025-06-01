set table "basura.transfunc.table"; set format "%.5f"
set format "%.7e";; set samples 100; set dummy x; plot [x=0:255] (x<50) ? (190*(x/50)**0.5) : (190 + (255-190)*((x-50)/(255-50))**1.5);
