
import luxe.Input;
import luxe.Color;

import hxnoise.Perlin;

class Main extends luxe.Game {

    private var m_perlin : Perlin;

    override function config(config:luxe.AppConfig) 
    {

        return config;

    } //config

    override function ready() 
    {

        m_perlin = new Perlin();
        var width = 128;
        var height = 128;

        var pixelSize = 2.0;
        for(x in 0...width)
        {
            for(y in 0...height)
            {
                var c = m_perlin.OctavePerlin(x / 8, y / 8, 0.1, 5, 0.5, 0.25);
                var color = new Color(c,c,c,1.0);

                Luxe.draw.box({    
                    x : x * pixelSize, y : y * pixelSize,
                    depth: -2,
                    w : 1 * pixelSize,
                    h : 1 * pixelSize,
                    color : color
                });
            }
        }
        
    } //ready

    private function randFunc() : Float
    {
        return Math.random() - 0.5;
    }

    override function onkeyup( e:KeyEvent ) 
    {

        if(e.keycode == Key.escape) 
        {
            Luxe.shutdown();
        }

    } //onkeyup

    override function update(dt:Float) 
    {

    } //update


} //Main
