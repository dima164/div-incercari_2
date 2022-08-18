import { createRequire } from 'module';
const require = createRequire(import.meta.url);
const child_process = require("child_process");
let listing = child_process.execSync("ls" , {encoding:"utf-8"});
console.log(listing);