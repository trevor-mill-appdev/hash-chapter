# # Write a program that uses the sample_hash variable and prints the value of key "history"

# sample_hash = {
#    :class => { 
#       :student => { 
#          :name => "Mike",
#          "marks" => { 
#             "physics" => 70,
#             "history" => 80
#          }
#       }
#    }
# }
sample_hash = {
   :student => "Mike",
   :physics => 70,
   :history => 80
}

p sample_hash.fetch(:history)