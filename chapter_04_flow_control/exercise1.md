Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

```
1. (32 * 4) >= 129
```

(32 * 4) is 128, which is less than 129, not greater than or equal to that value, therefore it returns `false`.

```
2. false != !true
```

This expression reads to "false is not not-true." Since "not-true" is the same as false, and false is the same thing as false, the above statement is `false`.

```
3. true == 4
```

This expression is testing whether or not the value of 4 is equal to true. While Ruby evaluates every expression as true, this expression is asking if each object is the same. `True` is a boolean while 4 is an integer, therefore this expression is `false`.

```
4. false == (847 == '847')
```

The expression in parentesis is evaluated first. While 847 *is* equal to 847, the first expression is assumed to be an integer while the second '847' is a string, therefore they are *not* equal and this is false. However, false == false, so this is `true`.

```
5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
```

This expression uses || or "or" throughout, therefore any piece of this equation can be true for the whole expression to be true. The first side of the expression is `(!true || (!(100 / 5) == 20) || ((328 / 4) == 82))`  while the other side is simply `false`, therefore we will evaluate the first side for 'true'. The firse expression is `!true`, which equals "false." The second expression is `(!(100 / 5) == 20)` which is `!20 == 20`. Since 20 does equal 20, this is also false. The last expression is `((328 / 4) == 82))`, which is true. Therefore, `(!true || (!(100 / 5) == 20) || ((328 / 4) == 82))` is true, meaning this entire expression can be evaluated `true`.