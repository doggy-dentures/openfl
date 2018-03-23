package flash.display; #if (!display && flash)


@:final extern class ShaderInput<T> implements Dynamic {
	
	
	public var channels (default, never):Int;
	public var height:Int;
	public var index (default, never):Int;
	public var input:T;
	
	public var smoothing (get, set):Bool;
	private inline function get_smoothing ():Bool { return false; }
	private inline function set_smoothing (value:Bool):Bool { return false; }
	
	public var width:Int;
	
	
	public function new ();
	
	
}


#else
typedef ShaderInput<T> = openfl.display.ShaderInput<T>;
#end