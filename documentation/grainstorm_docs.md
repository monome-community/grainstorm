# grainstorm

version 0.16  
matthew davidson  
March 10, 2011  
revised April 12, 2011  

## getting started

use first serialosc bpatcher to connect to grid
use second serialosc bpatcher to connect to arc
start DSP (speaker icon)
press button 0 0 to put first voice in focus
press button 1 0 to enable voice 1

## off/on voice enable

All voices are not disabled by default. When a voice is disabled, it is effectively 'dead' Press the associated enable button the monome grid to enable that voice. 

## focus

there are four identical voices. focus determines which voice is 'in focus' on your arc. Which voice is in focus also has additional considerations, for example, initiating record will record into the voice that is currently in focus.

## playing grainstorm

The arc adjusts playback parameters of the voice that is in focus. grainstorm works with the arc2 and has extended functions for the arc4. This is what each encoder does:

## encoder 0

turn gesture moves window position
push turn gesture moves adjusts window size

## encoder 1

turn gesture adjusts pitch
push zeros pitch

## encoder 2

turn gesture adjusts grain duration
push turn gesture adjusts range of duration values

## encoder 3

turn gesture adjusts volume
push turn gesture changes filter cutoff frequency

# snapshots

Moving the arc encoders may reveal a number of sweet positions that you may wish to recall later. A snapshot stores the settings of each encoder into one of eight memory slots associated with each voice. To store a snapshot, hold down the snapshot button and press one of the eight memory locations on the grid. To recall that snapshot, simply press that button. If you move one of the encoders, the snapshot button blinks to let you know that memory location is dirty. You can save the snapshots file to disk if you wish to recall it later. Which samples you're using are also saved in the file. 

# sustain/adsr mode

The default operation of grainstorm produces a sustained tone. This is desirable when sweeping the window or setting pitch, but you may want to 'play' the snapshots like momentary keys. adsr mode only plays when a keypad is pressed, and you can adjust the ADSR contour for the voice with the ADSR controls in the grainstorm window. These settings affect all four voices, although each voice may be individually switchable to ADSR mode so some drone, and others are momentaries. 

# recording audio

recording into a grainstorm buffer is initiated from the monome grid (see reference of button functions) The audio input determines which input is used. You can record from either side of the input pair, this is determined from the grid by which button you press. The duration you record is pre-specified in the audio recording window.

# sequencer

The grainstorm sequencer is designed to record short loops of button presses. The loop length is specified in bars and is locked to global transport. Recording and playback are initiated per voice. For consistent sync, recording does not begin immediately, but depends on your current location in global transport. The record button will blink (in tempo with global transport at 16th notes) until the modulo of the specified sequencer loop comes around. For example, if you hit record at measure 5, beat 3, recording will not begin until the downbeat of measure 7. If you hit record at measure 6, beat 4, recording will also begin on the downbeat of measure 7. 

The sequencer is recording when the record button is lit and not blinking. At this point, the play button will begin to blink, indicating it will begin playing as soon as the end of the loop is reached. Then the record button will turn off, and the play button will be lit. 

In addition to button presses, arc movement is also recorded. The grainstorm sequencer will continue to overdub on the same track if selected again, so you can record button presses on one pass, and arc gestures on another.

# overdub mode

Overdub mode records knob movement without writing over snapshot selection. Overdub mode is engaged from button 7 3 (see reference pdf)

# metronome

It can be handy to have a tempo reference for use with the sequencer. The built-in metronome allows you to set which output to send the metronome and the metronome behavior, such as only playing during record. 

# MIDI input

The snapshot buttons can be activated from a MIDI controller. This allows you to sequence button presses form an external sequencer if desired. Voice buttons are mapped on (mostly)white keys starting at C1 for voice 1. Voice 2 starts on C2 and so on. 

* C - snapshot 1
* D - snapshot 2
* E - snapshot 3
* F - snapshot 4
* G - snapshot 5
* A - snapshot 6
* Bb - snapshot 7
* B - snapshot 8
