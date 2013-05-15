use strict;
use warnings;
package RT::Extension::CloneTransaction;

our $VERSION = '0.01';

RT->AddJavaScript("RTx-CloneTransaction.js");
RT->AddJavaScript("jquery.blockUI.js");

=encoding utf8

=head1 NAME

RT-Extension-CloneTransaction - Clones a transaction into another ticket

=head1 WHAT'S THIS DO?

Click a Clone To link and choose target ticket.

=head1 CAVEATS

=head1 INSTALLATION 

=over

=item perl Makefile.PL

=item make

=item make install

May need root permissions

=item Edit your /opt/rt4/etc/RT_SiteConfig.pm

Add this line:

    Set(@Plugins, qw(RT::Extension::CloneTransaction));

or add C<RT::Extension::CloneTransaction> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Maciej Dobrzanski <maciek@posterus.com>

=head1 BUGS

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2013 by Maciej Dobrzanski

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
