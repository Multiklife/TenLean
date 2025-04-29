import Lake
open Lake DSL

package «TenLean» where
  moreLeanArgs := #["-Dpp.unicode.fun=true", "-DautoImplicit=false"]

lean_lib Ten
@[test_driver] lean_exe tests where
  root := `Test.Main