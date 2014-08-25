<?php
namespace PhpBelfast\Repos;

use PhpBelfast\Models\Post;

class PostRepo {

    public function getAll()
    {
        return Post::orderBy('created_at','DESC')->get();
    }

    public function getById($id)
    {
        $post = Post::find($id);
        if(empty($post->id)) {
            return false;
        } else {
            return $post;
        }
    }
} 