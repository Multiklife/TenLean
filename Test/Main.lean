import Ten.Consistency
open IO

/-- Запускаем тест: выводим сообщение и возвращаем код 0. -/
def main (_args : List String) : IO UInt32 := do
  let _ := ten_consistent
  println "TenLean tests passed ✔"
  pure 0
