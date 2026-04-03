<template>
  <div class="container">
    <div class="card">
      <h1>Bienvenida al Parcial 2 🚀</h1>
      <h2>Versión Vue.js + Azure</h2>
      <p class="emoji">🐮🦐💖🐻✨</p>
      <div class="badge-container">
        <span class="badge">Static Web App</span>
        <span class="badge">App Service</span>
        <span class="badge">ACR</span>
      </div>
    </div>
  </div>
</template>

<style>
body {
  margin: 0;
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  background: linear-gradient(135deg, #0078d4 0%, #00bc8c 100%);
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
}

.container {
  padding: 20px;
}

.card {
  background: white;
  padding: 3rem;
  border-radius: 16px;
  box-shadow: 0 10px 30px rgba(0,0,0,0.2);
  text-align: center;
}

h1 { color: #2c3e50; margin: 0; }
h2 { color: #0078d4; font-weight: 300; }
.emoji { font-size: 3rem; margin: 1.5rem 0; }

.badge-container {
  display: flex;
  gap: 10px;
  justify-content: center;
  margin-top: 20px;
}

.badge {
  background: #f0f2f5;
  padding: 5px 15px;
  border-radius: 20px;
  font-size: 0.8rem;
  color: #666;
  font-weight: bold;
}
</style>
