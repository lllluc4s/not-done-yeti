<!-- resources/views/layouts/app.blade.php -->

<!DOCTYPE html>
<html>
<head>
    <title>NotDoneYeti</title>
    @livewireStyles
</head>
<body>
    <div class="container">
        @yield('content')
    </div>
    @livewireScripts
</body>
</html>
