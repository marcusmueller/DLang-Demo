import std.stdio;

import bindbc.sfml;

void main()
{
	if(!loadSFML()) {
		/*
		   A CSFML library failed to load. The error handling API in bindbc-loader
		   can be used to fetch the error messages.
		 */
		writeln("Can't load CSFML");
	}
	else {
		writeln("loaded CSFML.");
	}
}
