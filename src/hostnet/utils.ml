
external get_SOMAXCONN: unit -> int = "stub_get_SOMAXCONN"

let somaxconn = ref (get_SOMAXCONN ())

external rtlGenRandom: int -> bytes option = "stub_RtlGenRandom"

