
class DogHTMLPage
  def title(dogs)
    template = <<-TEMPLATE
      <% length_array = [] %>
      <% dogs.each do |dogs| %>
      <% length_array.push %>
      <%=length_array %>
    TEMPLATE
    options_hash = {:locals => [{:number_dogs => dog}]}
    erb template, options_hash


  end


end






#
#
#   name_array = []
#   dogs.each do |dogs|
#     name_array.push if dogs.has_value?(:name)
#     puts name_array
#   end
# end
# # number_dogs = []
# # dog.each do |dog|
# # number_dogs.push(dog)
# # end
# # puts number_dogs
# # # template = "<h1><there are<%= number_dogs.length %><h1/>"
# # # options_hash = {:locals => [{:number_dogs => dog}]}
# # # erb template, options_hash


#
# def title(dogs)
#   template = <<-TEMPLATE
#     <ul>
#     <% length_dog.each do |dogs| %>
#       <li><%= dogs[:name] %></li>
#       <% end %>
#     </ul>
#   TEMPLATE
#   option_hash = {:locals => {:length_dog => dogs}}
#   erb template, option_hash
# end

# template = <<-TEMPLATE
#    <h1>
#       <% number_dogs.each do |dogs|
#        <% = dogs.count %>
#       <% end %>
#     </h1>
# TEMPLATE
# options_hash = {:locals => {:number_dogs => dogs}}
# erb template, options_hash