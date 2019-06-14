# jg.MaxSynthLib

## Dependencies

Some of the abstractions contained within are based on custom externals, which can be built from source: [jg.MaxExternals](https://github.com/JeffGregorio/jg.MaxExternals)

## List of abstractions and descriptions

### Modules
* `jg.adsrlfo~`: LFO with variable duty cycle and shape, made from a re-triggering ADSRS envelope generator
* `jg.adsrs~`: Wrapper around jg.egen~ ADSRS envelope generator external, using standardized [0-127] inputs
* `jg.dco~`: Digitally-controlled oscillator with selectable/separate cos, tri, and pulse outputs
* `jg.dcsvf~`: Digitally-controlled state variable filter with selectable/separate LP, HP, BP, and notch outputs
* `jg.dlfo`: Float-valued [0-127] LFO used to modulate parameter sliders at low rates
* `jg.egenlfo`: Front-end for converting rate and duty cycle to attack and decay times for controlling re-triggering envelope generators as LFOs
* `jg.hlfo~`: Harmonic LFO, sinusoidal output with selectable harmonic
* `jg.leslie~`: Leslie speaker emulator consisting of virtual rotating horn and speaker baffle
* `jg.qlfo~`: Quadrature LFO
* `jg.qlfo2~`: Quadrature LFO with adjustable phases
* `jg.rotary~`: Single rotary speaker simulator
* `jg.scope~`: Scope with interface elements for adjusting x and y scale

### Synths
* `jg.clonewheel`: Virtual tonewheel organ with 9 harmonics and leslie simulator
* `jg.mono.mod1`: Monophonic subtractive synth with modulator 1, a 3-parameter LFO with variable shape
* `jg.mono.mod2`: Monophonic subtractive synth with modulator 2, a 2-parameter harmonic LFO
* `jg.poly.mod1`: Polyphonic variant of mono.mod1

#### Voices
Each synth uses a `poly~` instance to manage instances of a corresponding voice. Abstractions beginning with `jg.pvoice` are wrappers around corresponding `jg.voice` abstractions, designed to be used with `poly~`.


### Util
* `jg.line~`: Same as line~, but applies a linear ramp to every update received at the left inlet
* `jg.mix~`: 2-channel signal corssfader (linear/exponential)
* `jg.ms.js`: Multi-send; Send multiple inputs to multiple named symbols
* `jg.mtoa`: MIDI [0-127] to amplitude scaling (exponential 0-1)
* `jg.mtoa~`: Signal equivalent of jg.mtoa
* `jg.mtof`: MIDI [0-127] to frequency, with specified min and max frequencies
* `jg.mtof~`: Signal equivalent of jg.mtof
* `jg.notem`: MIDI note allocator for monophonic synths
* `jg.relpath`: Converts a relative path to absolute path (Mac OS X only)
* `jg.util.js`: Utility functions for javascript files used in jg.MaxSynthLib

