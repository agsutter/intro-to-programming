#####Can hash values be arrays? Can you have an array of hashes? (give examples)

Hash values can be array.

```ruby
community = {:family => ["mother", "father", "brother", "sister"],
             :work => ["coworker", "supervisor", "CEO"],
             :religious => ["parishioner", "minister", "deacon"],
             :hobby => ["teammate", "coach", "manager"]
            }
```

One can also have an array of hashes.

```
[{fruit: "kiwi"}, {vegetable: "celery"}, {seed: "sunflower"}, {nut: "cashed"}]
```