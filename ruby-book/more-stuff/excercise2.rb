# excercise2.rb

# what does the following program print to the screen? what will it return?

def excecute(&block)
  block             # nothing will happen because we aren't calling the block? it will return nil? => nope, it returns a Proc object
end

excecute {puts "hello from inside the execute method! "}