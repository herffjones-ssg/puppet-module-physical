# == Class: physical
#
# Applies to all physical (non-virtualized) systems.
#
class physical {

  case $::manufacturer {
    'hp': {
      include hp
    }
    default: {
      # noop
    }
  }
}
