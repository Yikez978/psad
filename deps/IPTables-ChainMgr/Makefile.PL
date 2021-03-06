use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'IPTables::ChainMgr',
    VERSION_FROM      => 'lib/IPTables/ChainMgr.pm', # finds $VERSION
    PREREQ_PM         => {'NetAddr::IP' => 4.0, 'IPTables::Parse' => 0.9}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/IPTables/ChainMgr.pm', # retrieve abstract from module
       AUTHOR         => 'Michael Rash <mbr@cipherdyne.org>') : ()),
);
