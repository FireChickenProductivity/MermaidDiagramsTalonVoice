tag: user.mermaid_diagrams
-

class <user.text>$:
    insert('class ')
    user.fire_chicken_auto_generated_command_action_insert_formatted_text(user.text_1, 'capitalized', '')
    key('end')
    insert(' {')
    key('enter')

inherits:
    key('space')
    key('<')
    key('|')
    key('-')
    repeat(1)
    key('space')

depends:
    key('space')
    key('<')
    key('.')
    repeat(1)
    key('space')

open brace:
    key('&')
    key('#')
    insert('123')

closing brace:
    key('&')
    key('#')
    insert('125')

braces:
    key('&')
    key('#')
    insert('123')
    key('&')
    key('#')
    insert('125')
    key('left')
    repeat(4)

make interface:
    insert('<>')
    key('left')
    insert('<>')
    key('left')
    insert('interface')

interface <user.text>$:
    insert('class ')
    user.fire_chicken_auto_generated_command_action_insert_formatted_text(user.text_1, 'capitalized', '')
    key('end')
    insert(' {')
    key('enter')
    insert('<<interface>>')
    key(enter)

unique unordered: 
    insert('unique, unordered')