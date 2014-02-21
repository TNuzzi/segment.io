var segment = require('segment.io');

// open a single window
var win = Ti.UI.createWindow({
	backgroundColor:'white'
});
var label = Ti.UI.createLabel({
	text: 'tracking test'
});
win.add(label);
win.open();

segment.debug = true;
segment.initializeWithSecret("my4fi3vt5l");

segment.identify('this thing');
segment.track('this thing track', {});
segment.screen('this thing screen', {});