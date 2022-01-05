# excercise4.rb

# modify the code in excercise2 to execute properly

def excecute(&block)
  block.call             # you chave to use the .call method on the variable (typically block but it could be anything) to initate the blocks code
end

excecute {puts "hello from inside the execute method! "}