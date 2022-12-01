
tag: browser
browser.host: www.overleaf.com
#win.title: /Overleaf/
-

settings():
    key_wait = 6.0
    
save:
    key(ctrl-s)

more: key(ctrl-.)

go top:
    edit.file_start()
    key(right)

go bottom:
    edit.file_end()
    key(left)


double dollar:
    key(shift-4:2)

(new) section:
    insert("\section{}")
(new) subsection:
    insert("\subsection{}")

(new) equation:
    insert("\\begin{{equation}}\n\n\\end{{equation}}")
    key(up)

(new) a line star|nine star:
    insert("\\begin{{align*}}\n\n\\end{{align*}}")
    key(up)
    insert(" & = \\\\")
    key(left:2)

square root: 
	insert("\\sqrt{}")
	key(left)

times: "*"

comment line:
    edit.select_line()
    key(left)
    key(shift-5)

	
(power|exponent|to the):
    key(shift-6)

squared:
    insert("^2")
	
cubed:
    insert("^3")
	
dagger:
    insert("^{{\\dagger}}")

prime:
    insert("^{{\\prime}}")
	
	
(subscript|sub):
    insert("_{}")
    key(left)
    
pie:
    insert("\pi")

eye:"i"
	
alpha:
    insert("\\alpha")
	
beta:
    insert("\\beta")

epsilon:
    insert("\\epsilon")
	
gamma:
    insert("\\gamma")

(data|theta):
    insert("\\theta")
	
see:
    insert("\\xi")

(phi|fi):
    insert("\phi")

omega:
    insert("\omega")
	

(inf|infinity):
    insert("\infty")

(exp|exponential):
    insert("\exp")  



dell:
    insert("\delta")
x:
	key(x)
y:
	key(y)
z:
	key(z)



summation:
    insert("\sum")
	
product:
    insert("\prod")

integral:
    insert("\int")
	
bra:
	insert("\\left\\langle  |")
	key(left:2)

cat:
	insert("|  \\right\\rangle")
    key(left:14)

bra cat:
    insert("\\left\\langle  |")
    insert("|  \\right\\rangle")
    key(left:16)

(partial|derivative|dell):
	key(esc)
	key(p)
	key(d)
	key(esc)

right:
	key(right)

left:
	key(left)
	
(fraction|frac):
	insert(\frac{}{})
    key(left:3)
	
sign:
	insert("Sin \left ( \\right )")
    key(left:8)	
tan:
	insert("Tan \left ( \\right )")
    key(left:8)	
	
cos:
	insert("Cos \left ( \\right )")
    key(left:8)

