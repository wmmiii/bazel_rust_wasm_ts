const path = require('path');

const BUILD_DIR = process.argv[process.argv.length - 1];

process.env.PATH += ':/home/will/.cargo/bin';

module.exports = {
  mode: 'development',
  entry: {
    init: path.join(__dirname, 'src/App.ts'),
  },
  module: {
    rules: [
      {
        test: /\.ts$/,
        loader: 'ts-loader',
        options: {appendTsSuffixTo: [/\.vue$/]}
      },
    ]
  },
  resolve: {
    extensions: ['.ts', '.wasm']
  },
  output: {
    filename: '[name].js',
    path: path.join(process.cwd(), BUILD_DIR),
    publicPath: 'static/'
  },
};
