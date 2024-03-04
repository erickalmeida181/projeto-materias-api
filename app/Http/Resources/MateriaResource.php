<?php

namespace App\Http\Resources;

use Illuminate\Http\Request;
use Illuminate\Http\Resources\Json\JsonResource;
use Illuminate\Http\Resources\Json\ResourceCollection;

class MateriaResource extends ResourceCollection
{
    /**
     * Transform the resource into an array.
     *
     * @return array<string, mixed>
     */
    public function toArray(Request $request): array
    {
        $materias = [];

        foreach($this->collection as $materia) {

             array_push($materias, [
                'id' => $materia->id,
                'titulo' => $materia->titulo,
                'descricao' => $materia->descricao,
                'imagem' => $materia->imagem,
                'data_de_publicacao' => $materia->data_de_publicacao
             ]);

        }

        return $materias;
        
    }


}
