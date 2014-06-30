class DogHTMLPage

  def initialize(dogs_array)
    @dogs_array = dogs_array
    @dog_length = dogs_array.length
  end

  def title
    "<h1>There are #{no_dogs} dogs</h1>"
  end

  def no_dogs
    if @dog_length == 0
        "no"
    else
      @dog_length
    end
  end

  def list
    name = @dogs_array.collect {|dog| dog[:name]}
  if @dogs_array != []
    "<ul><li>#{name[0]}</li><li>#{name[1]}</li><li>#{name[2]}</li><li>#{name[3]}</li></ul>"
  else
    ""
  end
  end
end