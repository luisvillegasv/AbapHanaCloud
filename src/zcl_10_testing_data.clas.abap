CLASS zcl_10_testing_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_10_testing_data IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  SELECT * FROM ZCDS_VIEWS_DF_ASSOC INTO TABLE @DATA(lt_flights).
    out->write( lt_flights ).

  ENDMETHOD.
ENDCLASS.

