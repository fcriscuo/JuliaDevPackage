"""

foo(x,y)

Creates s 2-element static array from the scalars `x` and `y``
"""

function foo(x::Number, y::Number)
    SA(x,y)
end