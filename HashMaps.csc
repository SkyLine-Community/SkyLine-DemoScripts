allow hashmap = {
  "key": "value",
};

allow hashmap = {
  "key": "value",
  
  1: "value2",
  
  1.9: 1,
  
  2: 1.8,
  
  true: false,
  
}

allow hashmap = {
    "key": "value",
  
  1: "value2",
  
  1.9: 1,
  
  2: 1.8,
  
  true: false,
  
  "function" : function(x, y) { x - y},
  
  "arr": [1, 2, 3, 4, 5],
  
  "hash map within a hash map": { "key" : value },
  
  "hash map inception": { "hashmap" : {"hashmap": {"value": function(x, y) { x - y} }}},
}


println(hashmap)