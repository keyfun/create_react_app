# create_react_app
docker of create_react_app for development &amp; production

With reactJS versoin 16.1.0 package

```
docker run -it -d -p=3000:3000 -v=$(pwd):/usr/src/app --name=web_dev keyfun/create-react-app
```

```
docker run -it -d -p=5000:5000 -v=$(pwd):/usr/src/app --name=web_prod keyfun/create-react-app
```
