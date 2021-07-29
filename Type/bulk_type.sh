for t in `ls *.json`
do
    curl -X POST \
        -H 'Content-Type: application/json;charset=UTF-8' \
        -H 'Accept: application/json;charset=UTF-8' \
        -u 'admin:admin' \
        -d @$t \
        http://localhost:21000/api/atlas/v2/types/typedefs
done