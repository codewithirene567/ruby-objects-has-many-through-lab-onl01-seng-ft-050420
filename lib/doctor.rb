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
    Appointment.all.select {|appointment| appointment.doctor == self}
  end

  def patients
    appointment.collect {|patient| appointments.patient } #have this explained later
  end



end
