# $Id: Makefile.PL,v 1.4 2001/03/08 22:43:09 rat Exp $
#
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'SNMP::Multi',
    'VERSION_FROM'	=> 'Multi.pm', # finds $VERSION
    'PREREQ_PM'		=> {	'SNMP'		=> 4.2,
    				'Memoize'	=> 0.62,
    			   },
);
