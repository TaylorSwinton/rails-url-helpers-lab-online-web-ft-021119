class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def to_active
      if self.active == true
        self.active = "This student is currently active."
      else self.active == false
        self.active = "This student is currently inactive."
      end
  end
end