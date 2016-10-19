gl = ["pasta", "grapes", "greentea", "chicken", "olives"]
gl << "rice"
# gl2 = ["bananas"] - any example of how a method can be used on multiple arrays

def add_astericx (g)
  g.each do |x| puts "*#{x}"
  end
end

add_astericx (gl)

# add_astericx (gl2)  - call method for the example
puts "*" + gl[1]

add_astericx (gl.sort)

gl.pop

add_astericx (gl.sort)
