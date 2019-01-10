var main = require("../output/Main/index.js");

module.exports = async function (context, req) {
    context.log('JavaScript HTTP trigger function processed a request.');
    context.log(main);
    let resp = main.answer(999);
    context.res = {
        // status: 200, /* Defaults to 200 */
        body: "Answer is " + resp
    };
};