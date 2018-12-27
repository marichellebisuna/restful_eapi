<?php

use Faker\Generator as Faker;

$factory->define(App\Model\Product::class, function (Faker $faker) {
    return [
        'name'=>$faker->name,
        'details'=>$faker->paragraph,
        'price'=>$faker->numberBetween(100,2000),
        'stock'=>$faker->numberBetween(0,30),
        'discount'=>$faker->numberBetween(5,75)

    ];
});
