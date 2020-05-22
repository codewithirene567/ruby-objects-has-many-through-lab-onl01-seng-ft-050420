class Patient
attr_accessor :name, :doctor
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def appointments
    appointment.all.select {|appointment| self == appointments.patients }
  end

  def doctors
    appointment.collect {|doctor| appointments.doctor}
  end

  def new_appointment(date, doctor)
    Appointments.new Patient = new appointment
  end

end
