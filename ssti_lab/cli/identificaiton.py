from jinja2 import Template

user_input = input("Enter username: ")
template = Template("Welcome "+ user_input )
print(template.render(user_input=user_input))
