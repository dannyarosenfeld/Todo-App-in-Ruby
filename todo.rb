class Todo
attr_accessor :content, :complete, :priority

def initialize(content, complete, priority=:low)
@content = content
@complete = complete
@priority = priority

end

def show_content

puts "here is my #{content}"

end


def complete?

@complete

end


end
