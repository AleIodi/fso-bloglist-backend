GET http://localhost:3003/api/blogs

###

POST http://localhost:3003/api/blogs
Content-Type: application/json

{
	"title": "Il mio primo post",
	"author": "Mario Rossi",
	"url": "https://miosito.it/post1",
	"likes": 10
}