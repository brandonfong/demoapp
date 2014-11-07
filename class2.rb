class Greeter
  def initialize(name = "World")  
    @name = name
  end
  def say_hi
    if @name=="Stanford"
      puts "Hi Stanfurd"
      else 
        puts "Hi #{@name}"
    end
  end
  def say_bye
    if @name=="Stanford"
      puts "See ya later Stanfurd"
    else
        puts "See ya later @{@name}!"
    end
  end
  def quick
    puts @name.first(3)
  end
end
