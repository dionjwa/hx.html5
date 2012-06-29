
extern class Intent {
	
	var action(default,null) : String;
	var type(default,null) : String;
	var data(default,null) : Dynamic;
	var ports(default,null) : Dynamic; //TODO: MessagePort
	
	function getExtra( key : String ) : String;
	function postResult( any : Dynamic, ?sequence : Dynamic ) : Void;
	function postFailure( any : Dynamic ) : Void;
}
