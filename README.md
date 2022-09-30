# metadata_lister
Gathers the metadata for wav files from a directory, and outputs it to a file.

## Requirements

sox

> SOund eXchange: universal sound sample translator
> [https://sox.sourceforge.io/](https://sox.sourceforge.io/)

## Usage

`./sox_metadata_lister.sh SEARCH_DIRECTORY`

#### Should output a file in `output/` similar to:

```plaintext
Searched <SEARCH_DIRECTORY> Fri Sep 30 14:18:00 CDT 2022



Input File     : '48bpm.wav'
Channels       : 2
Sample Rate    : 48000
Precision      : 25-bit
Duration       : 00:00:20.00 = 960000 samples ~ 1500 CDDA sectors
File Size      : 7.68M
Bit Rate       : 3.07M
Sample Encoding: 32-bit Floating Point PCM


Input File     : '60bpm 3 audio.wav'
Channels       : 2
Sample Rate    : 44100
Precision      : 25-bit
Duration       : 00:00:41.89 = 1847552 samples = 3142.1 CDDA sectors
File Size      : 14.8M
Bit Rate       : 2.82M
Sample Encoding: 32-bit Floating Point PCM


Input File     : '60bpm 4 audio.wav'
Channels       : 2
Sample Rate    : 44100
Precision      : 25-bit
Duration       : 00:00:41.89 = 1847552 samples = 3142.1 CDDA sectors
File Size      : 14.8M
Bit Rate       : 2.82M
Sample Encoding: 32-bit Floating Point PCM
```



### About me

I like [nerdy audio stuff](https://soundcloud.com/sample-offline), and making scripts, quips, songs, and progs (programs).
