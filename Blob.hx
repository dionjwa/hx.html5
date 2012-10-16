
extern class Blob {
	
	var size(default,null) : Float;
	var type(default,null) : String;

	function new( ?a : Dynamic, ?b : Dynamic ) : Void; //TODO

	function slice( start : Int, end : Int, ?contentType : String ) : Blob;
	function close() : Void;
}
