contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

labelled = []
contact_data.each do |entry|
  info = [:email, :address, :phone].zip(entry)
  labelled << (info.to_h)
end
contacts.keys.each_with_index {|k, idx| contacts[k] = labelled[idx]}
p contacts

=begin
Note: After checking my answer, I realized I way overthought this and tried to 
make it scalable, but it works.
Note 2: Ah, I basically did #16!
=end