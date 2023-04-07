require 'pry'

# def badge_maker(name)
#     "Hello, my name is #{name}."
# end

# def batch_badge_creator(names)
#     names.map {|name| "Hello, my name is #{name}."}
# end

# def assign_rooms(speakers)
#     speakers.map.with_index(1) do |speaker, room| 
#         "Hello, #{speaker}! You'll be assigned to room #{room}!"
#     end
# end


# def printer(attendees)
#     batch_badge_creator(attendees).each {|badge| puts badge}
#     assign_rooms(attendees).each {|room_assignment| puts room_assignment}
# end



def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, room|
        "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
end

def printer(assignee)
    batch_badge_creator(assignee).each {|badge| puts badge}
    assign_rooms(assignee).each {|room_assignment| puts room_assignment}
end