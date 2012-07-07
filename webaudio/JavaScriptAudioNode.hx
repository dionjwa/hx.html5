package webaudio;

@:native("JavaScriptAudioNode")
extern class JavaScriptAudioNode extends AudioNode {
	var onaudioprocess : Dynamic; //TODO EventListener;
	var bufferSize(default,null) : Int;
}
