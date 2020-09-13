package main

import "github.com/kataras/iris/v12"

func main() {
	app := iris.New()

	// $ go-bindata -prefix "app/build" -fs ./app/build/...
	app.HandleDir("/", AssetFile())

	app.Listen(":8080")
}
