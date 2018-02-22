module load WRF/3.9.1.1-intel-2017a-dmpar-Chem-kpp PnetCDF/1.8.1-intel-2017a

export PHDF5=$EBROOTHDF5
export JASPERINC=$EBROOTJASPER/include
export JASPERLIB=$EBROOTJASPER/lib
export EM_CORE=1
export NMM_CORE=0
export NETCDF4=1
export PNETCDF=$EBROOTPNETCDF
export WRF_CHEM=1
export WRF_KPP=1
export FLEX_LIB_DIR=$EBROOTFLEX/lib
export YACC="$EBROOTYACC/bin/yacc -d"
export WRFIO_NCD_LARGE_FILE_SUPPORT=1
