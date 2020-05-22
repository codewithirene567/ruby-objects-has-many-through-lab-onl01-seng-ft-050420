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
  
  def new_appointment(date, Patient.new)

  end

  def appointments
    appointment.select {|appointment| self == appointment}
  end

  def patients
    appointment.collect {|patient| appointment == patient}
  end



end
