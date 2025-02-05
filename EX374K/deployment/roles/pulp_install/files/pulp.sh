pulpGET(){
curl -sk --request GET --header "Accept:application/json" --netrc-file /root/.pulp/netrc http://127.0.0.1:8000${@} | python -m json.tool
}

pulpPUT(){
curl -sk --request PUT --header "Accept:application/json" --netrc-file /root/.pulp/netrc http://127.0.0.1:8000$1 -d @$2 | python -m json.tool
}

pulpDELETE(){
curl -sk --request DELETE --header "Accept:application/json" --netrc-file /root/.pulp/netrc http://127.0.0.1:8000${@} | python -m json.tool
}
