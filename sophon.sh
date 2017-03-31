pushd $QBOXROOT/base
source env-mock.sh
popd

pushd $QBOXROOT/net-base
source env.sh
popd

pushd $QBOXROOT/net-sophon
source env.sh
popd

pushd $QBOXROOT/net-artisan
source env.sh
popd
