# 264 Tools

A modular kit providing high-level sound playback, processing and performance tools for students of Music 264 at Harvard University.

![264 Tools modules](/source/modules-screenshot.png)

## Installation

0. If you have previously installed a copy of 264 Tools, delete it from your Max Packages directory.

1. **Download the [latest release](https://github.com/mus264/264-tools/releases/latest)** (click ‘Source code’ under Assets)

2. **Uncompress your download to your Max Packages directory.**    
You can find this under `~/Documents/Max 7/Packages` for Max 7    
You should end up with file paths that look like `~/Documents/Max 7/Packages/264-tools/ALL-THE-FILES-GO-HERE`.

3. **Open (or restart) Max.**

Alternatively if you prefer using the command line:

```sh
# move to your packages directory
cd ~/Documents/Max 7/Packages
# download 264 Tools to your packages directory
git clone https://github.com/mus264/264-tools.git
```

## Getting Started

After you have installed 264 Tools, open Max’s **Extras** menu to find **264 Tools > 264 Tools Overview** for an introduction to the various modules.

## Checking for Updates

From Max’s **Extras** menu, select **264 Tools > Check for Updates**. This will let you know if you need to update. (You will need to be connected to the internet for this to work.)

## Current Functionality

The toolkit currently includes the following modules, which should be loaded in a `bpatcher`.

### Audio

#### Sound Files

* `264.sfplay~` — a simple sound file player
* `264.sfrecord~` — a monophonic sound file recorder

#### Processing

* `264.delay~` — a single, flexible delay line
* `264.filter~` — a highpass, lowpass or bandpass filter
* `264.grains~` — a live audio granulation module
* `264.ringmod~` — modulate a signal with a single frequency oscillator
* `264.reverb~` — a basic reverb module
* `264.transpose~` — a pitch shifter with 3 octave range above & below source
* `264.freeze~` — a spectral audio freezer
* `264.loop~` — a buffer-based loop recorder and manipulator
* `264.limit~` — a no-options audio limiter (implementing `omx.peaklim~`)
* `264.gate~` — an amplitude gate

#### Analysis

* `264.envelope~` — an envelope follower compatible with other modules
* `264.pitchtrack~` — a fundamental frequency tracker
* `264.trigger~` — an attack detector

#### Utility

* `264.audiotest~` — display audio status & test loudspeakers

### Control

* `264.key-learn` — a utility permitting quick linking of keyboard shortcuts
* `264.midi-learn` — a utility permitting quick linking of inputs with a MIDI controller
* `264.tog` — a MIDI-ready toggle switch
* `264.go!` — a MIDI-ready button
* `264.midi-presets` — manage mapping presets for your `264.key-learn` and `264.midi-learn` objects
* `264.audio-presets` — manage presets for parameters across 264 Tools modules
* `264.fullscreen` — toggle a patch to display fullscreen
* `264.lockstatus` — check if a patch is currently locked

## Compatibility

These modules have been tested with Max 6 and 7. They will not work with Max/MSP 5 or lower. Please [report bugs under the issues tab above](https://github.com/mus264/264-tools/issues).

## Acknowledgments

`264.grains~` relies on the `munger~` granulation external, which has a substantial ancestry including work by Ivica Ico Bukvic, Ji-Sun Kim, Dan Trueman, and R. Luke DuBois, most recently for [percolate](https://github.com/Cycling74/percolate).

`264.midi-presets`, `264.audio-presets`, `264.sfplay~`, and `264.sfrecord~` rely on [Patrick Delges](http://www.crfmw.be/max/)’s `filesys` Java class to manage file locations.

The `264.reverb~` core is heavily based on [Randy Jones](http://madronalabs.com/)’s `yafr2` example.

`264.pitchtrack~` is built around the `sigmund~` sinusoidal analysis and pitch tracking external, originally developed by Miller Puckette, ported to Max/MSP by Miller Puckette, Cort Lippe & [Ted Apel](http://vud.org/). Included here is [Volker Böhm](http://vboehm.net/)’s [64-bit version][f9cd7a51].

  [f9cd7a51]: https://github.com/v7b1/sigmund_64bit-version "v7b1/sigmund_64bit-version - GitHub"

`264.freeze~` relies on [Jean-François Charles](http://www.jeanfrancoischarles.com)’s spectral freezing patches.

`264.loop~` is built around [Rodrigo Constanzo](http://www.rodrigoconstanzo.com/karma) & raja’s amazing [`karma~`](https://github.com/rconstanzo/karma), which is Copyright © 2015, Rodrigo Constanzo All rights reserved. Please see the module for detailed redistribution information.

## License

This software is free to use, modify, and redistribute under a [GNU General Public License](http://www.gnu.org/licenses/gpl-3.0.txt).
