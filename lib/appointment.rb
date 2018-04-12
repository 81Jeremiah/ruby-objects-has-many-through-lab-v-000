class Appointment
  attr_accessor :doctor
   attr_reader :doctor, :patient

   def initialize(date, doctor)
     @date = date
     @doctor = doctor

   end

   def patient

   end
end
