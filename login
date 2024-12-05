<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - BaleiaBet</title>
    <link rel="stylesheet" href="stylesheet.css">
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f0f4f8;
            margin: 0;
        }
        .login-container {
            background-color: #ffffff;
            padding: 2rem;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
        }
        .login-container h2 {
            margin-bottom: 1rem;
            color: #1a237e;
        }
        .login-container input {
            display: block;
            width: 100%;
            padding: 10px;
            margin: 0.5rem 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            outline: none;
        }
        .login-container input:focus {
            border-color: #1a237e;
        }
        .login-container button {
            background-color: #1a237e;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
            font-size: 1rem;
        }
        .login-container button:hover {
            background-color: #0d47a1;
        }
    </style>
</head>
<body>
    <div class="login-container" id="loginContainer">
        <h2>Login - BaleiaBet</h2>
        <input type="text" id="username" placeholder="Usuário" required>
        <input type="password" id="password" placeholder="Senha" required>
        <button onclick="login()">Entrar</button>
    </div>

    <script>
        function login() {
            const username = document.getElementById('username').value;
            const password = document.getElementById('password').value;

            // Simulação de autenticação com credenciais fixas (modifique para usar uma autenticação real)
            if (username === "usuario" && password === "senha") {
                // Redireciona para a página principal após login bem-sucedido
                document.getElementById('loginContainer').style.display = 'none';
                window.location.href = 'index.html'; // Redireciona para a página principal
            } else {
                alert('Usuário ou senha incorretos. Tente novamente.');
            }
        }
    </script>
</body>
</html>
