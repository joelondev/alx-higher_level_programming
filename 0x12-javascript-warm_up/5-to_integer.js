#!/usr/bin/node
/*
  A JS script that prints My number: <first argument converted in integer>
  of the process.argv array.

  @value: A variable holding the value of the the process.argv at index
          2. then using the Number constructor to change the data type.

*/
const convertArg = parseInt(process.argv[2]);
if (isNaN(convertArg)) {
    console.log('Not a number');
} else {
    console.log('My number: ' + convertArg);
}
