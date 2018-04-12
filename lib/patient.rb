class Patient
  attr_reader :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
      appointments << appointment

  end
  def doctors
    appointments.collect{ |appointment| appointment.doctor}
  end
end
