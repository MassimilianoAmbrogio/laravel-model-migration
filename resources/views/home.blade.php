@extends('layouts.main')

{{-- @section('content-main') --}}
    <h1>The car of your dream</h1>

    <h2>Our Cars</h2>

    @foreach ($cars as $car)
        {{-- Section cars --}}
        <li>
            <h3>{{ $car->modello }}</h3>
            <div class="brand">{{ $car->marca }}</div>
            <div class="plate">{{ $car->targa }}</div>
            {{-- Loop variable --}}
            @if (!$loop->last)
                <hr>
            @endif
        </li>
    @endforeach
{{-- @endsection --}}

    <section id="app">
        <h2>Our Bikes App</h2>
        <ul>
            {{-- Section bikes --}}
            <li v-for="bike in bikes">
                <h3>@{{ bike.modello }}</h3>
                <div class="brand">@{{ bike.marca }}</div>
                <div class="plate">@{{ bike.targa }}</div>
                <div class="horses">@{{ bike.cavalli }}</div>
            </li>
        </ul>
    </section>

    {{-- JS --}}
<script src="{{ asset('js/app.js') }}"></script>
