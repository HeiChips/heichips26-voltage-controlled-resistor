# Heichips 2026 Voltage Controlled Resistor

Three different fully analog designs for VCRs (voltage controlled resistors) were implemented using the [IHP SG13CMOS5L](https://github.com/IHP-GmbH/IHP-Open-PDK) process. Further information about the repository structure can be found at [the Heichips26 template repository](https://github.com/HeiChips/heichips26-template).

A VCR acts like an ohmic resistor whose value can be changed by applying a control voltage to a third terminal. Typical applications include other voltage controlled components like filters, oscillators and programmable gain amplifiers. The VCR should be:
 - bidirectional (two quadrant operation)
 - floating (none of the two resistor terminals is tied to a fixed voltage)
 - linear (with respect to common mode, differential mode and the control voltage)
 - continous in its value
 - able to show a whole decade of different resistance values

For the three different implementations, we chose:
 - an approach according to H. Yadav et al.: https://www.sciencedirect.com/science/article/pii/S1434841125000317
 - a bisection approach: https://ieeexplore.ieee.org/document/982971
 - a switched capacitor approach

All three designs can be connected to the analog I/O pins via independent analog switches, controlled by the eFPGA. The digital interface to the eFPGA is as follows:

| type   | pin        | function |
|--------|------------|----------|
| input  | uio_in[7]  | switched capacitor VCR: MUX input A |
| input  | uio_in[6]  | switched capacitor VCR: MUX input B |
| input  | uio_in[5]  | select switched capacitor VCR |
| input  | uio_in[4]  | switched capacitor VCR: clock input |
| input  | ui_in[6]   | bisection VCR: bias current b4 |
| input  | ui_in[5]   | bisection VCR: bias current b3 |
| input  | ui_in[4]   | bisection VCR: bias current b2 |
| input  | ui_in[3]   | bisection VCR: bias current b1 |
| input  | ui_in[2]   | bisection VCR: bias current b0 |
| input  | ui_in[1]   | select bisection VCR |
| input  | ui_in[0]   | select Yadav VCR |
| output | uio_out[4] | switched capacitor VCR: clock output |
