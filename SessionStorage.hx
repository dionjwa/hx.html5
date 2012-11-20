
@:native("sessionStorage") extern class SessionStorage {
	static var length(default,null) : Int;
	static function key( index : Int ) : String;
	static function setItem( key : String, value : String ) : Void;
	static function getItem( key : String ) : String;
	static function removeItem( key : String ) : Void;
	static function clear() : Void;
}
