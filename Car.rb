class Car
   @@no_of_cars=0
   def initialize(brand, model, color, year)
      @car_brand=brand
      @car_model=model
      @car_color=color
      @car_year=year
   end
   def display_details()
      puts "Car Brand is #@car_brand"
      puts "Car Model is #@car_model"
      puts "Car Color is #@car_color"
      puts "Car year is #@car_year"
    end
    def total_no_of_cars()
       @@no_of_cars += 1
       puts "Total number of cars: #@@no_of_cars"
    end
end

Car1 = Car.new("Holden","Cruze SDX","Silver","2011")
Car2 = Car.new("Toyota","Camry","Black","2010")
Car3 = Car.new("Honda","Civic","White","2012")
Car4 = Car.new("Suzuki","Swift","Red","2013")
Car5 = Car.new("Hyundai","Accent","Grey","2014")

Car1.display_details()
Car1.total_no_of_cars()
Car2.display_details()
Car2.total_no_of_cars()
Car3.display_details()
Car3.total_no_of_cars()
Car4.display_details()
Car4.total_no_of_cars()
Car5.display_details()
Car5.total_no_of_cars()
