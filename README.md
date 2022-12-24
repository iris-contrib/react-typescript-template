# react-typescript app

[![build status](https://img.shields.io/github/actions/workflow/status/iris-contrib/react-typescript-template/ci.yml?branch=main&style=for-the-badge)](https://github.com/iris-contrib/react-typescript-template/actions) [![report card](https://img.shields.io/badge/report%20card-a%2B-ff3333.svg?style=for-the-badge)](https://goreportcard.com/report/github.com/iris-contrib/react-typescript-template)

This is a project template for [Iris](https://iris-go.com) with [React](https://reactjs.org/) & [Typescript](https://www.typescriptlang.org/) apps.

## Prerequisites

You will need to have:

- [Node.js](https://nodejs.org/en/) and [Yarn](https://yarnpkg.com/getting-started/migration) to build the frontend application.
- [Go](https://golang.org) to run the web server.
- Go-Bindata tool to embed the frontend app to the final build. Install it with the following Go command:

```sh
go install github.com/go-bindata/go-bindata/v3/go-bindata@latest
```

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
yarn install
yarn build
cd ../
```

...then **start the Iris web server**:

```sh
go-bindata -prefix "app/build" -fs ./app/build/...
go run .
```

</details>

Navigate to [localhost:8080](http://localhost:8080). You should see your app running.
