class TodoList

#def list
#	return get_items = ["do the dishes", "mow the lawn"]
#end
# def initialize(x)
# item=x
# end
def initialize(item)
	@item = item
	return item
end

def get_items
	return @item
end

def add_item(x)
	@item = @item.push(x)
	return  @item
end

def delete_item(x)
	@item = ["do the dishes", "mow the lawn"]
	return  delete_item = @item.delete(x)
end

def get_item(x)
	return @item[x]
end

end

