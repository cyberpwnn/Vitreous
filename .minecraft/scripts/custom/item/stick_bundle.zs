#loader contenttweaker

import contenttweaker.builder.vanilla.item.Basic;
import contenttweaker.object.vanilla.property.StandardItemProperties;

val item = <factory:item>.typed<Basic>()
    .tab(<tab:vitreous>)
    .build("stick_bundle");