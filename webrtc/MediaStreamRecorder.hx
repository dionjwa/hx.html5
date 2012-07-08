package webrtc;

@:native("MediaStreamRecorder")
extern class MediaStreamRecorder {
	static function getRecordedData( cb : Blob->Void ) : Void; 
}
