
#function_simple
allow xone = function() {

}

#function_Func

allow xtwo = Func() {

}

#function_output_params_comma 

allow xthree = function(x, y) {
    x - y;
}

#function_return_params

allow xfive = function(x, y) {
    return x - y;
}

#function_with_function

let subroutine = function(a, b) { 
      a - b 
};

let applyFunction = Func(a, b, func) { 
     func(a, b) 
};

#function_with_colon

allow x = function(x : y : z : w) {
  x - y - z * w;
}

applyFunction(10, 2, subroutine);
 