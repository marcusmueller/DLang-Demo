import std.stdio;

import bindbc.sfml;

/*
 This version attempts to load the CSFML System library and all configured CSFML libraries using well-known variations of the library names for the host system. Note that when the Graphics library is configured, the Window library is also
 automatically configured, so `loadSFML` will attempt to load it as well.
*/

void main()
{
if(!loadSFML()) {
    /*
     A CSFML library failed to load. The error handling API in bindbc-loader
     can be used to fetch the error messages.
    */
	writeln("Can't load CSFML");
}
}
