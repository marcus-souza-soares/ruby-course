class Animal
  def pular
    print 'pulo'
  end

  def dormir
    print 'ZzZz'
  end
end

class Cachorro < Animal
  def latir
    print 'Au au'
  end
end

cachorro = Cachorro.new

cachorro.dormir
cachorro.pular
cachorro.latir