# rails-react-boilerplate
Boilerplate app to use rails with react

Uses:
* `devise` for authentication
* `pundit` for authorization
* `pronto` for static code analysis

* Ruby version
  `2.7.2`
* Node version `14.18.0`

**Getting Started**

* Create `.env` file.  Copy contents from `.env.example` to `.env`

* `bundle install` `rails db:create` `rails db:migrate`

* `yarn install` for downloading the required packages and run `bin/webpack-dev-server` for assets compilation.

**Running Application**

* run `rails server`

* Go to `localhost:3000`

**Setting Github action**

Add new secret to github -> security -> secrets
`PRONTO_GITHUB_TOKEN`
[https://help.github.com/en/actions/configuring-and-managing-workflows/creating-and-storing-encrypted-secrets]
