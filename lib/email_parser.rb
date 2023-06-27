class EmailAddressParser
    def initialize(email_addresses)
      @email_addresses = email_addresses
    end
  
    def parse
      email_addresses.split(/[,\s]+/).uniq
    end
  
    private
  
    def email_addresses
      @email_addresses
    end
  end
  
