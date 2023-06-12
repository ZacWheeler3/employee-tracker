require('dotenv').config()
const { 
    buildConnectionOptions, 
    createConnection,
}  = require("./config/dbConfig");
async function main() {

const [departments] = await connection.execute('SELECT * FROM departments;', []);
console.table(departments); 
const connection = await(createConnection(buildConnectionOptions()));
console.log(connection);
}
main();
