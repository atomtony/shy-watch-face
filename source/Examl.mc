import Toybox.System;
import Toybox.Lang;

class Examl {
    var num as Number? = null;
    var firstName;
    var myLong = 9000l;

    function initialize(num as Number, firstName as String?) {
        self.firstName = firstName;
        self.num = num;

        var myTime = System.getClockTime(); // ClockTime object
        System.println(
            myTime.hour.format("%02d") +
                ":" +
                myTime.min.format("%02d") +
                ":" +
                myTime.sec.format("%02d")
        );
    }

    public function name() {
        var dict = { 4 => 6 };
        // print 6
        System.println("aa=" + dict[4]);
        // print null
        System.println("aa=" + dict["4"]);

        var person = { :firstName => "Bob", :lastName => "Jones" };
        // print firstName
        System.println("firstName=" + person.get(:firstName));
        // print
        System.println("lastName=" + person.get(:Jones));

        //
        System.println("num=" + num);
        nameV1("dddd");
    }

    function nameV1(nameV1 as String) {
        System.println("nameV1=" + nameV1);
    }
}
