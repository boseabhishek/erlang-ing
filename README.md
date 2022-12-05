# erlang-ing

Let's do some Erlang.

## Hello, world!

### create an Erlang file

> code `my_first.erl`

### open ERlag shell

> erl
```shell
Erlang/OTP 25 [erts-13.1.1] [source] [64-bit] [smp:10:10] [ds:10:10:10] [async-threads:1] [jit] [dtrace]

Eshell V13.1.1  (abort with ^G)
1> c(my_first).
{ok,my_first}
# indicates module my_first is compiled and loaded; for module name see my_first.erl
# you will see a my_first.beam file is generated which is Executable file generated by the Erlang compiler
# They are like Java class files.
2> my_first:greet().
Hello, World!
ok
# invokes func greet()
3> halt().
# exit erl shell
```

