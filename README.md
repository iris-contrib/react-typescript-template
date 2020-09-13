# react-typescript app

This is a project template for [Iris](https://iris-go.com) with [React](https://reactjs.org/) & [Typescript](https://www.typescriptlang.org/) apps.

## Prerequisites

You will need to have:

- [Node.js](https://nodejs.org/en/) to build the frontend application.
- [Go](https://golang.org) to run the web server.

## Get started

Install & run the template with [Iris CLI](https://github.com/kataras/iris-cli):

```sh
iris-cli run react-typescript
```

<details>
<summary>details...</summary>

Install the dependencies and build with [Yarn](https://yarnpkg.com/lang/en/)...

```sh
cd app
npm install
yarn build
cd ../
```

...then **start the Iris web server**:

```sh
go get -u github.com/go-bindata/go-bindata/...
go-bindata -prefix "app/build" -fs ./app/build/...
go run .
```

> See [run.bat](run.bat) or [run.sh](run.sh)

</details>

Navigate to [localhost:8080](http://localhost:8080). You should see your app running.