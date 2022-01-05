# messing arround with hashses and arrays

heroes = {  james: 
              {name: "Crom",
              profession: "Barbarian",
              ancestory: "Human",
              level: 3}, 
            bill:
              {name: "Thorgrim",
              profession: "Warrior",
              ancestory: "Dwarf",
              level: 5},
            russ:
              {name: "Aer",
              profession: "Ranger",
              ancestory: "Elf",
              level: 4},
            kay:
              [ {name: "Zoinks",
                profession: "Wizard",
                ancestory: "Human",
                level: 4},
                {name: "Zoinks2",
                profession: "Sorcerer",
                ancestory: "Human",
                level: 1}
              ]
            
}

heroes_array= [
              {name: "Crom",
              profession: "Barbarian",
              ancestory: "Human",
              level: 3}, 
           
              {name: "Thorgrim",
              profession: "Warrior",
              ancestory: "Dwarf",
              level: 5},
          
              {name: "Aer",
              profession: "Ranger",
              ancestory: "Elf",
              level: 4},
          
              {name: "Zoinks",
              profession: "Wizard",
              ancestory: "Human",
              level: 4}
]

heroes.each_value do |hero|
  puts "#{heroes.key(hero)} is playing: "
  if hero.kind_of?(Array)
    hero.each{ |i| puts i[:name] }
    puts "-------------"
  else
  puts "#{hero[:name]} the #{hero[:profession]}"
  puts "-------------"
  end
end

puts " "

heroes_array.each{ |hero| puts "#{hero[:name]}" }