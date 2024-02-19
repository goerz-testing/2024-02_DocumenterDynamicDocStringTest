module DocumenterDynamicDocStringTest

struct MyType
    value::Int
end

"""A type with a static documentation"""
struct MyType2
    value::Int
end

Docs.getdoc(t::MyType) = "Documentation for MyType with value $(t.value)"

x = MyType(1)
y = MyType(2)

end
