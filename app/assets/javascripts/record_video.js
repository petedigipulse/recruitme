// window.onload = function() {

//   // Normalize the various vendor prefixed versions of getUserMedia.
//   navigator.getUserMedia = (navigator.getUserMedia ||
//                             navigator.webkitGetUserMedia ||
//                             navigator.mozGetUserMedia || 
//                             navigator.msGetUserMedia);

//   // Check that the browser supports getUserMedia.
// // If it doesn't show an alert, otherwise continue.
// 	if (navigator.getUserMedia) {
// 	  // Request the camera.
// 	  navigator.getUserMedia(
// 	    // Constraints
// 	    {
// 	      video: true
// 	    },

// 	    // Success Callback
// 	    function(localMediaStream) {
// 	    	// Get a reference to the video element on the page.
// 			var vid = document.getElementById('camera-stream');

// 			// Create an object URL for the video stream and use this 
// 			// to set the video source.
// 			vid.src = window.URL.createObjectURL(localMediaStream);

// 	    },

// 	    // Error Callback
// 	    function(err) {
// 	      // Log the error to the console.
// 	      console.log('The following error occurred when trying to use getUserMedia: ' + err);
// 	    }
// 	  );

// 	} else {
// 	  alert('Sorry, your browser does not support getUserMedia');
// 	}

// }


// http://ericbidelman.tumblr.com/post/31486670538/creating-webm-video-from-getusermedia

// http://www.htmlfivecan.com/#58

// <script>
//  var recBtn = document.getElementById('recBtn');
//  var stopBtn = document.getElementById('stopBtn');
//  function report(s) {
//    document.getElementById('status').textContent = s;
//  }
//  function msgRecord() {
//    report('Attempting to access microphone...');
//    navigator.getUserMedia('audio', gotStream, noStream);
//    recBtn.disabled = true;
//  }
//  var msgStream, msgStreamRecorder;
//  function gotStream(stream) {
//    report('Recording... To stop, press to ◼ button.');
//    msgStream = stream;
//    msgStreamRecorder = stream.record();
//    stopBtn.disabled = false;
//    stream.onended = function () {
//      msgStop();     
//    }
//  }
//  function msgStop() {
//    report('Creating file...');
//    stopBtn.disabled = true;
//    msgStream.onended = null;
//    msgStream.stop();
//    msgStreamRecorder.getRecordedData(msgSave);
//  }
//  function msgSave(blob) {
//    report('Uploading file...');
//    var x = new XMLHttpRequest();
//    x.open('POST', 'uploadMessage');
//    x.send(blob);
//    x.onload = function () {
//      report('Done! To record a new message, press the ⚫ button.');
//      recBtn.disabled = false;
//    };
//    x.onerror = function () {
//      report('Failed to upload message. To try recording a message again, press the ⚫ button.');
//      recBtn.disabled = false;
//    };
//  }
//  function noStream() {
//    report('Could not obtain access to your microphone. To try again, press the ⚫ button.');
//    recBtn.disabled = false;
//  }
// </script>



