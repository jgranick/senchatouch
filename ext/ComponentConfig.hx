package ext;

import ext.AbstractComponentConfig;
import ext.Element;

class ComponentConfig extends AbstractComponentConfig {

	public var baseCls:String;
	public var border:Dynamic;
	public var bottom:Dynamic;
	public var centered:Bool;
	public var cls:String;
	public var contentEl:Dynamic;
	public var data:Dynamic;
	public var disabled:Bool;
	public var disabledCls:String;
	public var docked:String;
	public var draggable:Dynamic;
	public var droppable:Dynamic;
	public var flex:Float;
	public var fullscren:Bool;
	public var height:Float;
	public var hidden:Bool;
	public var hideOnMaskTap:Bool;
	public var html:Dynamic;
	public var itemId:String;
	public var left:Dynamic;
	public var margin:Dynamic;
	public var modal:Bool;
	public var padding:Dynamic;
	public var plugins:Dynamic;
	public var renderTo:Element;
	public var renderTpl:Dynamic;
	public var right:Dynamic;
	public var style:Dynamic;
	public var styleHtmlCls:String;
	public var styleHtmlContent:Bool;
	public var top:Dynamic;
	public var tpl:Dynamic;
	public var tplWriteMode:String;
	public var ui:String;
	public var width:Float;
	public var zIndex:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}