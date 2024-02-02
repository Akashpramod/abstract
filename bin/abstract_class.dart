
 

abstract class Fullname {

    void name();
    void surname();
}
 
class firstname extends Fullname{
    @override
    void name()
    {
        print("krishna");
    }
 
    @override
    void surname()
    {
        print("gopal");
    }
}
 
main()
{
    firstname myname = firstname();
    myname.name();
    myname.surname();
}