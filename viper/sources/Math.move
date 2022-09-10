module Viper::Math {
    public fun sum(a: u64, b: u64): u64 {
        a + b
//        return a + b
    }

    public fun sum_2(a: u64, b: u8): u64 {
        a + (b as u64)
//        return a + b
    }
    
    public fun max(a:u64, b:u64) :u64 {
        if (a >= b) {
            a
        } else {
            b
        }
    }

}