
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
     grace_hopper = programmer_hash[:grace_hopper]

       return grace_hopper

end

def alan_kay_is_known_for

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
     alan_kay = programmer_hash[:alan_kay][:known_for]

       return alan_kay
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
          :languages => "C"
        }
     }

     dennis_ritchies_language = programmer_hash[:dennis_ritchie][:languages]

     return dennis_ritchies_language
end

def adding_matz
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
          :languages => "C"
        }
     }

     matz_hash =
     {  :yukihiro_matsumoto => {
          :known_for => "Ruby",
          :languages => ["LISP", "C"]
        }
      }

     programmer_hash.merge!(matz_hash)

     return programmer_hash
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

      alans_new_info = "GUI"
      programmer_hash[:alan_kay][:known_for].replace(alans_new_info)

     #change what Alan Kay is :known_for to the value of the #alans_new_info variable.
      return programmer_hash

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
           return programmer_hash
      end
