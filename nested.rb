
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
grace_hopper= programmer_hash[:grace_hopper]
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
alan_kay= programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
	languages=[]
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
		 languages=programmer_hash[:dennis_ritchie][:languages]
		 languages[0]
	 end

def adding_matz
# add the following information to the top level of programmer_hash
#:yukihiro_matsumoto => {
#   :known_for => "Ruby",
#   :languages => ["LISP", "C"]
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
programmer_hash[:yukihiro_matsumoto]={
 :known_for=>"Ruby",
:languages => ["LISP", "C"]}
programmer_hash

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
		 programmer_hash[:alan_kay][:known_for]="GUI"
		 programmer_hash
end

def adding_to_dennis
	languages=[]
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
		 languages=programmer_hash[:dennis_ritchie][:languages]
		 languages[1]="Assembly"
		 programmer_hash
end

contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we",
    favorite_ice_cream_flavors: ["chocolate", "vanilla"]  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
}
favorite_ice_cream_flavors=contacts["Jon Snow"][:favorite_ice_cream_flavors]
favorite_ice_cream_flavors[1]="neopolitan"
