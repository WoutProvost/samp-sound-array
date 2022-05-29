# samp-sound-array
![sampctl](https://img.shields.io/badge/sampctl-samp--sound--array-2f2f2f.svg?style=for-the-badge)

**NOTICE:** It is not recommended to include this library! If you need the string corresponding to a given sound ID, just copy these string literals to your script! The provided `GetSoundInfo` function is not intended to be used in a production server!

This repository mainly serves as a backup for the [original](http://pastebin.com/A1PbQZPd) array by Austin and [NoV]LaZ. Additionally, the original array has been converted to a Pawn array and is accessible as Pawn library.

The sound IDs can be used in [PlayerPlaySound](https://team.sa-mp.com/wiki/PlayerPlaySound). For more information on sound IDs, see the corresponding [wiki](https://team.sa-mp.com/wiki/Sound_IDs) page.

## Installation
Simply install to your project:
```bash
sampctl package install WoutProvost/samp-sound-array
```

Include in your code and begin using the library:
```pawn
#include <sound>
```

## Usage
```pawn
GetSoundInfo(soundid, speaker[], dialog[], slen, dlen);
```

## Testing
To test, simply run the package:
```bash
sampctl package run
```
