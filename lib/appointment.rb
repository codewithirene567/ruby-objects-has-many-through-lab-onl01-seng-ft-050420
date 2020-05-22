class Appointment

  @@all = []



  def initialize(date, patient, doctor) #why was it not equal to a string
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end

end
