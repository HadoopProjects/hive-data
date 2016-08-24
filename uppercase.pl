#!/usr/bin/perl
@input = split('	',<>);
while( $#input > 0 ){
    print @input;
    $id = $input[0];
    $name = $input[1];
    chomp($id);
    chomp($name);
    print $id."	".uc $name;
    @input = split('        ',<>);
}
