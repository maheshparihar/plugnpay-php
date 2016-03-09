Provides a complete implementation of the Plug N Pay API, exposing all of the documented methods.

Currently it implements all methods trivially (that is, if you know what arguments to pass, and you know what to expect to get back, you can do:

```
  $pnp = new PnP();
  $results = $pnp->methodname( array( 
                 'arg'  => 'value',
                 'arg2' => 'value2' 
                  ));
  echo $results->response_field;
```

And several other methods have somewhat more carefully implemented methods, in order to deal with some of the special characteristics of those methods.

The API documentation can be found in the `docs` directory, and some example code can be found in the `test` directory.