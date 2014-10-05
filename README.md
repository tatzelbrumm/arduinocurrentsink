arduinocurrentsink
==================
A current sink circuit to generate a fixed current to ground from an arduino digital output.
A digital signal from the arduino connected to IN is translated to a current into OUT to ground. 

This is needed, e.g. for controlling LEDs with an arduino, or for driving current into soil.

An operational amplifier U1 whose input common mode includes the negative supply rail
(e.g., the NTE987) regulates the voltage across RS to the input at IN, divided by the resistive divider R1, R2, 
by adjusting the voltage at the gate of Q1. 

The voltage at the + input of U1 is
V(noninv) = R1/(R1+R2) * V(IN)
The voltage at the - input of U1 depends on the current into the OUT terminal I(OUT)
V(inv) = RS * I(OUT)

The amplifier U1 makes V(inv)=V(noninv), 
so 
I(OUT) * RS = R1/(R1+R2) * V(IN)

I(OUT) = R1/((R1+R2)*RS) * V(IN)

An arduino digital output is either at 0V or at 5V.

For 0V, the output current is zero, no matter what the resistances are. 

For 5V, with the resistor picks
R1= 1 kΩ, R2= 10 kΩ, RS= 4.7 Ω 
gives I(OUT)= 96 mA. 

With a circuit on breadboard with 4 channels (because there are 4 amplifiers in the NTE987, see breadboard.jpg), I(OUT) was 94 mA.

CBYP is a bypasss capacitor between 10nF and 100nF, to keep U1 happy by keeping it supply voltage stable.
If you don't just want to switch I(OUT) on and off, 
you can connect an arduino PWM output ot IN and use a large enough CLP (something like 100 nF ... 10 μF).
