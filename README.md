![badge](https://img.shields.io/badge/Microverse-blueviolet)

# Hello Rails Backend

> Ruby on Rails, API-only, app.

## About

This Ruby on Rails, which is an API-only application that provides a back-end app which is to be consumed by the React front-end app from [this repo](https://github.com/IjayAbby/hello-react-front-end).

## Built With

- Ruby on Rails

## Live View

You can access a preview of the API at [this enpoint](https://shielded-waters-51364.herokuapp.com/api/v1/random-greeting).

## Getting Started

To get a local copy up and running, follow these steps.

### Prerequisites

- Terminal / Console / CLI
- [NPM](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm)
- [PostgreSQL](https://www.postgresql.org/download/)
- Web browser

### Setup

1. Download or [clone](git@github.com:IjayAbby/hello-react-front-end.git) the contents from this repository.
  
2. Go to the project's root directory:
``` bash
cd hello-rails-back-end
```
3. Install dependencies:
``` bash
bundle install
```
4. Setup database:
``` bash
rails db:create
rails db:migrate
rails db:seed 
```

### Running locally

1. Start server:

``` bash
rails server
```

2. Go to the endpoint `http://localhost:3000/api/v1/greeting` to access the API.

## Authors

👤 **Ijay Abby**

- GitHub: [@IjayAbby](https://github.com/IjayAbby)
- Twitter: [@Ijay_js](https://twitter.com/Ijay_js)
- LinkedIn: [Abigael Nyangasi](https://www.linkedin.com/in/ijayabby4/)

## Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!