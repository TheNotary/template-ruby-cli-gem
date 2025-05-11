#include "asdf_cli_gem.h"

VALUE rb_mAsdfCliGem;

void
Init_asdf_cli_gem(void)
{
  rb_mAsdfCliGem = rb_define_module("AsdfCliGem");
}
