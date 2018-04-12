class Doctor
  attr_reader :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    appointments << appointment
    appintment.doctor = self
  end

  def patients
    appointments.collect{ |appointment| appointment.patients }
  end
end
