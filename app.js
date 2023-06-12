require("dotenv").config();
const {
  buildConnectionOptions,
  createConnection,
} = require("./config/dbConfig");
console.log('testestest');
async function main() {
  
  const connection = await createConnection(buildConnectionOptions());
  console.log(connection);
}
// const [departments] = await connection.execute(
//   "SELECT * FROM departments;",
//   []
// );
// console.table(departments);

// main();
