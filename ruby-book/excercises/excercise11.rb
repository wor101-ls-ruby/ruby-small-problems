# excercise11.rb

# given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the corret person

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


# well i guess this is what they were looking for. Guess I should have paid attention to the multi-dimensional hash request in conatcts. I misread as it wanting the array
# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]