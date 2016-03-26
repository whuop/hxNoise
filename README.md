# hxNoise
A collection of noise functions for Haxe. Has no dependencies to other libraries. 

##Installation instructions
###Using haxelib
Clone repository or download as zip( and extract ). Open cmd/terminal of your choice and input `haxelib dev hxnoise path/to/hxnoise-root`.

##Perlin Noise
![alt text](https://github.com/whuop/hxNoise/blob/master/samples/images/Perlin/perlin-1.png "Perlin")
### Usage
The `samples/luxe/Perlin` folder contains samples of how the algorithm can be used together with the game engine Luxe. The sample is easily applied to your game engine of choice however. The only part that is Luxe specific in the sample is the rendering of tha float values that the algorithm generates.
### Credits
This implementation is based on another implementation presented here: <br>
http://flafla2.github.io/2014/08/09/perlinnoise.html <br>
And also on the original implementation created by Ken Perlin: <br>
http://mrl.nyu.edu/~perlin/noise/ <br>
And the paper on Improved Perlin Noise written by Ken Perlin: <br>
http://mrl.nyu.edu/~perlin/paper445.pdf

##Diamond Square
![alt text](https://github.com/whuop/hxNoise/blob/master/samples/images/DiamondSquare/diamond-square-1.png "Diamond Square")
### Usage
The `samples/luxe/DiamondSquare` folder contains samples of how the algorithm can be used together with the game engine Luxe. The sample is easily applied to your game engine of choice however. The only part that is Luxe specific in the sample is the rendering of tha float values that the algorithm generates.
### Credits
This implementation is based on another implementation presented here:
http://www.bluh.org/code-the-diamond-square-algorithm/

##Work in progress
This library is currently a work in progress.

##License
The MIT License (MIT)

Copyright (c) 2016 Kristian Brodal

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
