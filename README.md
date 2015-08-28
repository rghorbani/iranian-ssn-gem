Iranian-SSN
===========

Iranian-SSN lets you validate iranian national code. It checks the code and returns the result as ruby hashmap.

A short example:

``` ruby
require 'iranian-ssn'
Iranian::SSN.validate('#ssn')
# => {"valid"=>true, "ssn"=>"#ssn", "city_code"=>"044", "city"=>"شمیران", "state"=>"تهران"}
# => {"valid"=>false, "erorr"=>"SSN is not valid."}
# => {"valid"=>false, "erorr"=>"SSN is empty."}
```


# Installation

```
$ gem install iranian-ssn
```


# License

Copyright (c) 2015 Reza Ghorbani Farid.

Released under the MIT license. See `LICENSE` for details.
