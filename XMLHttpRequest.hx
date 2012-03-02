
enum XMLHttpRequestResponseType {
	arraybuffer;
	blob;
	document;
	json;
	text;
}

extern class XMLHttpRequest {
	
	static var UNSENT(default,never) : Int;
	static var OPENED(default,never) : Int;
	static var HEADERS_RECEIVED(default,never) : Int;
	static var LOADING(default,never) : Int;
	static var DONE(default,never) : Int;
	
	var onreadystatechange : Void -> Void;
	
	var readyState(default,null) : Int;
	var response(default,null) : Dynamic;
	var responseText(default,null) : String;
	var responseXML(default,null) : Document;
	var responseType(default,null) : XMLHttpRequestResponseType;
	var status(default,null) : Int;
	var statusText(default,null) : String;
	var upload(default,null) : Dynamic; //XMLHttpRequestUpload;

	function new() : Void;
	
	function open( method : String,  url : String, ?async : Bool, ?user : String, ?password :  String );
	function setRequestHeader( name : String, value : String ) : Void;
	@:overload( function( data : FormData ) : Void {} )
	@:overload( function( data : String ) : Void {} )
	@:overload( function( data : Document ) : Void {} )
	@:overload( function( data : Blob ) : Void {} )
	@:overload( function( data : ArrayBuffer ) : Void {} )
	function send() : Void;
	function abort() : Void;
	function overrideMimeType( mime : String ) : Void;
	function getAllResponseHeaders() : String;
	function getResponseHeader( name : String ) : String;
	function setRequestHeader( header : String, value : String ) : Void;
	function open( method : String, url : String, async : Bool ) : Void;
}
