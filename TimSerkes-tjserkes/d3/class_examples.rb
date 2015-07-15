def calculate(x)
  z = 5
  y = x * 5
  x * 2
end

calculate 100
# returns 200. Methods always return 
# a value. The last evaluated statement
#is returned. So, z, y are irrelevant.

#method chaining is very useful!
#more like chaining the return values and 
#applying methods consequentially.

def jumble(sentence)
  return sentence if sentence.empty?

  sentence.split.shuffle.join(' ')
end

>> jumble("This is the best class on the planet")
=> "is on the best the class This planet"

>> jumble('')
=> ''
#Why use methods? Don't repeat yourself.
#Methods will help you to not do so.
#duplicated code is expensive/ inefficient

#you cannot redefine methods, otherwise you're overwriting
#ruby allows you to have strange method signatures, probs not relevant
#. something (thing before is an object (string, number, array) and after '.' is a method)
# methods are named commands that we call
# methods always have a return value
# dot notation calls 

#SCOPE
#context for where things are defined
#w/ methods we have 3 impt scopes
def foo(some_var)
   some_var + " is inside method foo"
end

foo "hello world"
#=> "hello world is inside method foo"

puts some_var
#=> NameError: undefined local variable or method `some_var'
#our program knows nothing that's happening within this method
#can't see some_var bc it's inside method.
# variables declared inside method /not/ accessible outside a method

some_var = "ORIGINAL VALUE"

def foo
   some_var = "secret value"
   "this is foo again"
end

foo()
# "this is foo again"

some_var
#=> "ORIGINAL VALUE"