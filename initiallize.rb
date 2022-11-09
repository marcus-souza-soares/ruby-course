class Pessoa
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts @name
    puts @age
  end
end

person = Pessoa.new('Marcus', 25)

person.check