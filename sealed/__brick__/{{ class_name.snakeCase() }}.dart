sealed class {{class_name.pascalCase()}} {}
{{#class_list}}
class {{..pascalCase()}} extends {{class_name.pascalCase()}} {}
{{/class_list}}