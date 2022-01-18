# gdb cheatsheet
# docs https://www.sourceware.org/gdb/documentation/

# CTRL-D: Beendet den Debugger
# Stop prgramm with Ctrl+C

# show all
info functions
info registers
info symbols
info address

run/r # start program inside gdb
backtrace/bt # show stack
frame NO # jump to frame number
disassemble/disas # disassemble function at current stack frame
break/b # Breakpoint. Hierbei können Sie angeben
break strcmp
break *0x7ffff7f39660
continue/c # continue program

x # display memory contents at given address using the specified format
x /x $rdi or x /x 0x555555559ac0 # hex
x /d $rdi or x /d 0x555555559ac0 or x /u $rdi # dez
x /f $rdi or x /f 0x555555559ac0 # float
x /s $rdi or x /s 0x555555559ac0 # string
x /i $rip or x /i 0x555555559ac0 # instruction
x /o $rdi # octal
x /t $rdi # binary
x /a $rdi # address
x /c $rdi # ascii
x /10x $rdi # several values at once

print/p # Register
p $rdi # register
p 22 # expression
