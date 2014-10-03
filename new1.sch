v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 45000 48900 1 0 0 resistor-1.sym
{
T 45300 49300 5 10 0 0 0 0 1
device=RESISTOR
T 45400 49200 5 10 1 1 0 0 1
value=10k
T 45600 49200 5 10 0 1 0 0 1
footprint=R025
T 45100 49200 5 10 1 1 0 0 1
refdes=R101
}
C 46600 47200 1 0 0 gnd-1.sym
C 47600 48700 1 0 0 vcc-1.sym
C 46500 45100 1 180 0 vcc-1.sym
C 46100 45900 1 0 0 vee-1.sym
C 48000 47900 1 180 0 vee-1.sym
N 45900 49000 45900 48000 4
N 45900 48500 47300 48500 4
N 46600 48500 46600 49500 4
N 49000 46900 49000 49500 4
N 49000 48300 48300 48300 4
N 49000 46900 44400 46900 4
N 44400 46900 44400 45700 4
N 44400 45700 45800 45700 4
N 45800 45300 44400 45300 4
N 44400 45300 44400 44000 4
N 44400 44000 46800 44000 4
N 46800 44000 46800 45500 4
N 47300 48100 46700 48100 4
N 46700 48100 46700 47500 4
T 54200 49500 8 10 0 1 0 0 1
footprint=R025
C 47400 49400 1 0 0 resistor-1.sym
{
T 47700 49800 5 10 0 0 0 0 1
device=RESISTOR
T 47600 49700 5 10 1 1 0 0 1
refdes=R102
T 47900 49700 5 10 1 1 0 0 1
value=10k
T 48000 49500 5 10 0 1 0 0 1
footprint=R025
}
N 46600 49500 47400 49500 4
N 48300 49500 49000 49500 4
C 47300 47900 1 0 0 dual-opamp-1.sym
{
T 47500 50200 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 47500 48800 5 10 1 1 0 0 1
refdes=U101
T 47500 49800 5 10 0 0 0 0 1
footprint=SO8
T 47500 50400 5 10 0 0 0 0 1
symversion=0.2
T 47600 48400 5 10 0 1 0 0 1
footprint=DIL 8 300
T 48000 47900 5 10 1 1 0 0 1
value=TL072
}
C 45800 45900 1 180 1 dual-opamp-1.sym
{
T 46000 43600 5 10 0 0 180 6 1
device=DUAL_OPAMP
T 45800 45000 5 10 1 1 180 6 1
refdes=U101
T 46000 44000 5 10 0 0 180 6 1
footprint=SO8
T 46000 43400 5 10 0 0 180 6 1
symversion=0.2
T 46300 45500 5 10 0 1 0 0 1
footprint=DIL 8 300
T 46500 45800 5 10 1 1 0 0 1
value=TL072
T 46000 45500 5 10 1 1 0 0 1
slot=2
}
N 46800 45500 48400 45500 4
C 45000 47900 1 0 0 resistor-1.sym
{
T 45300 48300 5 10 0 0 0 0 1
device=RESISTOR
T 45200 48200 5 10 1 1 0 0 1
refdes=R103
T 45000 47900 5 10 0 1 0 0 1
footprint=R025
T 45300 47700 5 10 1 1 0 0 1
value=10k
}
C 48400 45400 1 0 0 output-2.sym
{
T 49300 45600 5 10 0 0 0 0 1
net=vmixer:1
T 48600 46100 5 10 0 0 0 0 1
device=none
T 49300 45500 5 10 1 1 0 1 1
value=Vmixer
}
