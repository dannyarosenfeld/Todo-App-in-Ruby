class Todoslist
    attr_accessor :todos

    def initialize(todos)
        @todos = todos
    end
    
    def list_all
        @todos.each do |x|
    
        puts  x.content
    
        end
    end
    
    def list_complete_todos
        puts "I have already accomplished:"
        @todos.each do |todo|
    
            if todo.complete? == true
            puts todo.content
    
            end
        end
    end
    
    
    def list_incomplete_todos
        puts "not complete:"
        @todos.each do |x|
            
            if x.complete? == false
                puts x.content
            end
        end
    end
    
    
    def high_priority_todos
        puts "High Priorities:"
        @todos.each do |todo|
            if todo.priority == :high
                
                if todo.complete?
                    status = "complete"
                else
                    status = "incomplete"
                    
                end
                puts "#{todo.content} - #{status}"
                
            end
        end
    end
    
    def low_priority_todos
        puts "Low Priorities"
        @todos.each do |todo|
        if todo.priority == :low
        
            if todo.complete?
                status = "complete"
            else
                status = "incomplete"
                
            end
            puts "#{todo.content} - #{status}"
        end
    end
    end
end