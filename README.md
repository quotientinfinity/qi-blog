# Blog Application Setup and installations

## Steps to build application code

1. Create node_modules folder by executing the following command in ``src/``
   
   ```
   npm install
   ```

2. Make changes to the source code in ``src/src``.

3. Create build folder in ``src/`` by executing the following command.

```
npm run build
```

4. After creating build folder, follow inside the folder and remove the _redirects file.

5. Replace the build folder in ``resources/s3/webfiles/``