import mods.exnihilosequentia.SieveRecipe;

<recipetype:exnihilosequentia:sieve>
    .create("prosperity_shards_sifting")
    .setInput(<item:minecraft:dirt>)
    .addDrop(<item:mysticalagriculture:prosperity_shard>)
    .addRoll("string", 0.20);