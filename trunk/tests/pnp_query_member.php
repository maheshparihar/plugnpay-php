<?php

require '../PnP.php';
$p = new PnP();
$r = $p->query_member( array( 'username' => 'FooBar' ));
echo '<pre>';
print_r( $r );
echo '</pre>';

?>
