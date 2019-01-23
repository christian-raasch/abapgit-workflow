class ZCL_GRANDHOTEL00 definition
  public
  final
  create public .

public section.

  methods GIVE_3RD_VERSE
    returning
      value(RV_VERSE) type STRING .
protected section.
private section.
ENDCLASS.



CLASS ZCL_GRANDHOTEL00 IMPLEMENTATION.


  METHOD give_3rd_verse.
    rv_verse = `We ended up at the Grand hotel It was empty cold and bare But with the Rolling truck Stones thing just outside Making our music there With a few red lights and a few old beds `
    && ` We make a place to sweat No matter what we get out of this I know we'll never forget`.
  ENDMETHOD.
ENDCLASS.
