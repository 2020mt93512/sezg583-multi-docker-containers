cd parkingmgmtapi
mvn clean package -Dmaven.test.skip=true
cd ..

cd societymgmtapi
mvn clean package -Dmaven.test.skip=true
cd ..

cd mainteancemgmtapi
mvn clean package -Dmaven.test.skip=true
cd ..