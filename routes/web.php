<?php

use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('coaches', [Controller::class, 'CoachSchedule']); // http://127.0.0.1:8000/coaches?timezone=UTC
Route::get('coach/{userID}', [Controller::class, 'CoachSchedule']); // http://127.0.0.1:8000/coach/1?timezone=UTC
