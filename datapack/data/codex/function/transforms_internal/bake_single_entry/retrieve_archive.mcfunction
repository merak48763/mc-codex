data remove storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive
$data modify storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive \
  set from storage codex:archives root."$(id)"
execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive \
  run return 1

# fallback
data modify storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive set value {\
  title: {translate: "codex.book.page_dne.1", fallback: "ERROR", color: "dark_red", bold: true}, \
  button_color: 16711680, \
  details: [ \
    {translate: "codex.book.page_dne.2", fallback: "Page %s doesn't exist.", with: [{text: "", color: "red"}]}, \
    {translate: "codex.book.page_dne.3", fallback: "If you're map player:", "color": "#ffffaa"}, \
    {translate: "codex.book.page_dne.4", fallback: " ◆ Report this error to the map makers."}, \
    {translate: "codex.book.page_dne.5", fallback: "If you're map maker:", "color": "#ffffaa"}, \
    {translate: "codex.book.page_dne.6", fallback: " ◆ Check if the page ID has typos."}, \
    {translate: "codex.book.page_dne.7", fallback: " ◆ Note that namespace cannot be omitted."}, \
  ], \
  base_style: {font: "uniform"} \
}
$data modify storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.details[0].with[0].text set value "$(id)"
