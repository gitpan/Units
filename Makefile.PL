use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'PM' => {
       'Base.pm' => '$(INST_LIBDIR)/Units/Base.pm',
       'Length.pm' => '$(INST_LIBDIR)/Units/Length.pm',  
       'Type.pm' => '$(INST_LIBDIR)/Units/Type.pm'  
     },
    'DISTNAME' => 'Units',
    'NAME'	=> 'Units',
    'VERSION_FROM' => 'Base.pm'
);

