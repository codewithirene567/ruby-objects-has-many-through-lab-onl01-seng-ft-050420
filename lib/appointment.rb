class Appointment
  
  @@all = []
  
  def self.all
    @@all
  end 
  
  def initialize(date, patient, doctor)
    @date = ""
    @patient = patient
    @doctor = doctor
    @@all << self 
  end
  
end
    