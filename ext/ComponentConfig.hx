package buildhx.ext;

import ext.AbstractComponentConfig;
import ext.data.Model;
import ext.Element;

class ComponentConfig extends AbstractComponentConfig {

	public var baseCls:String;
	public var border:Dynamic;
	public var bottom:Dynamic;
	public var centered:Bool;
	public var cls:Array <Dynamic>;
	public var componentCls:String;
	public var contentEl:Dynamic;
	public var data:Dynamic;
	public var disabled:Bool;
	public var disabledCls:String;
	public var dock:String;
	public var docked:String;
	public var draggable:Dynamic;
	public var enterAnimation:Dynamic;
	public var exitAnimation:Dynamic;
	public var flex:Float;
	public var floating:Bool;
	public var floatingCls:String;
	public var fullscreen:Bool;
	public var height:Dynamic;
	public var hidden:Bool;
	public var hiddenCls:String;
	public var hideAnimation:Dynamic;
	public var hideOnMaskTap:Bool;
	public var html:Dynamic;
	public var id:String;
	public var itemId:String;
	public var layoutOnOrientationChange:Bool;
	public var left:Dynamic;
	public var margin:Dynamic;
	public var maxHeight:Dynamic;
	public var maxWidth:Dynamic;
	public var minHeight:Dynamic;
	public var minWidth:Dynamic;
	public var modal:Bool;
	public var monitorOrientation:Bool;
	public var padding:Dynamic;
	public var plugins:Dynamic;
	public var record:Model;
	public var renderTo:Element;
	public var renderTpl:Dynamic;
	public var right:Dynamic;
	public var scroll:Dynamic;
	public var showAnimation:Dynamic;
	public var stopMaskTapEvent:Bool;
	public var style:Dynamic;
	public var styleHtmlCls:String;
	public var styleHtmlContent:Bool;
	public var top:Dynamic;
	public var tpl:Array <Dynamic>;
	public var tplWriteMode:String;
	public var translatable:Dynamic;
	public var ui:String;
	public var width:Dynamic;
	public var xtype:String;
	public var zIndex:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}