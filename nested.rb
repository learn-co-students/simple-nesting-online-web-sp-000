require 'pry'
def hopper
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     
    programmer_hash[:grace_hopper]
    
#     programmer_hash.each do |person,data|
#       if person == :grace_hopper
#           data.each do |attribute, value| 
#       end 
#     return programmer_hash[:grace_hopper]
#   end 
end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     
     #return what alan kay is known for 
    	programmer_hash.each do |person,data|  
    	  if person == :alan_kay
    	data.each do |attribute, value|
    	  return value 
    	end 
    	end 
    end 	  
end

def dennis_ritchies_language
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     

     return programmer_hash[:dennis_ritchie][:languages][0]
end
     

def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#    :languages => ["LISP", "C"]
# }

	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     
     programmer_hash = 
     {   :yukihiro_matsumoto => {
            :known_for => "Ruby",
            :languages => ["LISP", "C"]
        }
    }      

    
end

def changing_alan
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
     alans_new_info = "GUI"
     
     programmer_hash.each do |person,data|
       if person == :alan_kay
          data.each do |attribute, value| 
              if attribute == :known_for
              value.replace("GUI")
              # hash["Object Orientation"] = hash["GUI"]
              # hash.delete("Object Orientation")
            end
      end 
     end
   end 
end

def adding_to_dennis
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     
     
     programmer_hash[:dennis_ritchie][:languages] << "Assembly"
  #   #operates on the programmer_hash 
  #     programmer_hash.each do |person,data|
  #   #determines if the person is dennis ritchie
  #     if person == :dennis_ritchie
  #   #if the person is dennis, iterate down to the attribute/values 
  #         data.each do |attribute, value| 
  #   #add Assembly as a language 
  #     programmer_hash[:languages] = "Assembly"
  #     end 
      return programmer_hash
end
