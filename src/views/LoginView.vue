<template>
  <div class="login-container">
    <!-- Main login card -->
    <div class="login-card">
      <!-- Title section -->
      <div class="title-section">
        <h1 class="main-title">Back to your digital life</h1>
        <p class="subtitle">Choose one of the option to go</p>
      </div>

      <!-- Email input -->
      <div class="input-group">
        <div class="input-field email-field">
          <div class="input-content">
            <span class="input-text">get@ziontutorial.com</span>
          </div>
        </div>
      </div>

      <!-- Password input -->
      <div class="input-group">
        <div class="input-field password-field">
          <div class="input-content">
            <span class="input-text">Password</span>
          </div>
        </div>
      </div>

      <!-- Divider -->
      <div class="divider-section">
        <span class="divider-text">Or continue with</span>
        <div class="divider-line"></div>
      </div>

      <!-- Social login buttons -->
      <div class="social-login">
        <div class="social-button google">
          <div class="social-icon"></div>
        </div>
        <div class="social-button facebook">
          <div class="social-icon"></div>
        </div>
        <div class="social-button apple">
          <div class="social-icon"></div>
        </div>
      </div>

      <!-- Login button -->
      <button class="login-button">
        <span class="login-text">Log in</span>
      </button>
    </div>
  </div>
</template>

<script setup lang="ts">
// Login view component
</script>

<style scoped>
.login-container {
  min-height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  background-color: #EEF2F6; /* From Figma: rgb(0.933, 0.949, 0.961) */
  padding: 20px;
}

.login-card {
  width: 585px;
  min-height: 690px;
  background: #FFFFFF;
  border-radius: 4px;
  box-shadow: 0px 1px 3px rgba(0, 0, 0, 0.1);
  padding: 60px 48px;
  position: relative;
}

.title-section {
  margin-bottom: 48px;
}

.main-title {
  font-family: 'Inter', sans-serif;
  font-weight: 700;
  font-size: 30px;
  line-height: 36px;
  color: #2A2A2A; /* rgb(0.1625, 0.1625, 0.1625) */
  margin: 0 0 8px 0;
}

.subtitle {
  font-family: 'IBM Plex Serif', serif;
  font-weight: 400;
  font-size: 18px;
  line-height: 23px;
  color: #545454; /* rgb(0.329, 0.329, 0.329) */
  margin: 0;
}

.input-group {
  margin-bottom: 24px;
}

.input-field {
  width: 440px;
  height: 69px;
  background: #FFFFFF;
  border-radius: 10px;
  display: flex;
  align-items: center;
  padding: 0 24px;
}

.email-field {
  border: 1px solid #8AC0FF; /* rgb(0.5417, 0.7525, 1) */
}

.password-field {
  border: 1px solid #E6E6E6; /* rgb(0.902, 0.902, 0.902) */
}

.input-content {
  flex: 1;
}

.input-text {
  font-family: 'IBM Plex Serif', serif;
  font-weight: 400;
  font-size: 16px;
  line-height: 21px;
  color: #4E4E4E; /* rgb(0.3083, 0.3083, 0.3083) */
}

.divider-section {
  display: flex;
  align-items: center;
  margin: 40px 0;
  position: relative;
}

.divider-text {
  font-family: 'Inter', sans-serif;
  font-weight: 400;
  font-size: 16px;
  line-height: 19px;
  color: #4E4E4E;
  background: #FFFFFF;
  padding: 0 16px;
  position: relative;
  z-index: 1;
}

.divider-line {
  flex: 1;
  height: 0.5px;
  background-color: #E7E7E7; /* rgb(0.906, 0.906, 0.906) */
  position: absolute;
  left: 0;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
}

.social-login {
  display: flex;
  justify-content: center;
  gap: 24px;
  margin-bottom: 48px;
}

.social-button {
  width: 131px;
  height: 67px;
  background: #F7F7F7; /* rgb(0.9686, 0.9686, 0.9686) */
  border-radius: 4px;
  display: flex;
  justify-content: center;
  align-items: center;
  cursor: pointer;
  transition: background-color 0.2s;
}

.social-button:hover {
  background-color: #EFEFEF;
}

.social-icon {
  width: 46px;
  height: 45px;
  background-color: #E0E0E0;
  border-radius: 4px;
}

.google .social-icon {
  width: 46px;
  height: 45px;
}

.facebook .social-icon {
  width: 59px;
  height: 44px;
}

.apple .social-icon {
  width: 48px;
  height: 48px;
}

.login-button {
  width: 312px;
  height: 62px;
  background: #0366FF; /* rgb(0.0118, 0.4, 1) */
  border-radius: 8px;
  border: none;
  display: flex;
  justify-content: center;
  align-items: center;
  cursor: pointer;
  transition: background-color 0.2s;
  margin: 0 auto;
}

.login-button:hover {
  background-color: #0255D9;
}

.login-text {
  font-family: 'IBM Plex Serif', serif;
  font-weight: 400;
  font-size: 16px;
  line-height: 21px;
  color: #FFFFFF;
}

/* Responsive adjustments */
@media (max-width: 768px) {
  .login-card {
    width: 90%;
    padding: 40px 24px;
  }
  
  .input-field {
    width: 100%;
  }
  
  .social-button {
    width: 100px;
    height: 60px;
  }
  
  .login-button {
    width: 100%;
  }
}
</style>