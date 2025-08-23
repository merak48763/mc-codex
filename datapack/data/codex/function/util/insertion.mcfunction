# text component type
execute unless data storage codex:internal root.transforms."codex:insertion".in.type run return run data modify \
  storage codex:internal root.transforms."codex:insertion".out \
  set from storage codex:internal root.transforms."codex:insertion".in.value
execute if data storage codex:internal root.transforms."codex:insertion".in{type: "text"} run return run data modify \
  storage codex:internal root.transforms."codex:insertion".out \
  set from storage codex:internal root.transforms."codex:insertion".in.value

# value check type
execute if data storage codex:internal root.transforms."codex:insertion".in{type: "value_check"} \
  run return run function codex:proc/insertion/value_check

# lookup type
function codex:proc/insertion/lookup
