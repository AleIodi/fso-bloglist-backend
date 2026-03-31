GET http://localhost:3003/api/blogs

###

POST http://localhost:3003/api/blogs
Content-Type: application/json

{
	"title": "Il mio secondo post",
	"author": "Mario Verdi",
	"url": "https://miosito.it/post1",
	"likes": 20
}