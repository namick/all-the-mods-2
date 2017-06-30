# forestry
## mods.forestry.Still

//ILiquidStack fluidOutput, ILiquidStack fluidInput, int timePerUnit

```mods.forestry.Still.addRecipe(ILiquidStack fluidOutput, ILiquidStack fluidInput, int timePerUnit);```

//IIngredient output, <span style="color:red">ILiquidStack fluidInput</span>

```mods.forestry.Still.removeRecipe(IIngredient output, ILiquidStack fluidInput);```

# actuallyadditions
## mods.actuallyadditions.Coffee

//IItemStack input, IPotion[] potionEffects, int[] effectDuration, int maxAmplifier

```mods.actuallyadditions.Coffee.addRecipe(IItemStack input, IPotion[] potionEffects, int[] effectDuration, int maxAmplifier);```

# actuallyadditions
## mods.actuallyadditions.Empowerer

//IItemStack output, IItemStack input, IItemStack modifier1, IItemStack modifier2, IItemStack modifier3, IItemStack modifier4, int energyPerStand, int time, <span style="color:red">float[] particleColourArray</span>

```mods.actuallyadditions.Empowerer.addRecipe(IItemStack output, IItemStack input, IItemStack modifier1, IItemStack modifier2, IItemStack modifier3, IItemStack modifier4, int energyPerStand, int time, float[] particleColourArray);```

//IItemStack output

```mods.actuallyadditions.Empowerer.removeRecipe(IItemStack output);```

# actuallyadditions
## mods.actuallyadditions.Crusher

//IItemStack output, IItemStack input, <span style="color:red">IItemStack outputSecondary</span>, <span style="color:red">int outputSecondaryChance</span>

```mods.actuallyadditions.Crusher.addRecipe(IItemStack output, IItemStack input, IItemStack outputSecondary, int outputSecondaryChance);```

//IItemStack output

```mods.actuallyadditions.Crusher.removeRecipe(IItemStack output);```

# forestry
## mods.forestry.Squeezer

//ILiquidStack fluidOutput, IItemStack[] ingredients, int timePerItem, <span style="color:red">WeightedItemStack itemOutput</span>

```mods.forestry.Squeezer.addRecipe(ILiquidStack fluidOutput, IItemStack[] ingredients, int timePerItem, WeightedItemStack itemOutput);```

//IIngredient liquid, <span style="color:red">IIngredient[] ingredients</span>

```mods.forestry.Squeezer.removeRecipe(IIngredient liquid, IIngredient[] ingredients);```

# forestry
## mods.forestry.Centrifuge

//WeightedItemStack[] output, IItemStack ingredients, int packagingTime

```mods.forestry.Centrifuge.addRecipe(WeightedItemStack[] output, IItemStack ingredients, int packagingTime);```

//IIngredient input

```mods.forestry.Centrifuge.removeRecipe(IIngredient input);```

# actuallyadditions
## mods.actuallyadditions.TreasureChest

//IItemStack returnItem, int chance, int minAmount, int maxAmount

```mods.actuallyadditions.TreasureChest.addLoot(IItemStack returnItem, int chance, int minAmount, int maxAmount);```

//IItemStack returnItem

```mods.actuallyadditions.TreasureChest.removeLoot(IItemStack returnItem);```

# chisel
## mods.chisel.Groups

//String groupName

```mods.chisel.Groups.removeGroup(String groupName);```

//String groupName

```mods.chisel.Groups.addGroup(String groupName);```

//IItemStack stack

```mods.chisel.Groups.removeVariation(IItemStack stack);```

//String groupName, IItemStack stack

```mods.chisel.Groups.addVariation(String groupName, IItemStack stack);```

# forestry
## mods.forestry.Carpenter

//IItemStack output, IIngredient[][] ingredients, int packagingTime, <span style="color:red">ILiquidStack fluidInput</span>, <span style="color:red">IItemStack box</span>

```mods.forestry.Carpenter.addRecipe(IItemStack output, IIngredient[][] ingredients, int packagingTime, ILiquidStack fluidInput, IItemStack box);```

//IIngredient output, <span style="color:red">IIngredient fluidInput</span>

```mods.forestry.Carpenter.removeRecipe(IIngredient output, IIngredient fluidInput);```

# refinedstorage
## mods.refinedstorage.Solderer

//IItemStack output, int time, IItemStack[] rows

```mods.refinedstorage.Solderer.addRecipe(IItemStack output, int time, IItemStack[] rows);```

//IItemStack output

```mods.refinedstorage.Solderer.removeRecipe(IItemStack output);```

# actuallyadditions
## mods.actuallyadditions.AtomicReconstructor

//IItemStack output, IItemStack input, int energyUsed

```mods.actuallyadditions.AtomicReconstructor.addRecipe(IItemStack output, IItemStack input, int energyUsed);```

//IItemStack output

```mods.actuallyadditions.AtomicReconstructor.removeRecipe(IItemStack output);```

# actuallyadditions
## mods.actuallyadditions.BallOfFur

//IItemStack output, int chance

```mods.actuallyadditions.BallOfFur.addReturn(IItemStack output, int chance);```

//IItemStack output

```mods.actuallyadditions.BallOfFur.removeReturn(IItemStack output);```

# forestry
## mods.forestry.Moistener

//IItemStack output, IItemStack input, int packagingTime

```mods.forestry.Moistener.addRecipe(IItemStack output, IItemStack input, int packagingTime);```

//IIngredient output

```mods.forestry.Moistener.removeRecipe(IIngredient output);```

//IItemStack item, IItemStack product, int moistenerValue, int stage

```mods.forestry.Moistener.addFuel(IItemStack item, IItemStack product, int moistenerValue, int stage);```

//IIngredient moistenerItem

```mods.forestry.Moistener.removeFuel(IIngredient moistenerItem);```

# forestry
## mods.forestry.Fermenter

//ILiquidStack fluidOutput, IItemStack resource, ILiquidStack fluidInput, int fermentationValue, float fluidOutputModifier

```mods.forestry.Fermenter.addRecipe(ILiquidStack fluidOutput, IItemStack resource, ILiquidStack fluidInput, int fermentationValue, float fluidOutputModifier);```

//IIngredient input

```mods.forestry.Fermenter.removeRecipe(IIngredient input);```

//IItemStack item, int  fermentPerCycle, int burnDuration

```mods.forestry.Fermenter.addFuel(IItemStack item, int  fermentPerCycle, int burnDuration);```

//IIngredient fermenterItem

```mods.forestry.Fermenter.removeFuel(IIngredient fermenterItem);```

# actuallyadditions
## mods.actuallyadditions.Compost

//IItemStack output, IItemStack outputDisplay, IItemStack input, IItemStack inputDisplay

```mods.actuallyadditions.Compost.addRecipe(IItemStack output, IItemStack outputDisplay, IItemStack input, IItemStack inputDisplay);```

//IItemStack output

```mods.actuallyadditions.Compost.removeRecipe(IItemStack output);```

# forestry
## mods.forestry.ThermionicFabricator

//int fluidOutput, IItemStack itemInput, int meltingPoint

```mods.forestry.ThermionicFabricator.addSmelting(int fluidOutput, IItemStack itemInput, int meltingPoint);```

//IIngredient itemInput

```mods.forestry.ThermionicFabricator.removeSmelting(IIngredient itemInput);```

