use 5.008007;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Geo::Coder::HostIP',
    VERSION_FROM      => 'lib/Geo/Coder/HostIP.pm', # finds $VERSION
    PREREQ_PM         => {
                            'Carp'           => 0,
                            'LWP::UserAgent' => 0,
                         },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Geo/Coder/HostIP.pm', # retrieve abstract from module
       AUTHOR         => 'root <root@>') : ()),
);
