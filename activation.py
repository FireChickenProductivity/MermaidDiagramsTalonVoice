from talon import Module, Context

module = Module()
module.tag("mermaid_diagrams", desc="Tag for enabling mermaid diagram commands")

context = Context()

@module.action_class
class Actions:
    def mermaid_diagram_commands_on():
        '''Enables mermaid diagram commands'''
        context.tags = ["user.mermaid_diagrams"]
    def mermaid_diagram_commands_off():
        '''Disables mermaid diagram commands'''
        context.tags = []