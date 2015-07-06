# Examples
println("Running examples:")
examples = readdir()
for example in examples
  println(" * $example")
  try
    include(example)
  catch e
    println("Example $example failed with error:\n $e")
  end
end