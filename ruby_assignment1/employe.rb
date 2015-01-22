class Employe
  def initialize(name,age,salary=0)
    @emp_name=name
    @emp_age=age
    @emp_salary=salary
  end
  def employ_details()
    puts "employ name #@emp_name"
    puts "employ age #@emp_age"
    puts "employ salary #@emp_salary "
  end
  
  def calculate_salary()
    if @emp_salary >100000 && @emp_salary < 500000
      puts "employ has to pay tax of 5%"
    end
    if @emp_salary > 500000 && @emp_salary < 1500000
      puts "employ has to pay tax of 8%"
     end
      if @emp_salary > 1500000 && @emp_salary < 5000000
      puts "employ has to pay tax of 15%"
      end
    end

end
    emp1=Employe.new("Priyanka","21")
    emp2=Employe.new("Anita","29","1500000")
    emp3=Employe.new("Surbhi","23","545000")
    emp4=Employe.new("jai","26","523000")
    emp5=Employe.new("Amit","39","512000")
    emp1.employ_details()
    emp2.employ_details()
    emp3.employ_details()
    emp4.employ_details()
    emp5.employ_details()
    emp1.calculate_salary()
    emp2.calculate_salary()
    emp3.calculate_salary()
    emp4.calculate_salary()
    emp5.calculate_salary()

    
 
