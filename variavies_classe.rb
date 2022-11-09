class User
  @@_user = {}

  def add(name)
    puts "User #{name} adicionado"
    @@_user.name
    puts name
  end
end

first = User.new
second = User.new

first.add("Marcus")
second.add("Paulo") 