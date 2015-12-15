require "./todo"
require "./todos_list"

todo1= Todo.new("Watch 'Guardians of the Galaxy'", true, :high)
todo2 =Todo.new("Tale of Two Cities", false)
todo3 = Todo.new("Build Rails App", true, :high)
todo4 = Todo.new("Read Beautiful Javascript", false)
todos = [todo1, todo2, todo3, todo4]

todos_list = Todoslist.new(todos)

puts todos_list.high_priority_todos
puts todos_list.low_priority_todos