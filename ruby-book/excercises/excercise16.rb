# excercise16.rb

#Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

#Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

#Copy Code
#contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
#contacts = {"Joe Smith" => {}}
#As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

# Haha!! I am pyschic as I predicted this and already did it in excercise 11!

contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"], ["sally@gemail.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# iterate throught the hash named contacts
contacts.select do |k, v|

  name_array = k.split(" ")                         # split up the string value of the key into an array
  first_name = name_array[0].downcase               # store the value of the first element which is the persons first name
  
  contact_data.each do |contact_array|              # iterate through the contact_data array and store the first name of the email address
    email_name_array = contact_array[0].split("@")
   
    if email_name_array[0] == first_name            # check to see if first name of email matches first name of Ke
      # contacts[k] = contact_array                   # if a match then update the hash with the current array 
      contacts[k][:email] = contact_array[0]
      contacts[k][:address] = contact_array[1]
      contacts[k][:phone] = contact_array[2]
    end
  end
end

p contacts                                          # dispay updated hash


# solution the excercise gives
#contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#           ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
#contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
#fields = [:email, :address, :phone]

#contacts.each_with_index do |(name, hash), idx|    ##### the .each_with_index method is KEY to knowing which part of the multi-dimensioal array to populate  
 # fields.each do |field|
#    hash[field] = contact_data[idx].shift          ####Need to checkout .shift method (removes first element of self and returns it, shifting other elements down)
#  end
#end