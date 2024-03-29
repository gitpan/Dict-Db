use 5.008006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Dict::Db',
    VERSION_FROM      => 'lib/Dict/Db.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Dict::Word => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Dict/Db.pm', # retrieve abstract from module
       AUTHOR         => 'Andrea Benazzo <andy@slacky.it>') : ()),
);
