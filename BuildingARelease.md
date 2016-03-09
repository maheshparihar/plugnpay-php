#Building a release

# Building a release #

I've provided standard Perl packaging tools do that building a release is extremely simple. Do the following.

**Bump the version number in the file VERSION** If you've added any new files, add them to MANIFEST
**Commit those changes** Run the following: perl Makefile.PL && make tardist
**Upload the resulting tar.gz release file**

It would be handy if you would regenerate the docs prior to making a release, too:

phpdoc -f PnP.php -t docs/