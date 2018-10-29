this is the same readme for all bedding.

all 6 bedding types will have 3 states. _1 is the base/on bed model, _folded, and _crumpled
should make sense.

the order of the bedding goes:
mattress topper
fitted sheet
top sheet
comforter
top blanket
blanket runner.


the idea was to keep poly counts down we replace the last placed bedding item with the next
one. i.e. place the mattress topper, then when the fitted sheet is applied remove the mattress
topper from the world and place the fitted sheet into the world.

most DO NOT work on top of each other, but there are a few exceptions where we DO NEED to
have a previous layer visable when the next layer is placed. so ill break it down further.
this should be pretty obvious when placing it all in the world (stuff will clip) but just in case.

the mattress topper should only be visable during the "mattress topper" layer
the fitted sheet shoudl be visable during the "fitted sheet, top sheet, and comforter" layers
the top sheet should only be visable during the "top sheet" layer
the comforter shoudl only be visable during the "comforter" layer
the top blanket should be visable during the "top blanket and blanket runner" layers
the blanket runner is the top layer