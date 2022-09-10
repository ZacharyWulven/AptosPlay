script {
    use 0x1::Debug;
    use Viper::Math as MM;


    /*
    fun test_sum(a: u64, b: u64) {

        let c = MM::sum(a, b);
        Debug::print(&c);


        let d:u8 = 10;

        let e = MM::sum_2(a, d);
        Debug::print(&e);

    }
    */

    fun test_max(a: u64, b: u64) {

        Debug::print(&MM::max(a, b));

    }

}