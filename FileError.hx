
extern class FileError {
	static var ABORT_ERR : Int;
	static var ENCODING_ERR : Int;
	static var NOT_FOUND_ERR : Int;
	static var NOT_READABLE_ERR : Int;
	static var SECURITY_ERR : Int;
	var code : Int;
	function new() : Void;
}
