# Beat Tracking Module
Maintainers: Mark Guebert, Jamie Kirkwin

This directory contains the necessary logic for detecting beats and mapping them to a visual representation.

## `bonk~`
`bonk_demo.maxpat` gives a demo of the `bonk~` object, which can detect beats in real time.
* [GitHub source](https://github.com/v7b1/bonk_64bit-version)
* [Author website](http://vboehm.net/downloads/)
* [Direct download v1.5](https://vboehm.net/maxobjects/bonk~v1.5.zip)
* [Paper by the original author (32 bit version)](http://vud.org/max/icmc98.pdf)

For this to work, make sure that the extracted source files are in Max's search paths before running.

## `bonk_split`
The `bonk_split` object wraps a `bonk~` object and encapsulates logic to filter beats detected based on attack velocity and frequency. This allows, for example, for client code to directly detect all low frequency, high intensity beats which might correspond to kick drum beats in the input audio stream. 
