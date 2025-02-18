
curl --cacert /usr/share/elasticsearch/certs/ca/ca.crt -u elastic:Coinstar.123 -X POST "https://elasticsearch:9200/_xpack/security/user/logstash_system/_password" -H 'Content-Type: application/json' -d'
{
    "password": "Coinstar.123"
}
'

curl --cacert /usr/share/elasticsearch/certs/ca/ca.crt -u elastic:Coinstar.123 -X POST "https://elasticsearch:9200/_xpack/security/user/kibana/_password" -H 'Content-Type: application/json' -d'
{
    "password": "Coinstar.123"
}
'

curl --cacert /usr/share/elasticsearch/certs/ca/ca.crt -u elastic:Coinstar.123 -X POST "https://elasticsearch:9200/_xpack/security/user/kuser" -H 'Content-Type: application/json' -d'
{
    "password": "Coinstar.123",
    "roles": [ "kibana_user", "superuser" ]
}
'

curl --cacert /usr/share/elasticsearch/certs/ca/ca.crt -u elastic:Coinstar.123 -X POST "https://elasticsearch:9200/_xpack/security/user/luser" -H 'Content-Type: application/json' -d'
{
    "password": "Coinstar.123",
    "roles": [ "superuser" ]
}
'
