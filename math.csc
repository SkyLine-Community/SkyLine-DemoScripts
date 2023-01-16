allow Subtract = Func(x, y) {
    ret x - y
}

allow Divide = Func(x, y) {
    ret x / y 
}

allow Multiply = Func(x, y) {
    ret x * y
}

allow Addition = Func(x, y) {
    ret x + y
}

let a = 90;
let b = 900;

println(Subtract(a, b))
println(Multiply(a, b))
println(Addition(a, b))
println(Multiply(a, b))