
function greeting()
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
    You are using the DABS package
    ```
    """
    return "You are using the DABS package"
end

function plusTwo!(x::Int64)
    """
    plusTwo(x::Int64)

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
    return x+2
end

function plusTwo!(x::Float64)
    """
    plusTwo(x::Float64)

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
    return x+2.0
end