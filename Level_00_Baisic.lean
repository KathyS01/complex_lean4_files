import data.real.basic

structure complex where
re : ℝ
im : ℝ

notation "ℂ" => complex

#check complex.mk 10 20