# Simple Rest API 

Easy to understand Simple Flask App from [flask-restful](https://flask-restful.readthedocs.io/en/latest/quickstart.html#full-example)

## Docker Build

```bash
docker build -t todoapp:latest .
docker run -d --name mytodoapp -p 8080:5000 todoapp:latest 
```

## Routes

### GET
```bash
curl http://localhost:5000/todos
curl http://localhost:5000/todos/todo1
```
### CREATE
```bash
curl http://localhost:5000/todos -d "task=something new" -X POST -v
```

### UPDATE
```bash
curl http://localhost:5000/todos/todo3 -d "task=something different" -X PUT -v
```

### DELETE
```bash
curl http://localhost:5000/todos/todo2 -X DELETE -v
```
