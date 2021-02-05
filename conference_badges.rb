def badge_maker(attendees)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
   attendees.each {|name| badges<<("Hello, my name is #{name}.")}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
    attendees.each_with_index do|name, number| 
        room_assignments<<("Hello, #{name}! You'll be assigned to room #{number+1}!")
    end
  room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |name| 
       puts "#{name}"
    end  
     
    assign_rooms(attendees).each do |name|
        puts "#{name}"
    end
    
end
