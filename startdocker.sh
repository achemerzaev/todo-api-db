#bin/bash
sudo systemctl stop postgresql
docker start taskdb

# curl -X POST -H "Content-Type application/json" -H "Authorization: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3NTc3MTEzMTEsInVzZXJfaWQiOjh9.PjVhgTDG7vtXQa9rEQ1TzbwNfTt2oiOuko38Ce926Ck" -d '{"title": "title1", "description": "description1"}' http://localhost:8080/todos
# curl -X GET -H "Content-Type application/json" -H "Authorization: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3NTc3MTIwNzYsInVzZXJfaWQiOjF9.Nx4jG5H97-qvAiAlX0zW4CbmYx3k-9Y6AYJqabla19Y" "http://localhost:8080/todos?page=1&limit=10"
# curl -X POST -H "Content-Type application/json" -d '{"email": "donnie@yen.com", "password": "password"}' http://localhost:8080/login