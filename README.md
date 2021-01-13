# ModularSynthStuff
Mostly Eurorack modules. Mostly designed by me.
These PCBs are made in Kicad.
You can use the zipped Gerber files to order these PCBs from a manufacturer (I use JLCPCB). Be aware that you need to order more than one copy of a PCB.
If you have a 3D printer, you can save a few bucks by printing the panels. Just download the STL files.

There is still a lot of things to do, like ordering my own PCBs to test them (Yes, I still don't know if all the modules will work.) and opening a little shop to sell single boards/partial kits.


# Doei
Doei is a headphone amp, based on the CMoy schematic. Prototype tested. V1 not tested yet.

To Do: Redesign panel. Add instructions.

V1 Test notes: Use UNSHROUDED header for power. A100K pot works, but A200K might be even better. New panel needed!


# PACO!
PACO! is a simple routing module, double signal splitter or bypasser. It's just a bunch of jacks connected to a toggle switch.

To Do: Add photos. Add new SPDT footprint. 


# Tuner
Handy for keeping your synth in tune during gigs. It's a Eurorack recreation of LMNC's tuner schematic, as seen in his VCO module. 

Link: https://www.lookmumnocomputer.com/projects#/1222-performance-vco

The module is 5HP wide. It only takes power from the +12V rail and converts it to 5V.

V1 Test notes: Move powerheader down or sideways to prevent Arduino collision. Use bigger transistor footprint.

# Distortion
A straight-forward distortion module to bring a bit more character to your boring oscillators. The circuit is based on Niklas Ronnberg's distortion. My version removes the hardclipping (now it only does softclipping) and adds a bypass switch.

Link: http://familjenronnberg.se/~niklas/diy/eurorack/dist/

The module is 5HP wide. A TL072 should work as well.
You can also choose to download the PCB version of the panel.

V1 Test notes: Move diodes away from powerheader. Show -12V on back. Add new SPDT footprint, move higher. 
