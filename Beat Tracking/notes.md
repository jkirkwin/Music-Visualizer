# Notes on initial research on Beat Tracking in Max

## First round of Googling for resources
* [Forum post asking for the same thing](https://cycling74.com/forums/cheapndirty-beat-detection)
* [Forum post asking for help building a beat tracker](https://cycling74.com/forums/fastest-onset-detection-native-or-external)
* [Referenced in a forum post as a possible tool for this](http://www.subtlesonic.com/envelopeshaper/)
* [Paper: Real-Time Uses of Low Level Sound Descriptors as Event Detection Functions](http://www.e--j.com/WordPress/wp-content/SBCM09_Malt_Jourdan_v1.2.pdf)
* [Paper: Hard real-time onset detection of percussive sounds](https://www.researchgate.net/publication/325541830_Hard_real-time_onset_detection_of_percussive_sounds)
* [Paper: A Tutorial on Onset Detection in Music Signals](https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.332.989&rep=rep1&type=pdf)
* [fzero~](https://docs.cycling74.com/max7/refpages/fzero~)
    * Max object that detects note onsets
* [YouTube tutorial: 'Glitchy 3d visuals in Max 7'](https://www.youtube.com/watch?v=C8UvVGomEx4)
* [Reddit post asking for help building a visualizer](https://www.reddit.com/r/MaxMSP/comments/9lxuko/i_need_help_creating_an_audio_visualizer/)
* [bonk~ external and associated paper](http://vud.org/max/icmc98.pdf)
    * This appears to work quite well

## Implementation ideas
* The first deliverable could just be a max patch that defines an object that has one input for audio in and one output which bangs whenever a beat is detected.
* If designing this in Max is annoying
    * We could try writing the logic in C or Java
        * https://cycling74.com/sdk/max-sdk-7.3.3/html/index.html
        * https://docs.cycling74.com/max8/refpages/mxj
    * Alternatively, we could build a server in any language desired and use the UDP send/receive functions.
        * https://docs.cycling74.com/max8/refpages/udpsend
        * https://docs.cycling74.com/max8/refpages/udpreceive
