class Todo
    def initialize(todo)
      @todo = todo   # This sets your instance variable @todo to whatever you passing, you will probably want to add a check to make sure you only accept strings
    end
  
    def text
      @todo  # The text method is returning whatever the @todo variable is, in this case since you are passing a string, it is returning a string
    end
  end
  
  class TodoList
    def initialize
      @todo_list = []  # When you are initializing your TodoList you are creating an array called @todo_list
    end
  
    def add(todo)
      @todo_list << Todo.new(todo) # When you call this method you are adding a new instance of your Todo class
    end
  
    def print
      # Here you are iterating through your array @todo_list, which we established earlier is an array of your Todo Class variables
      @todo_list.each do |x| # Pro tip, try to stay away from using names like 'x' or 'y' use more descriptive names
        # Your 'x' variable here is one of your Todo classes instances
        puts "* #{x.text}" # As defined in your Todo class, you will need to call the text method to retrieve the text you stored in your class
      end
    end
  end
  
  list = TodoList.new  # Here we create a new instance of your TodoList class
  
  list.add('Buy Pizza') # Here we can add items onto your todo list
  list.add('Buy Pie')
  list.add('Buy Potato')
  list.print  # This is how you will print all the items you added to your TodoList