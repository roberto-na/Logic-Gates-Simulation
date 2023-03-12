# Logic-Gates-Simulation
VHDL code to implement logic gates using behavioral modeling

The architecture Behavioral contains multiple implementations of different logic gates as follows:

Buffer gate: It passes the input signal A to the output Y without any change. It can be used to buffer or amplify a signal.
Not gate (inverter): It inverts the input signal A and passes the inverted signal to the output Y.
And gate: It performs logical AND operation between input signals A, B, and C, and passes the result to the output Y.
Nand gate: It performs logical NAND operation between input signals A, B, and C, and passes the inverted result to the output Y.
Or gate: It performs logical OR operation between input signals A, B, and C, and passes the result to the output Y.
Nor gate: It performs logical NOR operation between input signals A, B, and C, and passes the inverted result to the output Y.
Xor gate: It performs logical XOR operation between input signals A, B, and C, and passes the result to the output Y. There are two implementations - one using the xor operator, and the other using a Boolean expression.
Xnor gate: It performs logical XNOR operation between input signals A, B, and C, and passes the inverted result to the output Y. There are three implementations - one using the xnor operator, and the other two using Boolean expressions.

The code has four ports - A, B, C, and Y. A, B, and C are input ports of type STD_LOGIC, and Y is an output port of type STD_LOGIC.


# Note
The code is commented out for each gate, so only one gate can be implemented at a time. To implement a specific gate, the comments for that gate should be removed, and the comments for other gates should be added.
