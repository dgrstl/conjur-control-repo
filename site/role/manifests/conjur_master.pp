class role::conjur_master {

  if !empty( $trusted['extensions']['pp_role'] ) {
    notify {'my role is':
    message => "role::${trusted['extensions']['pp_role']}"
  }

}
