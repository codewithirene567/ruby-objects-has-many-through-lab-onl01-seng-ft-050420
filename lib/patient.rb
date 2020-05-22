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

  def new_appointment(date, doctor)
    appointment.Patient = new appointment
  end

  def appointments
    appointment.select {|appointment| self == appointment}
  end

  def doctors
    appointment.collect {|doctor| self == appointment}
  end

end
