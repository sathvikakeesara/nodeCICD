const add = require("./app");

if (add(10, 20) === 30) {
    console.log("Test Passed");
} else {
    console.log("Test Failed");
    process.exit(1);
}