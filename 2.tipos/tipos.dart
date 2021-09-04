void main() {

    // Number Types
    int ageInt = 4;
    double pointsDouble = 18.2;

    num ageNum = 4;
    num pointsNum = 22.2;

    // String Types
    var text1 = 'This is a text'; //simpleQuote
    var text2 = "This is a number"; //DoubleQuote
    var text3 = "This it's is a string"; //SimpleQuote
    var text4 = 'This it\'s is a string'; //SimpleQuote

    var text5 = 'This text is' + ' concatenate'; //DoubleQuote
    var text6 = 'This it\'s is a' ' string'; //String

    var text7 = "sum 3+3 is ${3+3}"; //String
    var text8 = "Interpolate text, $text2";


    print(text1);
    print(text2);
    print(text3);
    print(text4);
    print(text5);
    print(text6);
    print(text7);
    print(text8);

    //Lists
    var myList = [1, 2, 3, 4, 5];
    List<String> myList2 = ['Php', 'Pyhon', 'Java', 'Javascript', 'Go'];
    List<String> myList3 = ['Cobol',...myList2];
    List<String>? myList4;
    List<String> myList5 = [...?myList4,...myList3];

    var listSet = {'Google', 'Amazon', 'Netflix', 'Google', 'Google'};
    listSet.add('Microsoft');

    var listMultidata = [1.4,"App",true];

    myList3.add('.Net');

    var map = {
        "name": 'William',
        "Job" : 'Fullstack',
        "Enable": true,
    };

    map['Job'] = 'SRE';



    print(myList);
    print(myList2);
    print(myList2.reversed);
    print(myList3);
    print(listSet);
    print(listMultidata);
    print(map);

    map.forEach((key, value) => print(value));

}
