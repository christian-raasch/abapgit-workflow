class ZCL_TEST definition
  public
  final
  create public .

public section.

  interfaces IF_OO_ADT_CLASSRUN .
protected section.
private section.

  class-data GV_STRING type STRING .
  class-data MV_STRING type STRING .
ENDCLASS.



CLASS ZCL_TEST IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write_text( text = `because your kiss is on my list` ).
  ENDMETHOD.
ENDCLASS.
