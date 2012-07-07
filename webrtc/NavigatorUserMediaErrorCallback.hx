package webrtc;

@:native("NavigatorUserMediaErrorCallback")
extern class NavigatorUserMediaErrorCallback {
	function handleEvent( error : NavigatorUserMediaError ) : Void;
}
