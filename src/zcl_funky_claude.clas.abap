class ZCL_FUNKY_CLAUDE definition
  public
  final
  create public .

public section.

  interfaces IF_OO_ADT_CLASSRUN .
protected section.
private section.

  class-data GV_STRING type STRING .
  class-data MV_STRING type STRING .

  methods READ_T001 .
  methods WRITE_STH .
ENDCLASS.



CLASS ZCL_FUNKY_CLAUDE IMPLEMENTATION.


  METHOD IF_OO_ADT_CLASSRUN~MAIN.
    out->write( data = `we all came out to montreux` ).
  ENDMETHOD.


  method READ_T001.
    select * from t001 into TABLE @data(lt_t001).
  endmethod.


  method WRITE_STH.
    data(lv_string) = `test`.
  endmethod.
ENDCLASS.
