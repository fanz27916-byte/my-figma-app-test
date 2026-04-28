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
        <div class="social-button google" @click="handleGoogleLogin">
          <div class="social-icon">
            <!-- Google icon -->
            <svg class="google-icon" viewBox="0 0 24 24" width="24" height="24">
              <path fill="#4285F4" d="M22.56 12.25c0-.78-.07-1.53-.2-2.25H12v4.26h5.92c-.26 1.37-1.04 2.53-2.21 3.31v2.77h3.57c2.08-1.92 3.28-4.74 3.28-8.09z"/>
              <path fill="#34A853" d="M12 23c2.97 0 5.46-.98 7.28-2.66l-3.57-2.77c-.98.66-2.23 1.06-3.71 1.06-2.86 0-5.29-1.93-6.16-4.53H2.18v2.84C3.99 20.53 7.7 23 12 23z"/>
              <path fill="#FBBC05" d="M5.84 14.09c-.22-.66-.35-1.36-.35-2.09s.13-1.43.35-2.09V7.07H2.18C1.43 8.55 1 10.22 1 12s.43 3.45 1.18 4.93l2.85-2.22.81-.62z"/>
              <path fill="#EA4335" d="M12 5.38c1.62 0 3.06.56 4.21 1.64l3.15-3.15C17.45 2.09 14.97 1 12 1 7.7 1 3.99 3.47 2.18 7.07l3.66 2.84c.87-2.6 3.3-4.53 6.16-4.53z"/>
            </svg>
          </div>
          <span class="social-label">Google</span>
        </div>
        <div class="social-button facebook" @click="handleFacebookLogin">
          <div class="social-icon">
            <!-- Facebook icon -->
            <svg class="facebook-icon" viewBox="0 0 24 24" width="24" height="24">
              <path fill="#1877F2" d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669 1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/>
            </svg>
          </div>
          <span class="social-label">Facebook</span>
        </div>
        <div class="social-button apple" @click="handleAppleLogin">
          <div class="social-icon">
            <!-- Apple icon -->
            <svg class="apple-icon" viewBox="0 0 24 24" width="24" height="24">
              <path fill="#000000" d="M14.94,5.19A4.38,4.38,0,0,0,16,2,4.44,4.44,0,0,0,13,3.52,4.17,4.17,0,0,0,12,6.61,3.69,3.69,0,0,0,14.94,5.19Zm2.52,7.44a4.51,4.51,0,0,1,2.16-3.81,4.66,4.66,0,0,0-3.66-2c-1.56-.16-3,.91-3.83.91s-2-.89-3.3-.87A4.92,4.92,0,0,0,4.69,9.39C2.93,12.45,4.24,17,6,19.47,6.8,20.68,7.8,22.05,9.12,22s1.75-.76,3.28-.76,2,.76,3.3.73,2.22-1.24,3.06-2.45a11,11,0,0,0,1.38-2.85A4.41,4.41,0,0,1,17.46,12.63Z"/>
            </svg>
          </div>
          <span class="social-label">Apple</span>
        </div>
      </div>

      <!-- Login button -->
      <button class="login-button" @click="handleLogin">
        <span class="login-text">Log in</span>
      </button>
    </div>
  </div>
</template>

<script setup lang="ts">
// Handle social login buttons
const handleGoogleLogin = () => {
  console.log('Google login clicked')
  // In a real app, this would trigger Google OAuth flow
  alert('Google 登录：即将跳转到 Google 授权页面')
}

const handleFacebookLogin = () => {
  console.log('Facebook login clicked')
  // In a real app, this would trigger Facebook OAuth flow
  alert('Facebook 登录：即将跳转到 Facebook 授权页面')
}

const handleAppleLogin = () => {
  console.log('Apple login clicked')
  // In a real app, this would trigger Apple OAuth flow
  alert('Apple 登录：即将跳转到 Apple 授权页面')
}

// Handle login
const handleLogin = () => {
  console.log('Login clicked')
  // In a real app, this would handle login logic
  alert('登录功能：正在验证您的凭据...')
}
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
  flex-direction: column;
  justify-content: center;
  align-items: center;
  cursor: pointer;
  transition: background-color 0.2s, transform 0.2s;
  border: 1px solid transparent;
}

.social-button:hover {
  background-color: #EFEFEF;
  transform: translateY(-2px);
  border-color: #D0D0D0;
}

.social-icon {
  display: flex;
  justify-content: center;
  align-items: center;
  margin-bottom: 6px;
}

.google-icon,
.facebook-icon,
.apple-icon {
  width: 24px;
  height: 24px;
}

.social-label {
  font-family: 'Inter', sans-serif;
  font-weight: 500;
  font-size: 14px;
  line-height: 17px;
  color: #2A2A2A;
}

/* Google button specific */
.google {
  border-color: #4285F4;
}

.google:hover {
  background-color: #E8F0FE;
}

/* Facebook button specific */
.facebook {
  border-color: #1877F2;
}

.facebook:hover {
  background-color: #E7F3FF;
}

/* Apple button specific */
.apple {
  border-color: #000000;
}

.apple:hover {
  background-color: #F2F2F2;
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
  margin: 48px auto 0;
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
  
  .social-login {
    gap: 16px;
  }
  
  .social-button {
    width: 100px;
    height: 60px;
  }
  
  .social-icon {
    margin-bottom: 4px;
  }
  
  .google-icon,
  .facebook-icon,
  .apple-icon {
    width: 20px;
    height: 20px;
  }
  
  .social-label {
    font-size: 12px;
  }
  
  .login-button {
    width: 100%;
    margin-top: 40px;
  }
}

@media (max-width: 480px) {
  .social-login {
    flex-direction: column;
    align-items: center;
    gap: 12px;
  }
  
  .social-button {
    width: 100%;
    max-width: 200px;
    height: 56px;
    flex-direction: row;
    justify-content: flex-start;
    padding: 0 20px;
  }
  
  .social-icon {
    margin-bottom: 0;
    margin-right: 12px;
  }
  
  .social-label {
    font-size: 14px;
  }
}
</style>