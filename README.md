# 264 Tools

A modular kit providing high-level sound generation, processing and performance tools for students of Music 264 at Harvard University.

## Installation

The best way to install *264 Tools* and make sure you always have the latest version, is to use Nathanaël Lécaudé’s *[Max Package Downloader](https://github.com/natcl/max_package_downloader)*:

1. Download and uncompress [__this ZIP file__](https://github.com/natcl/max_package_downloader/archive/master.zip "Max Package Downloader — most recent version") to your Max Packages directory. You can find this under `~/Documents/Max/Packages` for Max 6 or `~/Documents/Max 7/Packages` for Max 7. If you use both Max 6 and 7, install it for both.

2. Open (or restart) Max.

Once you have *Max Package Downloader* installed you can install or update *264 Tools* by following these steps:

1. In Max’s __‘Extras’__ menu, __select ‘Package Downloader’__.

2. __Select ‘264 Tools’__ from the Package Downloader’s drop-down menu.

3. The information displayed will let you know the latest available version — __‘Remote version’__ — as well as the version you have installed — __‘Local version’__.

4. __Click ‘Download’__, to install/update *264 Tools*.

---

Alternatively, download the [latest release](https://github.com/mus264/264-tools/releases/latest) directly to your Max packages folder and repeat to update manually.

## Current Functionality

The toolkit currently includes the following modules, which should be loaded in a `bpatcher`.

### Audio

* `264.delay~` — a single, flexible delay line
* `264.sfplay~` — a simple sound file player
* `264.filter~` — a highpass, lowpass or bandpass filter

### Control

* `264.midi-learn` — a utility permitting quick linking of inputs with a MIDI controller
* `264.tog` — a MIDI-ready toggle switch
* `264.go!` — a MIDI-ready button

## Compatibility

These modules have been tested with Max 6 and 7. They will not work with Max/MSP 5 or lower. Please report bugs under the issues tab above.

## License

This software is free to use, modify, and redistribute under a [GNU General Public License](http://www.gnu.org/licenses/gpl-3.0.txt).
