<?php

namespace App\Http\Livewire;

use Livewire\Component;

class Login extends Component
{
    public $email;
    public $password;

    public function login()
    {
        // Lógica de autenticação aqui
        // Por exemplo, você pode usar o Laravel Auth para autenticar o usuário
    }

    public function render()
    {
        return view('login');
    }
}
