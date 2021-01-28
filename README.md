# ModularSynthStuff
Mostly Eurorack modules. Mostly designed by me.
These PCBs are made in Kicad.
You can use the zipped Gerber files to order these PCBs from a manufacturer (I use JLCPCB). Be aware that you need to order more than one copy of a PCB.
If you have a 3D printer, you can save a few bucks by printing the panels. Just download the STL files.

There is still a lot of things to do, like ordering my own PCBs to test them (Yes, I still don't know if all the modules will work.) and opening a little shop to sell single boards/partial kits.


# [Doei](https://github.com/BurningForceKin/ModularSynthStuff/tree/gh-pages/HeadphoneOutV1)
Doei is a headphone amp, based on the CMoy schematic. V1 ready to go! Now including a zine!

V1 Test notes: Use UNSHROUDED header for power. A100K pot works, but A200K might be even better.


# [PACO!](https://github.com/BurningForceKin/ModularSynthStuff/tree/gh-pages/Paco)
PACO! is a simple routing module, double signal splitter or bypasser. It's just a bunch of jacks connected to a toggle switch.

V1 Test Notes: Use a SPDT switch with round legs. The common ones with rectangular legs won't fit right. V2 will have a better footprint for the switch.

Ready to go! Features a zine to print out.


# [Tuner](https://github.com/BurningForceKin/ModularSynthStuff/tree/gh-pages/Tuner)
Handy for keeping your synth in tune during gigs. It's a Eurorack recreation of LMNC's tuner schematic, as seen in his VCO module. This one also features a zine!

Link: https://www.lookmumnocomputer.com/projects#/1222-performance-vco

This module isn't supposed to be super accurate, so don't trust it too much. I just use it to make sure my oscillator is set to the right frequency. (It sounds like an A when I hit the A on my keyboard)

The module is 5HP wide. It only takes power from the +12V rail and converts it to 5V.

V1 Test Notes: Use UNSHROUDED header for power. IT WORKS!! LEDs are a bit bright, so I might increase the resistor values.

V2 Notes: Printing error at the powerheader :/


# Braids
I added some files for people who want to make a Through-hole Braids. You can download a PDF of my building instructions and a 3D file of the front panel.


# [Distortion](https://github.com/BurningForceKin/ModularSynthStuff/tree/gh-pages/Distortion)
A straight-forward distortion module to bring a bit more character to your boring oscillators. The circuit is based on Niklas Ronnberg's distortion. My version removes the hardclipping (now it only does softclipping) and adds a bypass switch.

Link: http://familjenronnberg.se/~niklas/diy/eurorack/dist/

The module is 5HP wide. A TL072 should work as well.
You can also choose to download the PCB version of the panel.

V1 Test notes: The pot is reversed :( It hase the same SPDT footprint as PACO!, so make sure you use a switch with round legs. Alternatively, you can connect the lower two pins on the switch's footprint, so it's always on. That way can ditch the switch altogether. Also, the position of the switch makes it look a little weird...

To Do: Make PCb 4HP. Add LED clipping. Reverse pot. Redesign panel.


# [Wesp](https://github.com/BurningForceKin/ModularSynthStuff/tree/gh-pages/Wesp)
A Wasp-type filter. I based it on Jurgen Haibles'schematic, so all the credit should to him. This version uses a LM13700 instead of two CA3080s. The only options to get your hands on a Wasp filter nowadays is to get the Doepfer filter or the Berhinger Wasp Deluxe. If you want to DIY it you can get the Random Source dual filter or Forestcaver's SMD PCB (or maybe something else). All of which are great filters! Unfortunately I'm a stubborn idiot, so I tried designing my own version.
This is the first dubble-PCB design. It only needs the +12V line to make +5V. Not sure if the PSU will like this, though.

Link: http://modular.fonik.de/pdf/Wasp%20Filter%20clone.pdf

V1 Test notes: IT WORKS DUDE! There are a few things to update. Add a voltageclamp and diode on the CV input. Add attenuator? Cuttoff is logaritmic. Discard or fix distortion (make it louder plz). 5V regulator footprint is the wrong way around.
The resonance is the right way around, i think. Also, Schmitt-triggers make it go nuts.


# [Omnitool](https://github.com/BurningForceKin/ModularSynthStuff/tree/gh-pages/Omnitool)
A utility module inspired by the MS-20. It features a glide, S&H and manual button. The button is normalled to the S&H clock-input. It also has a negative output, which should act as an S-Trig.

The module uses little parts, so the build will be really easy. The only part that is tricky to find is the LF398 IC. Luckily, I found one on Aliexpress. The button can be any single-pole momentary switch, as long as it fits the panel. I will design the panel for a Cherry switch.

To Do: Test V1.
