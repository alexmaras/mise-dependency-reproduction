# mise reproduction of dependency issue

instructions:
1. run `mise run one-dep`
2. the output does not contain the [quiet-command] task name in the output of quiet-command
3. run `mise run two-dep`
4. the output _does_ contain the [quiet-command] task name

The only difference between one-dep and two-dep is that two-dep has two dependencies. Removing either of these makes the `quiet` flag work correctly in the call one level down  
