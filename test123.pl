use 5.14.0;
use warnings;
use Data::Dumper;
use lib '/nfs/production/panda/ensemblgenomes/development/gnaamati/lib';
use FileReader qw(slurp slurp_hash_list read_file file2hash file2hash_tab line2hash);

{
    my ($a, $b) = @ARGV;
    if (@ARGV < 2){
        usage();
    }
}

sub usage {
    say "Usage perl test123.pl [a] [b]";
    exit 0;
}
 
