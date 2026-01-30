import snappy
import Filter_QHS3.sage

def elem_div_factor(name):
  M = snappy.Manifold(name)
  return len(M.homology().elementary_divisors())


