use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'plugnpay-php',
    VERSION_FROM => 'VERSION',                           # finds $VERSION
    AUTHOR       => 'Rich Bowen (rbowen@rcbowen.com)',
    ABSTRACT     =>
      'Class for interacting with the PlugNPay API from PHP without mucking about with Curl',
);

