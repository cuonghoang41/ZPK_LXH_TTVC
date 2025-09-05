CLASS lhc_zwm_lxh_ttvc DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zwm_lxh_ttvc RESULT result.

ENDCLASS.

CLASS lhc_zwm_lxh_ttvc IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

ENDCLASS.
