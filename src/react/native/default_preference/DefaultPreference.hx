package react.native.default_preference;

import js.Promise;

@:jsRequire('react-native-default-preference', 'default')
extern class DefaultPreference {
	static function get(key:String):Promise<String>;
	static function set(key:String, value:String):Promise<Void>;
	static function clear(key:String):Promise<Void>;
	static function getMultiple(keys:Array<String>):Promise<Dynamic<String>>;
	static function setMultiple(data:Dynamic<String>):Promise<Void>;
	static function clearMultiple(keys:Array<String>):Promise<Void>;
	static function getAll():Promise<Dynamic<String>>;
	static function clearAll():Promise<Void>;
}