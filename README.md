# Start development:
```bash
yarn && yarn start
```


# Update React to the latest version:
```bash
# Clone React repository
git clone https://github.com/facebook/react
cd react
yarn
yarn build dom-client,core,react-cache,scheduler --type=NODE

# Copy new React to react-modules folder
cp -a /path/to/react/build/node_modules/* /path/to/react-suspense-demo/react-modules/

```