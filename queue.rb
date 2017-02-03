team = {"Kevin" => 1, "Carmen" => 3, "Mogli" => 3, "Luna" => 2, "Sol" => 1, "Tera" => 2}

def generate(onCallArray)
  groups = onCallArray.values.uniq
  result = []

  #for each on call person
  onCallHash.each do |onCall, team|

    #create a new array for the week
    weekArray = groups

    #replace on call person
    weekArray.map{|g| g == team ? g = onCall and break : g}

    #Assign two others
    weekArray.each do |groupNum|
      found = false

      #replace on weekArray team slot with member
      onCallHash.each do |k,v|
        if v == 
          weekArray.remove(g) and break
        end
      end

      onCallHash.each do |k,v|
        if v != groupNum && !weekArray.include(v)
          #replace
          found = true
        end
        break if found
      end
    end
    result << 
  end
end


puts generate(team)

#output option 1,  members
#oncall = {"Kevin" => 1, "Carmen" => 3, "Mogli" => 3, "Luna" => 2, "Sol" => 1, "Tera" => 2}
#member2 = {"Carmen" => 3, "Sol" => 1, "Kevin" => 1, "Sol" => 1, "Tera" => 2, "Kevin" => 1}
#member3 = {"Luna" => 2, "Tera" => 2, "Luna" => 2, "Mogli" => 3, "Carmen" => 3, "Mogli" => 3}

#output option 2,  weeks
#[{"Kevin" => 1, "Carmen" => 3, "Luna" => 1}, {"Luna" => 2, "Sol" => 1, "Mogli" => 3}]
#
