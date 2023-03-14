import inquirer from 'inquirer';
import mysql from "mysql2";

const connection = mysql.createconnection({
    host: 'localhost',
    user: 'root',
    password: 'root',
    datatbase: 'employees_db',
})

const mainMenu = async () => {
    const answers = await inquirer.prompt([
        {
            type:'list',
            name: 'action',
            message: 'What do you want to do?',
            choices: ['View department', 'View role', 'View employees', 'Add a department', 'Add a role', 'Add an employee', 'Exit']
            
        }
    ]) 

    console.log(answers)
    if (answers.action === 'View department') {
        viewDepartment()
    } else if (answers.action === 'View role') {
        viewrole()
    } else if (answers.action === 'View employee') {
        viewemployee()
    } else if (answers.action === 'Add a department') {
        addDepartment()
    } else {
        process.exit(0)
    }
}

init()