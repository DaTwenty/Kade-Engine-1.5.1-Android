package;

import flixel.FlxSprite;

class HealthIcon extends FlxSprite
{
	/**
	 * Used for FreeplayState! If you use it elsewhere, prob gonna annoying
	 */
	public var sprTracker:FlxSprite;

	public function new(char:String = 'bf', isPlayer:Bool = false)
	{
		super();
		switch(char)
		{
			//boyfriends icons putos negros
			case 'bf':
				loadGraphic(Paths.image('icons/icon-bf','preload'), true, 150, 150);
				animation.add('bf', [0, 1], 0, false, isPlayer);

			case 'bf-sunset':
				loadGraphic(Paths.image('icons/icon-bf','preload'), true, 150, 150);
				animation.add('bf-sunset', [0, 1], 0, false, isPlayer);
				
			case 'bf-night':
				loadGraphic(Paths.image('icons/icon-bf','preload'), true, 150, 150);
				animation.add('bf-night', [0, 1], 0, false, isPlayer);
				
			case 'bf-unglitched':
				loadGraphic(Paths.image('icons/icon-bf','preload'), true, 150, 150);
				animation.add('bf-unglitched', [0, 1], 0, false, isPlayer);
				
			case 'bf-glitched':
				loadGraphic(Paths.image('icons/icon-bf','preload'), true, 150, 150);
				animation.add('bf-glitched', [0, 1], 0, false, isPlayer);
				
			case 'bf-cooling':
				loadGraphic(Paths.image('icons/icon-bf','preload'), true, 150, 150);
				animation.add('bf-cooling', [0, 1], 0, false, isPlayer);

			case 'bf-cooling-dark':
				loadGraphic(Paths.image('icons/icon-bf','preload'), true, 150, 150);
				animation.add('bf-cooling-dark', [0, 1], 0, false, isPlayer);
				
			case 'bf-detected':
				loadGraphic(Paths.image('icons/icon-bf','preload'), true, 150, 150);
				animation.add('bf-detected', [0, 1], 0, false, isPlayer);

			case 'bf-glitched-remix':
				loadGraphic(Paths.image('icons/icon-bf','preload'), true, 150, 150);
				animation.add('bf-glitched-remix', [0, 1], 0, false, isPlayer);

			case 'lcdBF1':
				loadGraphic(Paths.image('icons/icon-bf','preload'), true, 150, 150);
				animation.add('lcdBF1', [0, 1], 0, false, isPlayer);

			case 'lcdBF2':
				loadGraphic(Paths.image('icons/icon-bf','preload'), true, 150, 150);
				animation.add('lcdBF2', [0, 1], 0, false, isPlayer);

			case 'lcdBF3':
				loadGraphic(Paths.image('icons/icon-bf','preload'), true, 150, 150);
				animation.add('lcdBF3', [0, 1], 0, false, isPlayer);	

			//week 1 hex ugu	
			case 'hex':
				loadGraphic(Paths.image('icons/icon-hex','preload'), true, 150, 150);
				animation.add('hex', [0, 1], 0, false, isPlayer);

			case 'hex-sunset':
				loadGraphic(Paths.image('icons/icon-hex','preload'), true, 150, 150);
				animation.add('hex-sunset', [0, 1], 0, false, isPlayer);

			case 'hex-night':
				loadGraphic(Paths.image('icons/icon-hex','preload'), true, 150, 150);
				animation.add('hex-night', [0, 1], 0, false, isPlayer);

			case 'hex-unglitched':
				loadGraphic(Paths.image('icons/icon-hexGlicher','preload'), true, 150, 150);
				animation.add('hex-unglitched', [0, 1], 0, false, isPlayer);

			case 'hex-glitched':
				loadGraphic(Paths.image('icons/icon-hexGlicher','preload'), true, 150, 150);
				animation.add('hex-glitched', [0, 1], 0, false, isPlayer);
				
			//week 2 hex uwu
			case 'hex-cooling':
				loadGraphic(Paths.image('icons/icon-hex','preload'), true, 150, 150);
				animation.add('hex-cooling', [0, 1], 0, false, isPlayer);

			case 'hex-cooling-dark':
				loadGraphic(Paths.image('icons/icon-hex','preload'), true, 150, 150);
				animation.add('hex-cooling-dark', [0, 1], 0, false, isPlayer);
				
			case 'hex-detected':
				loadGraphic(Paths.image('icons/icon-hexGlicherV2','preload'), true, 150, 150);
				animation.add('hex-detected', [0, 1], 0, false, isPlayer);
				
			case 'hex-glitched-remix':
				loadGraphic(Paths.image('icons/icon-hexGlicherV2','preload'), true, 150, 150);
				animation.add('hex-glitched-remix', [0, 1], 0, false, isPlayer);	

			case 'lcdHEX1':
				loadGraphic(Paths.image('icons/icon-hex','preload'), true, 150, 150);
				animation.add('lcdHEX1', [0, 1], 0, false, isPlayer);

			case 'lcdHEX2':
				loadGraphic(Paths.image('icons/icon-hex','preload'), true, 150, 150);
				animation.add('lcdHEX2', [0, 1], 0, false, isPlayer);

			case 'lcdHEX3':
				loadGraphic(Paths.image('icons/icon-hex','preload'), true, 150, 150);
				animation.add('lcdHEX3', [0, 1], 0, false, isPlayer);

			default:
				loadGraphic(Paths.image('iconGrid'), true, 150, 150);

				antialiasing = true;
				animation.add('bf', [0, 1], 0, false, isPlayer);
				animation.add('bf-car', [0, 1], 0, false, isPlayer);
				animation.add('bf-christmas', [0, 1], 0, false, isPlayer);
				animation.add('bf-pixel', [21, 21], 0, false, isPlayer);
				animation.add('spooky', [2, 3], 0, false, isPlayer);
				animation.add('pico', [4, 5], 0, false, isPlayer);
				animation.add('mom', [6, 7], 0, false, isPlayer);
				animation.add('mom-car', [6, 7], 0, false, isPlayer);
				animation.add('tankman', [8, 9], 0, false, isPlayer);
				animation.add('face', [10, 11], 0, false, isPlayer);
				animation.add('dad', [12, 13], 0, false, isPlayer);
				animation.add('senpai', [22, 22], 0, false, isPlayer);
				animation.add('senpai-angry', [22, 22], 0, false, isPlayer);
				animation.add('spirit', [23, 23], 0, false, isPlayer);
				animation.add('bf-old', [14, 15], 0, false, isPlayer);
				animation.add('gf', [16], 0, false, isPlayer);
				animation.add('parents-christmas', [17], 0, false, isPlayer);
				animation.add('monster', [19, 20], 0, false, isPlayer);
				animation.add('monster-christmas', [19, 20], 0, false, isPlayer);
		}
		animation.play(char);
		antialiasing = true;
		scrollFactor.set();
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);

		if (sprTracker != null)
			setPosition(sprTracker.x + sprTracker.width + 10, sprTracker.y - 30);
	}
}
