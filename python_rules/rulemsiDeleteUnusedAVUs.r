def myTestRule(rule_args, callback, rei):
    condition = global_vars['*arg1'][1:-1]
    callback.delayExec(condition, 'callback.msiDeleteUnusedAVUs()', '')

INPUT *arg1 = "<PLUSET>1m</PLUSET><EF>24h</EF>"
OUTPUT ruleExecOut
