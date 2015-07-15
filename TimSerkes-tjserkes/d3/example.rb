some_var = "ORIGINAL VALUE"

def foo
   some_var = "secret value"
   "this is foo again"
end

foo(some_var)
# "this is foo again"

#some_var
#=> "ORIGINAL VALUE"