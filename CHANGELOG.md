## 1.0.0
- Change the default generator to the `xorshift128+` algorithm (by @tomijaga)
- Update `base` dependency to `0.14.9`

## 0.2.1
Fixed bug where `fuzz.text.*` had the wrong output length

## 0.2.0
Implement `shuffle()` in the new `FuzzBuffer` and `FuzzVarArray` classes (#2) by @tomijaga

## 0.1.1
Fix `fuzz.principal.random()` to work with moc `0.10.2`