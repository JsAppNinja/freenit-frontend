{
  "name": "frontend-startkit",
  "version": "0.1.0",
  "private": true,
  "dependencies": {
    "@material-ui/core": "^3.0.2",
    "@material-ui/icons": "^3.0.1",
    "axios": "^0.18.0",
    "react": "^16.5.0",
    "react-dom": "^16.5.0",
    "react-redux": "^5.0.7",
    "react-router-dom": "^4.3.1",
    "react-scripts": "^1.1.5",
    "redux": "^4.0.0",
    "redux-actions": "^2.6.1",
    "redux-devtools-extension": "^2.13.5",
    "redux-saga": "^0.16.0"
  },
  "devDependencies": {
    "babel-eslint": "^9.0.0",
    "enzyme": "^3.6.0",
    "enzyme-adapter-react-16": "^1.5.0",
    "eslint": "^5.6.0",
    "eslint-config-airbnb": "^17.1.0",
    "eslint-plugin-import": "^2.14.0",
    "eslint-plugin-jsx-a11y": "^6.1.1",
    "eslint-plugin-react": "^7.11.1"
  },
  "scripts": {
    "start": "react-scripts start",
    "prebuild": "cp src/prod-conf.js src/local-conf.js",
    "build": "react-scripts build",
    "test": "react-scripts test --env=jsdom",
    "eject": "react-scripts eject"
  },
  "proxy": "HTTP_PROXY"
}
