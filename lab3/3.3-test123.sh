#!/bin/bash
bash $1 1 2 3;
if ((!$?))
then 
	echo "test 123 pass!"
else
	echo "test 123 not pass!"
fi
bash $1 %RANDOM %RANDOM %RANDOM %RANDOM %RANDOM;
if ((!$?))
then 
	echo "test five random number pass!"
else
	echo "test five random number not pass!"
fi
bash $1 'foo' 'bar' 'foobar' 'foo bar';
if ((!$?))
then 
	echo "test foo bar foobar pass!"
else
	echo "test foo bar foobar not pass!"
fi
bash $1 'foo' '--foo' '--help';
if ((!$?))
then 
	echo "test foo -foo --help pass!"
else
	echo "test foo -foo --help not pass!"
fi
