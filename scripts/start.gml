//set the variables to their default values
set_variables();

if !file_exists(global.fname) //create ini if it doesn't exists
{
update(); //update the ini file with the info
}

//open and read the ini and give the values to variables
ini_open(global.fname);

//read();

ini_close(); //close the ini file
