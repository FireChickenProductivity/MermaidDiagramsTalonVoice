# MermaidDiagramsTalonVoice
Talon Voice customization for creating mermaid diagrams. Functionality is currently very limited. This is being developed primarily using [BasicActionRecordAnalyzer](https://github.com/FireChickenProductivity/BasicActionRecordAnalyzer) as the repository owner creates mermaid diagrams. 

# Dependencies:

https://github.com/FireChickenProductivity/ActionsForGeneratedCommands

https://github.com/talonhub/community
 (for the user.prose capture)

# Commands:

mermaid on: turns the mermaid commands on

mermaid off: turns the mermaid commands off

class (user.text)$: creates the class with the specified name 

interface (user.text)$: creates the interface with the specified name

inherits: inserts the inheritance symbol pointing left

depends: inserts the dependency symbol pointing left

open brace: creates what will be shown visually as an open brace

closing brace: creates what will be shown visually as an closed brace

braces: creates what will be shown visually as a pair of braces

make interface: denotes that the current class is an interface

unique unordered: types "unique, unordered"
