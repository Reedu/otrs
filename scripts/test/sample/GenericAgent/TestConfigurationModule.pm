# --
# Copyright (C) 2001-2014 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package scripts::test::sample::GenericAgent::TestConfigurationModule;

use strict;
use warnings;
use utf8;

use vars qw(@ISA @EXPORT %Jobs);
use Exporter;
@ISA     = qw(Exporter);
@EXPORT  = qw(%Jobs);

%Jobs = (

   'set priority very high' => {

        # get all tickets with these properties
        Title => 'UnitTestSafeToDelete',
        New => {

            # new priority
            PriorityID => 5,
        },
    },

   'set state open' => {

        # get all tickets with these properties
        Title => 'UnitTestSafeToDelete',
        New => {

            # new state
            State => 'open',
        },
    },
);
1;