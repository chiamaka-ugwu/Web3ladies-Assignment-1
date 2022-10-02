
## Web3ladies Assignment 1

### The difference between View and Pure Functions.

A view function declares that no state will be changed. They are read-only functions, which ensures that state variables cannot be modified after calling them. By default, a get method is view function.
A pure function declares that no state variable will be changed or read. They do not read or modify the state variables, which returns the values only using the parameters passed to the function or local variables present in it.


### The difference between Payable and Non-Payable Functions

A payable function is a function that can receive ether. It provides the developer with the opportunity to respond to an ether deposit for record-keeping or any additional necessary logic.
On the other hand, a non payable function cannot receive ether into the contract.


### The difference between Constant and Immutable Data Types.

Both immutable and constant are keywords that can be used on state variables to restrict modifications to their state. The difference is that constant variables can never be changed after compilation, while immutable variables can be set within the constructor.
An immutable object is a constant object in the sense that its properties can never be changed, but of course an object pointed to by a constant variable can still be changed.


### The difference between Read and Write Functions.

The read() function can only read data previously written in a file while the write() function can make changes to the data in a file.
The read() member function belongs to the class ifstream and used to read binary data from a file whereas write () member function belongs to the class ofstream and is used to write binary data to a file.

