package;

import lime.utils.Assets;

using StringTools;

class CoolUtil
{
	// [Difficulty name, Chart file suffix]
	public static var difficultyArray:Array<Dynamic> = [
		['Easy', '-easy'],
		['Normal', ''],
		['Hard', '-hard'],
		['Funky', '-funky'],
		['Test', '-test']
	];

	public static function difficultyFromInt(difficulty:Int):String
	{
		return difficultyArray[PlayState.storyDifficulty][0].toUpperCase();
	}

	inline public static function boundTo(value:Float, min:Float, max:Float):Float {
		return Math.max(min, Math.min(max, value));
	}

	public static var defaultDifficulty:String = 'Normal'; //The chart that has no suffix and starting difficulty on Freeplay/Story Mode
	
	public static var difficulties:Array<String> = [];

	public static function getDifficultyFilePath(num:Null<Int> = null)
	{
		if(num == null) num = PlayState.storyDifficulty;

		var fileSuffix:String = difficulties[num];
		if(fileSuffix != defaultDifficulty)
		{
			fileSuffix = '-' + fileSuffix;
		}
		else
		{
			fileSuffix = '';
		}
	}

	public static function coolTextFile(path:String):Array<String>
	{
		var daList:Array<String> = Assets.getText(path).trim().split('\n');

		for (i in 0...daList.length)
		{
			daList[i] = daList[i].trim();
		}

		return daList;
	}
	
	public static function coolStringFile(path:String):Array<String>
		{
			var daList:Array<String> = path.trim().split('\n');
	
			for (i in 0...daList.length)
			{
				daList[i] = daList[i].trim();
			}
	
			return daList;
		}

	public static function numberArray(max:Int, ?min = 0):Array<Int>
	{
		var dumbArray:Array<Int> = [];
		for (i in min...max)
		{
			dumbArray.push(i);
		}
		return dumbArray;
	}

	//uhhhh does this even work at all? i'm starting to doubt
	//public static function precacheSound(sound:String, ?library:String = null):Void {
		//if(!Assets.cache.hasSound(Paths.sound(sound, library))) {
			//FlxG.sound.cache(Paths.sound(sound, library));
	//	}
	//}
}