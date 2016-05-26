
def nest


classroom = Hash.new(3)
classroom["Desk 1"] = ["chalk","glue","scissors"]
classroom["Desk 2"] = ["pencil","water bottle"]
classroom["Desk 3"] = ["illicit substance", "homework","cheat sheet"]

 classroom.each_pair do |desk, contents|
    puts "contents of #{desk}:"
    puts contents
  end

end