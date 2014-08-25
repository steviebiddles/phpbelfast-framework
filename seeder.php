<?php
require "setup.php";

use Illuminate\Database\Capsule\Manager as DB;

$schema = DB::schema();

$schema->dropIfExists('posts');

$schema->create('posts', function(\Illuminate\Database\Schema\Blueprint $table){
    $table->bigIncrements('id');
    $table->string('title');
    $table->text('summary');
    $table->string('image');
    $table->timestamps(); // created_at & updated_at
});


$faker = Faker\Factory::create();
foreach (range(1, 20) as $idx) {
    $post = new \PhpBelfast\Models\Post();
    $post->title = $faker->name() . ' ' . $faker->catchphrase();
    $post->created_at = $faker->dateTimeThisMonth();
    $post->summary = $faker->paragraph();

    $cats = ['abstract', 'animals', 'business', 'cats', 'city', 'food',
        'nightlife', 'fashion', 'people', 'nature', 'sports', 'technics', 'transport'];
    $category = $faker->randomElement($cats);
    $post->image = $faker->imageUrl(300, 200, $category)
                    . $faker->randomDigitNotNull();

    $post->save();
}

/*R::nuke();


*/
