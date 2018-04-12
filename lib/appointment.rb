class Appointment
   attr_reader :doctor
   def initialize(date, doctor)
     @date = date
     @doctor = doctor
   end

end
