rm -Rf parkingmgmtapi/ societymgmtapi/ mainteancemgmtapi/

# TODO: update this with naman006-rai and master branch once PRs merged
git clone git@github.com:2020mt93512/parkingmgmtapi.git parkingmgmtapi
cd parkingmgmtapi && git checkout dockerize-service && cd ..

# TODO: update this with naman006-rai and master branch once PRs merged
git clone git@github.com:2020mt93512/SocietyMgmt.git societymgmtapi
cd societymgmtapi && git checkout dockerize-service && cd ..

# TODO: update this with naman006-rai and master branch once PRs merged
git clone git@github.com:2020mt93512/mainteananceMgmtApi.git mainteancemgmtapi
cd mainteancemgmtapi && git checkout dockerize-service && cd ..
