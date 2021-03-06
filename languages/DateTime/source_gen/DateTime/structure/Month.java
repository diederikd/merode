package DateTime.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum Month {
  _1("01", "1"),
  _2("02", "2"),
  _3("03", "3"),
  _4("04", "4"),
  _5("05", "5"),
  _6("06", "6"),
  _7("07", "7"),
  _8("08", "8"),
  _9("09", "9"),
  _10("10", "10"),
  _11("11", "11"),
  _12("12", "12");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private Month(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<Month> getConstants() {
    List<Month> list = ListSequence.fromList(new LinkedList<Month>());
    ListSequence.fromList(list).addElement(Month._1);
    ListSequence.fromList(list).addElement(Month._2);
    ListSequence.fromList(list).addElement(Month._3);
    ListSequence.fromList(list).addElement(Month._4);
    ListSequence.fromList(list).addElement(Month._5);
    ListSequence.fromList(list).addElement(Month._6);
    ListSequence.fromList(list).addElement(Month._7);
    ListSequence.fromList(list).addElement(Month._8);
    ListSequence.fromList(list).addElement(Month._9);
    ListSequence.fromList(list).addElement(Month._10);
    ListSequence.fromList(list).addElement(Month._11);
    ListSequence.fromList(list).addElement(Month._12);
    return list;
  }
  public static Month getDefault() {
    return Month._1;
  }
  public static Month parseValue(String value) {
    if (value == null) {
      return Month.getDefault();
    }
    if (value.equals(Month._1.getValueAsString())) {
      return Month._1;
    }
    if (value.equals(Month._2.getValueAsString())) {
      return Month._2;
    }
    if (value.equals(Month._3.getValueAsString())) {
      return Month._3;
    }
    if (value.equals(Month._4.getValueAsString())) {
      return Month._4;
    }
    if (value.equals(Month._5.getValueAsString())) {
      return Month._5;
    }
    if (value.equals(Month._6.getValueAsString())) {
      return Month._6;
    }
    if (value.equals(Month._7.getValueAsString())) {
      return Month._7;
    }
    if (value.equals(Month._8.getValueAsString())) {
      return Month._8;
    }
    if (value.equals(Month._9.getValueAsString())) {
      return Month._9;
    }
    if (value.equals(Month._10.getValueAsString())) {
      return Month._10;
    }
    if (value.equals(Month._11.getValueAsString())) {
      return Month._11;
    }
    if (value.equals(Month._12.getValueAsString())) {
      return Month._12;
    }
    return Month.getDefault();
  }
}
