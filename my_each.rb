def my_each (arguments)# put argument(s) here
  # code here
i = 0
while i < arguments.length
  yield(arguments[i])
  i = i + 1
end
arguments
end
