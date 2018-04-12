class Appointment
   attr_reader :doctor, :patients

   def initialize(date, doctor)
     @date = date
     @doctor = doctor
     @patients = []
   end

end
