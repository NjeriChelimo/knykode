#mobile phone providers prefixes
class Phonecode
  #  attr_accessor :operators,:safaricom_prefixes
  Operators = ["Safaricom","Airtel","Yu","Orange"]
  Safaricom_prefixes = [0720,0721,0722,0723,0724,0725,0710]
  Airtel_prefixes = [0730,0731,0732,0733,0734,0735,0746]
  
  # do we really need these methods?
  def add_safaricom_prefix(prefix)
    Safaricom_prefixes.push(prefix)
  end

  def add_airtel_prefix(prefix)
    Airtel_prefixes.push(prefix)
  end

end
