node1 = {
    :tag => "h1",
    :text => "Welcome to Freshworks!",
}

node2 = {
    :tag => "div",
    :children => [
    {
        :tag => "h2",
        :text => "This is Aparna Naik ! I am from Mumbai",
    },
    {
        :tag => "p",
        :text => "This is my paragraph which is written for my Freshworks assignment.",
    },
    ],
}

html = {
    :tag => "div",
    :children => [node1,node2],
}
def render(node)
    if node[:tag] == "h1"
        puts node[:text]
    elsif node[:tag] == "h2"
        puts node[:text]
    elsif node[:tag] == "p"
        puts node[:text]
    elsif node[:tag] == "div"
        children = node[:children]
        children.each {|child| render(child)}
    end
end

render(html)