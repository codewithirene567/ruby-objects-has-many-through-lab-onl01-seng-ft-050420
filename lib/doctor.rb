class Doctor
  attr_accessor :name
  @@all = []

  def intialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(date, patient)
  Appointment.new(date, patient, self)
  end

  def appointments
    appointment.all.select {|appointment| self == appointment}
  end

  def patients
    appointment.collect {|patient| appointment == patient}
  end



end
