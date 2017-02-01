! Copyright (C) 2017 Alexander Ilin.
! See http://factorcode.org/license.txt for BSD license.
USING: accessors charts kernel locals ui.gadgets
ui.render ;
IN: charts.axes

TUPLE: axis < gadget vertical? ;

M: axis draw-gadget*
    dup parent>> dup chart? [| axis chart |
    ] [ 2drop ] if ;
