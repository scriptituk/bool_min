# Minimisation of boolean functions

## A vintage PL/I implementation from 1986 brought back to life!

### Background
This was my final-year BSc project at Bristol Polytechnic, now [UWE Bristol](https://www.uwe.ac.uk/) (University of the West of England).
My course was Electrical Engineering
but they allowed me do a 100% software project because it related to electronics:
the design and implementation of minimal logic circuitry.

### Concept

This is a version of the [Quine–McCluskey](https://en.wikipedia.org/wiki/Quine%E2%80%93McCluskey_algorithm) algorithm
but also incorporates algebraic operations proposed by Nagle *et al.* for improved efficiency
(ref. *An Introduction to Computer Logic; H.T.Nagle, B.D.Carroll & J.D.Irwin; Prentice-Hall, 1975*).

### Implementation

<img src="assets/list.gif" alt="PL/I Listing" align="left" hspace="5">
<img src="assets/prime-550.png" alt="PR1ME 550" align="right" hspace="5">

The program was coded in [PL/I](https://en.wikipedia.org/wiki/PL/I) General Purpose Subset,
a subset of ANSI Standard PL/I, initially developed by IBM.
It ran on a 1979 PRIME 550 System by [Prime Computer, Inc.](https://en.wikipedia.org/wiki/Prime_Computer)
running the [PRIMOS](https://en.wikipedia.org/wiki/PRIMOS) operating system
and accessed from dumb terminals.
The photo shows a similar system at Chilten ACL.

PL/I was chosen because it can perform bitwise logical operations on varying-length bit strings,
rather than deploying arrays of fixed-length integers.
In its day it was the language of choice for scientific, engineering and system programming.

The program [source code](1986/1986-bool_min.pli)
derives from the original line printer [listing](https://scriptit.uk/download/1986-list-lineprint.pdf)
via scanning, optical character recognition and extensive correction
(OCR does not handle dot-matrix print well).
The [test runs](https://scriptit.uk/download/1986-runs-lineprint.pdf) were also scanned
from 14.5" x 11" fan-fold printouts.

Recently (2024) I managed to get the program running again using
the [Iron Spring PL/I compiler](http://www.iron-spring.com/) introduced in 2007,
on Ubuntu Linux under [VirtualBox](https://www.virtualbox.org/) on a Mac Pro.

I shall publish the amended source code here
when minor outstanding compiler compatibility issues are fixed.

### Purpose

This project is not intended as a solution for modern applications.
It is presented for historic interest and to demonstrate the algebraic method of prime implicant production.

