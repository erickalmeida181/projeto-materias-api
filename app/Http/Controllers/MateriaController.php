<?php

namespace App\Http\Controllers;

use App\Http\Resources\MateriaResource;
use App\Models\Materia;
use Illuminate\Http\Request;

class MateriaController extends Controller
{

    public function listarMaterias(){


        $materiasReturn = Materia::paginate(3);
        //return response()->json($materiasReturn);
        return new MateriaResource($materiasReturn);
     

    }
    public function listarMateria($id){

        $materia = Materia::Find($id);
        if(is_null($materia)){
            return response()->json(['mensagem' => 'Materia nao encontrada'], 404);
        }else{
            //return new MateriaResource($materia);
            
            return response()->json($materia, 200);
        }
        
    }
}
