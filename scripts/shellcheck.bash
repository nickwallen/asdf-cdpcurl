#!/usr/bin/env bash

exec shellcheck -s bash -x \
<<<<<<< HEAD
  setup.bash \
  template/bin/* -P template/lib/
=======
  bin/* -P lib/
>>>>>>> 954cebc (Generate asdf-cdpcurl plugin from template.)
