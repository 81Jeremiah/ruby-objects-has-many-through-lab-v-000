class Appointment
  attr_accessor :doctor
   attr_reader  :patient, :date

   def initialize(date, doctor)
     @date = date
     @doctor = doctor
     doctor.add_appointment(self)
   end

  #  def patient
   #
  #  end
end
