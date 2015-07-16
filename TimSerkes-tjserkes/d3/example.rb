some_var = "ORIGINAL VALUE"

def foo
   some_var = "secret value"
   "this is foo again"
end

foo(some_var)
# "this is foo again"

#some_var
#=> "ORIGINAL VALUE"

def greet(word, x)
	times = x * 10
	greeting = "what?" + (word * x)
	greeting
end

#ruby allows us to write much shorter code
#def greet(word, x)
#	times = x * 10
#	"what?" + (word * x)
#end



puts greet("howzit", 2)
puts greeting
