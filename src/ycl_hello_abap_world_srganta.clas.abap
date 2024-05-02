CLASS ycl_hello_abap_world_srganta DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ycl_hello_abap_world_srganta IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
out->write( |Hello world!| ).
out->write( |Hello world! ({ cl_abap_context_info=>get_user_alias(  ) })| ).
  ENDMETHOD.
ENDCLASS.
