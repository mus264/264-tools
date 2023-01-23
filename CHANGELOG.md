# Changelog

## Unreleased

## Released

### [v0.18.0](https://github.com/mus264/264-tools/releases/tag/v0.18.0) — Jan 23, 2023

* Replace old Java `filesys` class to use Node.js for file system operations

#### ⚠️ BREAKING CHANGES ⚠️

This release drops support for Max versions lower than Max 8. If you need to use 264 Tools with Max 7 or below, please use [v0.17.0](https://github.com/mus264/264-tools/releases/tag/v0.17.0).
### [v0.17.0](https://github.com/mus264/264-tools/releases/tag/v0.17.0) — Sep 9, 2020

* :new: Added `.maxsnip` and `.maxcoll` files for all modules ([#22](https://github.com/mus264/264-tools/pull/22))

### [v0.16.0](https://github.com/mus264/264-tools/releases/tag/v0.16.0) — Apr 3, 2019

*  Add playback position control and presets to `264.sfplay~` ([#21](https://github.com/mus264/264-tools/pull/21))
* Improve update checker experience for Max 6 (bcbd0e5)

### [v0.15.0](https://github.com/mus264/264-tools/releases/tag/v0.15.0) — Mar 24, 2019

* :new: Add `264.line` breakpoint function module ([#17](https://github.com/mus264/264-tools/pull/17), closes [#6](https://github.com/mus264/264-tools/issues/6))

### [v0.14.3](https://github.com/mus264/264-tools/releases/tag/v0.14.3) — Feb 1, 2019

* Fix for bug adding new files to `soundfiles` folder via `264.sfplay~` introduced in v0.14.2

### [v0.14.2](https://github.com/mus264/264-tools/releases/tag/v0.14.2) — Feb 1, 2019

* Hot fix for `264.sfplay~` when looping in reverse (2634806, fixes [#20](https://github.com/mus264/264-tools/issues/20))

### [v0.14.1](https://github.com/mus264/264-tools/releases/tag/v0.14.1) — Jan 31, 2019

* Fix conflicting duplicated preset arguments and files (761da27)
* Namespace `hamming1.aiff` to `264.hamming1.aiff` to avoid potential conflicts (af11bf1)
* Fix typos in help files and examples (de4f4b4, be32615)
* Update README (7cfe71d, 5d8e950, 4ab430c, 665311f, 74101a2)

### [v0.14.0](https://github.com/mus264/264-tools/releases/tag/v0.14.0) — Jan 31, 2019

* :new: :sparkles: Automatically resize modules when created as a new `bpatcher` ([#19](https://github.com/mus264/264-tools/pull/19))
* :new: Add “Module Finder” extra to make it easier to find relevant modules
* Improve unintuitive inlet ordering vs GUI ordering in `264.reverb~` ([#18](https://github.com/mus264/264-tools/pull/18), closes [#8](https://github.com/mus264/264-tools/issues/8))
* Update init, interfaces, and parameter catalogue (c802cca)

### [v0.13.0](https://github.com/mus264/264-tools/releases/tag/v0.13.0) — Jan 28, 2019

* :new: Add help files for all 264 Tools modules ([#14](https://github.com/mus264/264-tools/pull/14), closes [#4](https://github.com/mus264/264-tools/issues/4))
* :new: Add `264.key-learn` keyboard shortcut module (d944914, closes [#15](https://github.com/mus264/264-tools/issues/15))
* Fix `264.sfplay~` receiving play & load messages simultaneously ([#16](https://github.com/mus264/264-tools/pull/16), fixes [#10](https://github.com/mus264/264-tools/issues/10)) :bug:
* Fix broken button in overview patch (50ba95d) :bug:
* Fix incorrect hint text in `264.sfplay~` (db14c57) :bug:
* Improve update checker (fe5306c, c9620f6, 733b212, ccad51d) :bug:

### [v0.12.0](https://github.com/mus264/264-tools/releases/tag/v0.12.0) — Nov 3, 2016

* :new: Add Max reference files for all 264 Tools modules (a9d2460)
* :new: Add `264.gate~` amplitude gating module (9e0a442)
* Fix mislabelled and disconnected third inlet in `264.loop~` (9bd28f6) :bug:
* :new: Create [`CHANGELOG.md`](/CHANGELOG.md) to consolidate release and prelease information (8a299fa)
* Update [`source/modules-screenshot.png`](/source/modules-screenshot.png)

### [v0.11.2](https://github.com/mus264/264-tools/releases/tag/v0.11.2) — Sep 22, 2016

* Fix missing version number in [v0.11.1](https://github.com/mus264/264-tools/releases/tag/v0.11.1)

### [v0.11.1](https://github.com/mus264/264-tools/releases/tag/v0.11.1) — Sep 22, 2016

* Retitle weekly intro patches to remove old dates
* Tweak intro patches for clarity
* Fix a misnamed weekly intro file
* Mention deletion of previous installs in `README.md`
* Include bandstop index in hint for filter-type inlet in `264.filter~`

### [v0.11.0](https://github.com/mus264/264-tools/releases/tag/v0.11.0) — Sep 18, 2016

Happy new semester! 🎉

* 🆕 Add `jsui` script `264.update-check.js` and Extras patcher to allow easy checking for updates
* Prepare `package-info.json` for update checker
* Update overview patcher for new semester
* Improve installation instructions in `README.md`
* 🐛 Fix non-updating UI value in `264.audio-presets`

### [v0.10.0](https://github.com/mus264/264-tools/releases/tag/v0.10.0) — Jan 5, 2016

Max 7.1 Package Manager compatibility

* :new: Add package icon
* Update `package-info.json` to new format
* Update `README.md`

### [v0.9.6](https://github.com/mus264/264-tools/releases/tag/v0.9.6) — Dec 7, 2015

* Fix stop/play icon toggling in `264.loop~`
* Improve `264.audiotest~` noise test (pulse rather than continuous)

### [v0.9.5](https://github.com/mus264/264-tools/releases/tag/v0.9.5) — Nov 22, 2015

* Adds soundfile loading to `264.loop~` :tada:

### [v0.9.4](https://github.com/mus264/264-tools/releases/tag/v0.9.4) — Nov 15, 2015

* :new: Add `264.fullscreen`, an easy toggle button for fullscreen display
* :new: Add `264.lockstatus` — reports if patcher is locked or unlocked
* Restructure `/extras`: weekly introductory patches are now separate files to avoid loading too many subpatches with master overview

### [v0.9.3](https://github.com/mus264/264-tools/releases/tag/v0.9.3) — Nov 13, 2015

* Reorganise `264.loop~` interface layout

**Before to after:**

![264.loop~ before](https://cloud.githubusercontent.com/assets/357379/11156979/e8bad2ec-8a1c-11e5-8f15-94cca23ea9b4.png) ![264.loop~ after](https://cloud.githubusercontent.com/assets/357379/11156981/ee37b8d4-8a1c-11e5-9fa2-36dcf702ab56.png)

### [v0.9.2](https://github.com/mus264/264-tools/releases/tag/v0.9.2) — Nov 13, 2015

Quick fix!

* Fix bug breaking `264.sfplay~` add file button :bug:

### [v0.9.1](https://github.com/mus264/264-tools/releases/tag/v0.9.1) — Nov 13, 2015

Fixes, tweaks, and incremental improvements. Affects `264.loop~`, `264.freeze~`, `264.sfplay~`, `264.sfrecord~`, `264.limit~` & `264.go!`.

* Use image icons to improve GUI in `264.sfplay~`, `264.sfrecord~`, `264.freeze~` and `264.loop~`
* Simplify `264.limit~` peak indicator
* Improve `264.go!` UI consistency across Max 6 & 7
* Improve clipping synth for `264.loop~` in Overview Extra

### [v0.9.0](https://github.com/mus264/264-tools/releases/tag/v0.9.0) — Nov 13, 2015

New modules! :raised_hands:

* :new: Add `264.limit~` — a no-thinking-required implementation of `omx.peaklim~`
* :new: Add `264.loop~` — a versatile looper-recorder built on @rconstanzo & raja’s `karma~`
* Update Overview documentation with new modules

### [v0.8.7](https://github.com/mus264/264-tools/releases/tag/v0.8.7) — Nov 11, 2015

Fixes, tweaks, and incremental improvements

* Fix bug when toggling `264.sfplay~` play state with a bang message :bug:
* Add ability to send “loop 0/1” messages to first `264.sfplay~` inlet
* Fix & add annotations to `264.audio-presets`
* Tweak `264.reverb~` UI

### [v0.8.6](https://github.com/mus264/264-tools/releases/tag/v0.8.6) — Nov 7, 2015

Fixes and incremental improvements

* Fix bidirectional looping in `264.sfplay~` :bug:
* Expand lower end possibilities for sharpness parameter in `264.envelope~`

### [v0.8.5](https://github.com/mus264/264-tools/releases/tag/v0.8.5) — Nov 3, 2015

Quick fixes

* Fix MIDI connection for `264.sfplay~` speed slider
* Tweak `264.sfplay~` menu design for consistency across Max 6 & 7

### [v0.8.4](https://github.com/mus264/264-tools/releases/tag/v0.8.4) — Oct 31, 2015

Quick fixes

* Fix bug when repeatedly recalling same preset in `264.audio-presets` :bug:
* Improve `264.sfplay~` refresh routine on end-recording with `264.sfrecord~`
* Add attack/release windowing to `264.sfrecord~`

### [v0.8.3](https://github.com/mus264/264-tools/releases/tag/v0.8.3) — Oct 29, 2015

* Add missing step in extras overview intro to `264.sfrecord~` :bug:
* Tweak audio presets in extras overview
* Make `ezadc~` & `ezdac~` in Week 8 overview subpatch local

### [v0.8.2](https://github.com/mus264/264-tools/releases/tag/v0.8.2) — Oct 29, 2015

* Filter interpolation throughput in `264.audio-presets` to avoid overloading UI

### [v0.8.1](https://github.com/mus264/264-tools/releases/tag/v0.8.1) — Oct 29, 2015

* :new: `264.preset-toggle` sub-module to control audio-preset storage
* Add `264.preset-toggle` to
    - 264.delay~
    - 264.envelope~
    - 264.filter~
    - 264.freeze~
    - 264.grains~
    - 264.pitchtrack~
    - 264.reverb~
    - 264.ringmod~
    - 264.transpose~
    - 264.trigger~

### [v0.8.0](https://github.com/mus264/264-tools/releases/tag/v0.8.0) — Oct 29, 2015

**_Major changes_** for section, 10/29

* :new: `264.sfrecord~` monophonic recorder module that cooperates with `264.sfplay~`
* :new: `264.audio-presets` state manager for 264 Tools module parameters
* :warning: Major overhaul of scripting names. May break some existing MIDI preset files
* `264.sfplay~` improvements:
    * allow negative (reverse) speeds
    * :new: “Load file…” menu replaces button, populates from `~/soundfiles`
    * loading new files copies them to `~/soundfiles` and loads them from there
    * fix minor pause button bug when pressing “stop” while paused :bug:
* `264.freeze~` improvements:
    * :new: built-in output metering
    * :new: clear button
* `264.midi-presets` improvements:
    * safer initial recall/store set-up
    * fix broken “Read from disk” button :bug:
* `264.filter~` improvements:
    * add bandstop filter mode option
* Enable audio preset storage in:
    - 264.delay~
    - 264.envelope~
    - 264.filter~
    - 264.freeze~
    - 264.grains~
    - 264.pitchtrack~
    - 264.reverb~
    - 264.ringmod~
    - 264.transpose~
    - 264.trigger~

### [v0.7.3](https://github.com/mus264/264-tools/releases/tag/v0.7.3) — Oct 23, 2015

Quick fix

* Fix misnamed `264.midi-learn` objects inside `264.freeze~` :bug:

### [v0.7.2](https://github.com/mus264/264-tools/releases/tag/v0.7.2) — Oct 23, 2015

Fixes and small improvements

* Fix `264.freeze~` to permit multiple instances in one patch :bug:
* Add floating point outlet to `264.pitchtrack~` (range is 0.–127. in absolute mode; positive/negative interval value in relative mode)
* Fix filename inlet hints in `264.sfplay~`

### [v0.7.1](https://github.com/mus264/264-tools/releases/tag/v0.7.1) — Oct 22, 2015

Smarter & more restrictive soundfile loading

* Restrict programmatic soundfile loading in `264.sfplay~` to `~/soundfiles` directory local to parent patch
* Add `rainstick.aif` example sound
* Add Week 7 subpatch to ‘264 Tool Overview’ extra demonstrating soundilfe loading with `rainstick.aif`

### [v0.7.0](https://github.com/mus264/264-tools/releases/tag/v0.7.0) — Oct 22, 2015

Small improvements and extensions for Week 7.

* Overhaul of `264.audiotest~`
    * clearer UI & larger audio status button
    * enable menus for input/output devices
    * add hinting & annotation
* Tweak `264.trigger~` flashing indicator UI
* Add inlet to allow programmatic file loading in `264.sfplay~`

**`264.audiotest~` before to after:**

![Before](https://cloud.githubusercontent.com/assets/357379/10658683/1ffae9bc-7867-11e5-949e-bc66eca48629.png) ![After](https://cloud.githubusercontent.com/assets/357379/10658686/2b7c2d5a-7867-11e5-9f33-d429c6a27789.png)


### [v0.6.1](https://github.com/mus264/264-tools/releases/tag/v0.6.1) — Oct 15, 2015

* Add input monitoring to `264.audiotest~`
* Fix overview Extra typo :bug:

### [v0.6.0](https://github.com/mus264/264-tools/releases/tag/v0.6.0) — Oct 15, 2015

New modules for section, Thursday 10/15

* :new: `264.trigger~`
* :new: `264.freeze~`
* :new: `264.audiotest~`
* Add new modules into [README](/README.md) and 264 Extras Overview

![image](https://cloud.githubusercontent.com/assets/357379/10508177/5887b400-72f3-11e5-84d4-a7c37a2c51f9.png)

### [v0.5.1](https://github.com/mus264/264-tools/releases/tag/v0.5.1) — Oct 8, 2015

* Improve UI for `264.pitchtrack~` in relative mode
    * Display relative value (in ± semitones) in relative mode
    * Disable relative mode controls when in absolute mode
    * Add option to toggle reference pitch input from MIDI note to float

**Before to After:**

![image](https://cloud.githubusercontent.com/assets/357379/10385188/7acd75fc-6e13-11e5-8b5e-b1c9713173fc.png) ![image](https://cloud.githubusercontent.com/assets/357379/10385174/542627be-6e13-11e5-99da-14c05333de4a.png)

### [v0.5.0](https://github.com/mus264/264-tools/releases/tag/v0.5.0) — Oct 8, 2015

Modules for section on 10/8

* :new: `264.transpose~` pitch shifter
* :new: `264.pitchtracker~` fundamental frequency tracker
    * include `sigmund~` external for pitch tracking
* fix inlet hinting in `264.reverb~` :bug:
* tweak `264.envelope~` visualisation
* update [README](/README.md) & Overview Extra

### [v0.4.1](https://github.com/mus264/264-tools/releases/tag/v0.4.1) — Oct 1, 2015

Week 4 module fixes and improvements.

* Add “ducking” on plate size change in `264.reverb~` and `264.reverb-poly~`
* Fix comments & hints in `264.reverb~`, `264.reverb-poly~` and `264.ringmod~`

### [v0.4.0](https://github.com/mus264/264-tools/releases/tag/v0.4.0) — Oct 1, 2015

Modules for week 4 (section on 10 October 2015).

* :new: Add `264.ringmod~` simple single oscillator ring modulator
* :new: Add `264.reverb-poly~` and `264.reverb~`
* Update [README](/README.md), Overview extra, and internal listing

### [v0.3.4](https://github.com/mus264/264-tools/releases/tag/v0.3.4) — Sep 23, 2015

Small improvements

* Improve `264.sfplay~` & `264.delay~` responsiveness for use with `264.envelope~`
* Tweak `264.midi-presets` help file & “264 Tools Overview” section for Max 7 UI compatibility

### [v0.3.3](https://github.com/mus264/264-tools/releases/tag/v0.3.3) — Sep 23, 2015

Quick fix

* Correct typos in `/init` & `/interfaces`

### [v0.3.2](https://github.com/mus264/264-tools/releases/tag/v0.3.2) — Sep 23, 2015

* Complete overhaul of `264.midi-presets` and `264.pattr-control` communication
* :new: Support files for better Max documentation
* :new: Help & reference files for `264.midi-presets` and `264.midi-learn`
* Fix error messages since replacing `disis_munger~` with `munger~` :bug:
* Add `264.midi-presets` intro to “264 Tools Overview” extra

### [v0.3.1](https://github.com/mus264/264-tools/releases/tag/v0.3.1) — Sep 22, 2015

Improvements and bug fixes

* Replace `disis_munger~` with newer `munger~` version
    * Hopefully addresses Windows compatibility issues :bug:
* Tweak `264.envelope~` UI for consistency between Max 7 & 6
* Improve package install alert

### [v0.3.0](https://github.com/mus264/264-tools/releases/tag/v0.3.0) — Sep 22, 2015

New release for class on Tuesday, 22 September.

* :new: Add `264.envelope~` envelope follower
* :new: Add `264.midi-presets` MIDI routing preset storage (built on `pattrstorage`)
    * Add `set-patch-path.js` to allow correct global path variable setting
    * Include `filesys` Java class to correctly manage preset file locations
    * Update `264.midi-learn` to expose it to `264.midi-presets`
    * Update existing 264 Tools modules for compatibility of their `264.midi-learn` objects
* Create “Week 3” subpatch in “264 Tools Overview” extra (demonstrates `264.envelope~`)
* Update [README](/README.md) & overview.maxpat

### [v0.2.2](https://github.com/mus264/264-tools/releases/tag/v0.2.2) — Sep 15, 2015

* Add [blog post link](http://chrisswithinbank.net/2015/09/improvisers-listen-1-richard-scott/) to Week 2 overview subpatch

### [v0.2.1](https://github.com/mus264/264-tools/releases/tag/v0.2.1) — Sep 14, 2015

* `disis_munger~` delay length is now linked to grain size in `264.grains~` (delay length = grain size * 3)
* Improve soundfile test for Max 7 in `264.grains~` overview subpatch
* Small tweaks to overview extra

### [v0.2.0](https://github.com/mus264/264-tools/releases/tag/v0.2.0) — Sep 14, 2015

New release for class on Tuesday, 15 September

* :new: Add `264.grains~` granulation module
  * include `disis_munger~` to power `264.grains~`
* Improve alert text on package install
* Create week-by-week subpatches in “264 Tools Overview” extra
* Fix wrongly annotated inlet in `264.delay~` :bug:
* Update [README](/README.md) & overview.maxpat

### [v0.1.2](https://github.com/mus264/264-tools/releases/tag/v0.1.2) — Sep 9, 2015

* :new: Add Extras menu item “264 Tools Overview” to introduce modules

### [v0.1.1](https://github.com/mus264/264-tools/releases/tag/v0.1.1) — Sep 9, 2015

Module improvements for section on 10 September.

* Add memory clearing mechanism to `264.delay~`
* Link `filtergraph~` outlets with sliders in `264.filter~`
* Reorganise `264.delay~` interface to match other modules
* Switch `button` for `live.button` in `264.go!`
* Improve hints & annotations for all modules
* Minor tweaks
* Improve [README](/README.md) Functionality section

### [v0.1.0](https://github.com/mus264/264-tools/releases/tag/v0.1.0) — Sep 8, 2015

First release for use in the classroom.

* :new: Adds basic filter module `264.filter~`
* Adds a pausing control inlet to `264.sfplay~`
* Small improvements to `264.sfplay~` pausing mechanism
* Update & improve [overview.maxpat](/examples/overview.maxpat)


### [v0.0.3](https://github.com/mus264/264-tools/releases/tag/v0.0.3) — Sep 5, 2015

Addresses requests from @hanstutschku for class on September 8.

* :new: Adds MIDI-learning module `264.midi-learn`
* :new: MIDI-ready toggle `264.tog`
* :new: MIDI-ready button `264.go!`
* Incorporate `264.midi-learn` into `264.delay~` and `264.sfplay~`
* Logarithmic delay time slider for finer-grain control of short durations in `264.delay~`
* Variable speed/pitch playback in `264.sfplay~`
* Add on/off control inlet to `264.sfplay~`
* Better installation instructions in [README.md](/README.md)
* Update [overview.maxpat](/examples/overview.maxpat)


### [v0.0.2](https://github.com/mus264/264-tools/releases/tag/v0.0.2) — Sep 5, 2015

* :new: Adds a basic sound file player module
* :new: Adds overview patch in `/examples/`
* :bug: Fixes `[change]` bug in delay module
* Miscellaneous UI tweaks to delay module for Max 7

### [v0.0.1](https://github.com/mus264/264-tools/releases/tag/v0.0.1) — Sep 4, 2015

First (beta) release.

* single delay module (and delay poly~ patch)
* `pattr` utilities
* `package-info.json` for compatibility with [Max Package Downloader](https://github.com/natcl/max_package_downloader)
