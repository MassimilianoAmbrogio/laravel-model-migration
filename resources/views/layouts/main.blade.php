<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Car shop</title>
        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">
    </head>
    <body>
        {{-- Inizio esercizio car shop --}}

        @include('partials.header')

        <main>
            @yield('content-main')
        </main>

        @include('partials.footer')

        {{-- Fine esercizio car shop --}}
    </body>
</html>