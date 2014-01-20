# Web app checklist

require 'sinatra'
require 'rdiscount'

def load_checklist_markdown
  checklist = File.open('CHECKLIST.md').read
  RDiscount.new(checklist)
end

get '/' do
  @checklist = load_checklist_markdown
  erb :index
end

