
"""
greeting()

Greets the user with a message

A more detailed explanation can go here, although I guess it is not needed in this case

# Arguments

# Notes
* Notes can go here

# Examples
```julia
julia> greeting()
You are using the DABeamS package
```
"""
function greeting()
    return "You are using the DABeamS package"
end

"""
    plusTwo!(x::Int64)

    Sum the numeric "2" to whatever it receives as input

    A more detailed explanation can go here, although I guess it is not needed in this case

    # Arguments
    * `x`: The amount to which we want to add 2

    # Notes
    * Notes can go here

    # Examples
    ```julia
    julia> five = plusTwo(3)
    5
    ```
    """
function plusTwo!(x::Int64)
    return x+2
end

"""
    plusTwo!(x::Float64)

    Sum the numeric "2" to whatever it receives as input

    A more detailed explanation can go here, although I guess it is not needed in this case

    # Arguments
    * `x`: The amount to which we want to add 2

    # Notes
    * Notes can go here

    # Examples
    ```julia
    julia> five = plusTwo(3.0)
    5
    ```
    """
function plusTwo!(x::Float64)
    return x+2.0
end