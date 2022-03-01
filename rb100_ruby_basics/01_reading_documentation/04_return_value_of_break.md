In the previous exercise, you learned that the `while` loop returns `nil` unless `break` is used. Locate the documentation for `break`, and determine what value `break` sets the return value to for the `while` loop.

https://docs.ruby-lang.org/en/2.6.0/doc/syntax/control_expressions_rdoc.html#label-break+Statement

> `break` accepts a value that supplies the result of the expression it is "breaking" out of.

When a value isn't supplied, it's `nil`, however the docs don't tell you that, but it can be verified through simple testing.

```
result = while true
  break
end
p result
```