## Azure Functions + PureScript

The sample for using PureScript and serverless Azure Functions.

### Requirements

1. Node.JS (latest LTS or latest) and NPM (version >6)
2. Azure Functions v2 Tooling - https://github.com/Azure/azure-functions-core-tools
3. PureScript (`npm install -g purescript`)
4. PureScript tooling (Pulp + Bower) (`npm install -g pulp bower`)

### How to build and run locally

1. Run `bower install` to restore PureScript dependencies
2. Run `npm install` to restore development dependencies
3. Run `npm run build` to build application
4. Run `func host start` to start local Functions emulator and start application. If you're using VSCode you can just press F5 instead - it will start emulator, application and attach debugger to it.

### Deploy
1. Run `npm run package` to package application into `output.zip`
2. Use one of the Zip Deployment methods described in https://docs.microsoft.com/en-us/azure/azure-functions/deployment-zip-push