
extern class WebSocket {
	
	static var CONNECTING : Int;
	static var OPEN : Int;
	static var CLOSING : Int;
	static var CLOSED : Int;
	
	var readyState(default,null) : Int;
	var bufferedAmount(default,null) : Int;
	
	dynamic function onopen() : Void;
	dynamic function onmessage(e:{data:String}) : Void; //correct?
	dynamic function onclose() : Void;
	dynamic function onerror() : Void;
	
	var url(default,null) : String;
	var protocol(default,null) : String;
	
	function new( url : String, ?protocol : Dynamic ) : Void;
	
	function send( data : String ) : Bool;
	function close() : Void;
}
