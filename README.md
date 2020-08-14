 ## Routes

GET
curl http://localhost:5000/todos
curl http://localhost:5000/todos/todo1

CREATE
curl http://localhost:5000/todos -d "task=something new" -X POST -v

UPDATE
curl http://localhost:5000/todos/todo3 -d "task=something different" -X PUT -v

DELETE
curl http://localhost:5000/todos/todo2 -X DELETE -v

## Docker Build

docker build -t todoapp:latest .
docker run -d --name mytodoapp -p 8080:5000 todoapp:latest 