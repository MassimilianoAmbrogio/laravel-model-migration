<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Car;

class CarController extends Controller
{
    public function index() {
        // return 'bikes api result json';

        // Get bikes from DB
        $cars = Car::all();
        // dd($bikes);

        return response()->json($cars);
    }
}
