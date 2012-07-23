
extern class Uint16Array implements ArrayBufferView, implements ArrayAccess<Int> {
    
  static var BYTES_PER_ELEMENT : Int;
  
  var buffer(default,null) : ArrayBuffer;
  var byteOffset(default,null) : Int;
  var byteLength(default,null) : Int;

  @:overload(function(length:Int):Void{})
  @:overload(function(array:Uint16Array):Void{})
  @:overload(function (array:ArrayAccess<Int>):Void{})
  function new(buffer:ArrayBuffer, ?byteOffset:Int, ?length:Int):Void;
  
  function get(index:Int):Int;
  function subarray(begin:Int, end:Int):Uint16Array;
  
  @:overload(function(index:Int, value:ArrayAccess<Int>):Void{})
  @:overload(function(array:Uint16Array, ?offset:Int):Void{})
  function set(array:ArrayBuffer, ?offset:Int):Void;

  
}