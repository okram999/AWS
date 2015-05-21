name "webserver"
description "webserver"
run_list(
    "recipe[nginx::default]"
)

