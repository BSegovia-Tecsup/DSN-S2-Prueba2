<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return redirect('/bienvenido');
});

Route::get('/bienvenido', function () {
    return 'Hola, bienvenido a Laravel + Render, Bryan Segovia';
});

Route::get('/bienvenida', function () {
    return view('bienvenida');
});
