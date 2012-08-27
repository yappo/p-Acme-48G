package Acme::48G;
use strict;
use warnings;
our $VERSION = '0.01';
require Acme::Acotie;

*sokaku = *Acme::Acotie::import;

1;
__END__

=head1 NAME

Acme::48G - your module

=head1 SYNOPSIS

    use strict;
    use warnings;
    use Acme::48G;
    
    sub AikaTada      { print "らぶたん\n" }
    sub AkiTakajyo     { print "あきちゃ\n" }
    sub HarukaNakagawa { print "元はるごん\n" }
    sub SaeMiyazawa    { print "さえちゃん\n" }
    sub MariyaSuzuki   { print "まりやんぬ\n" }
    sub AnnaIshida     { print "あんにゃ\n" }
    sub RieKitahara    { print "きたえりえ\n" }
    sub YuiYokoyama    { print "ゆいはん\n" }

    AkiTakajyo;
    Acme::48G->sokaku;
    AkiTakajyo; # 組閣ed

=head1 DESCRIPTION

Acme::48G is your module.

=head1 AUTHOR

Kazuhiro Osawa E<lt>yappo {at} shibuya {dot} plE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
