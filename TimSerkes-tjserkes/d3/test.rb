#def scramble(str)
#  s = str.split(//).sort_by { rand }.join('')
#  s =~ /[A-Z]/ && s =~ /[a-z]/ ? s.capitalize : s
#end
 
#puts scramble("Hello world")
#=end

loudness = 10
def get_louder
  loudness = 20
  puts "IT'S SO LOUD"
  puts loudness
end

get_louder
