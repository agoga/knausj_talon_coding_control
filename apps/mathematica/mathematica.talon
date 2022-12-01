#title: /Mathematica/

os: windows
app.exe: Mathematica.exe
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

exit down:
	key(shift-down:50)
    key(down)

exit up:
    key(shift-up:50)
    key(up)

box top:
    key(shift-up:50)
    key(left)

box bottom:
    key(shift-down:50)
    key(right)

copy (cell | box):
    key(shift-up:50)
    key(up)
    key(down)
    key(shift-down:50)
    edit.copy()

(take | select) (cell | box):
    key(shift-up:50)
    key(up)
    key(down)
    key(shift-down:50)

draft (cell | box):
    key(shift-up:50)
    key(up)
    key(down)
    key(shift-down:50)
    user.draft_editor_open()

(cell | box) down:
    # key(right)
    key(shift-down:50)
    key(down:2)

(cell | box) up:
    # key(left)
    key(shift-up:50)
    key(up:2)

(cell | box) (delete | del):
    key(shift-up:50)
    key(up)
    key(shift-down)
    key(delete)
    key(down)
 
[cell | box] (expand | collapse | open | close): key(ctrl-')

(cell run | box run | run that | hard slap):
    key(shift-enter)
    sleep(500ms)
    #key(left)
    key(right:2)
    # key(shift-up:50)
    # key(up:2)

box stop:
	key(alt-.)


kill:
	key(forward-delete)

square root: 
	insert("Sqrt[]")
	key(left)

times: "*"

comment line:
    edit.select_line()
    key(alt-/)

inside comment:
    insert("(*  *)")
    key(left)
    key(left)
    key(left)
	
(group|expression):
	key(ctrl-()
	
(power|exponent|to the):
    key(shift-ctrl-6)

squared:
    key(shift-ctrl-6)
	key(2)
	key(right)
	
cubed:
    key(shift-ctrl-6)
	key(3)
	key(right)

	
dagger:
    key(shift-ctrl-6)
    key(esc)
    key(d)
    key(g)
    key(esc)
	key(right)
	
	
(subscript|sub):
    key(ctrl-shift-left)
	key(ctrl--)
    
under:
	key(shift-left)
	key(ctrl-4)
pie:
    key(esc)
    key(p)
    key(esc)

eye:
    key(esc)
    key(i)
    key(i)
    key(esc)
	
alpha:
    key(esc)
    key(a)
    key(esc)
	
beta:
    key(esc)
    key(b)
    key(esc)

epsilon:
    key(esc)
    key(e)
    key(esc)
	
gamma:
    key(esc)
    key(g)
    key(esc)

(data|theta):
    key(esc)
    key(t)
	key(h)
    key(esc)
	
see:
    key(esc)
    key(x)
	key(i)
    key(esc)
	
	
(inf|infinity):
    key(esc)
    key(i)
    key(n)
    key(f)
    key(esc)

(exp|exponential):
    key(esc)
    key(e)
    key(e)
    key(esc)   

(phi|fi):
    key(esc)
    key(p)
    key(h)
    key(i)
    key(esc)

dell:

x:
	key(x)
y:
	key(y)
z:
	key(z)

omega:
    key(esc)
    key(o)
    key(m)
    key(e)
    key(g)
    key(a)
    key(esc)

summation:
    key(esc)
    key(s)
    key(u)
    key(m)
    key(esc)
	
product:
    key(\)
	key([)
    key(shift-p)
    key(r)
	key(o)
    key(d)
	key(u)
    key(c)
	key(t)
	key(])

integral:
    key(esc)
    key(i)
    key(n)
    key(t)
    key(esc)

integrate:
    key(esc)
    key(i)
    key(n)
    key(t)
    key(t)
    key(esc)
	
bra:
	key(esc)
    key(<)
    key(esc)
	key(esc)
    key(|)
    key(esc)
	key(left)
	
cat:
	key(esc)
    key(|)
    key(esc)
	key(esc)
    key(>)
    key(esc)
	key(left)


(partial|derivative|dell):
	key(esc)
	key(p)
	key(d)
	key(esc)

right:
	key(right)

left:
	key(left)


(a barrel|up arrow):
    key(\)
	key([)
    key(shift-u)
    key(p)
    key(shift-a)
	key(r)
	key(r)
    key(o)
	key(w)
	key(])
	
down arrow:
    key(\)
	key([)
    key(shift-d)
    key(o)
	key(w)
    key(n)
    key(shift-a)
	key(r)
	key(r)
    key(o)
	key(w)
	key(])
	
	
(fraction|frac):
	key(ctrl-shift-/)
	
sign:
	key(shift-s)
	key(i)
	key(n)
	key([)
	key(])
	key(left)
tan:
	key(shift-t)
	key(a)
	key(n)
	key([)
	key(])
	key(left)	
	
cos:
	key(shift-c)
	key(o)
	key(s)
	key([)
	key(])
	key(left)
	
new title:
	key(alt-enter)
	key(alt-1)
new chapter:
	key(alt-enter)
	key(alt-2)
new subchapter:
	key(alt-enter)
	key(alt-3)
new section:
	key(alt-enter)
	key(alt-4)
new subsection:
	key(alt-enter)
	key(alt-5)
new sub subsection:
	key(alt-enter)
	key(alt-6)
new text:
	key(alt-enter)
	key(alt-7)
new code:
	key(alt-enter)
	key(alt-8)
new input:
	key(alt-enter)
	key(alt-9)