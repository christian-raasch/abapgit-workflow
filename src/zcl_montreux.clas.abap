class ZCL_MONTREUX definition
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



CLASS ZCL_MONTREUX IMPLEMENTATION.


  METHOD IF_OO_ADT_CLASSRUN~MAIN.
    out->write( data = `we all came out to montreux` ).
  ENDMETHOD.
ENDCLASS.
