process.env.NODE_ENV = process.env.NODE_ENV || 'development'

const environment = require('./environment')
const ESLintPlugin = require('eslint-webpack-plugin');
environment.plugins.prepend('Eslint', new ESLintPlugin());

module.exports = environment.toWebpackConfig()
