Segment.io Titanium Module
=================

## Documentation

Documentation is available for the native code here: [https://segment.io/libraries/ios](https://segment.io/libraries/ios).

An example of usage can be found here:

```JavaScript 
var segment = require('segment.io');

segment.debug = true;
segment.initializeWithSecret("my4fi3vt5l");

//for the following, you can pass in just the id/name of what your tracking, or also an object containing details about the user 
segment.identify('A-User-ID', {name: 'Dave', sex: 'male'});
segment.identify('Another-User-ID');

segment.track('this thing track');
segment.screen('this thing screen');

Full titanium docs will be provided as soon as the android version is completed.
```

## License

In keeping with the SDK from segment.io...
```
WWWWWW||WWWWWW
 W W W||W W W
      ||
    ( OO )__________
     /  |           \
    /o o|    MIT     \
    \___/||_||__||_|| *
         || ||  || ||
        _||_|| _||_||
       (__|__|(__|__|
```

(The MIT License)

Copyright (c) 2013 Segment.io Inc. <friends@segment.io>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/segmentio/analytics-ios/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

