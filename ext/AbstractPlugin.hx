package ext;

import ext.Component;

@:native ("Ext.AbstractPlugin")
extern class AbstractPlugin {

	public function destroy ():Void;
	public function disable ():Void;
	public function enable ():Void;
	public function init (client:Component):Void;

}