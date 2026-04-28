# My Figma App Test

A Vue 3 application generated from a Figma design.

## Project Overview

This project is a Vue 3 application created from a Figma design. It implements a modern login page with the following features:

- Clean, responsive design
- Email and password input fields
- Social login options (Google, Facebook, Apple)
- Modern UI with proper spacing and typography

## Design Source

- **Figma Design**: [Login | Web Login | ziontutorial.com - Community](https://www.figma.com/design/l7VpDTCCgXYiGz0RolOtLN/Login-%7C-Web-Login-%7C-ziontutorial.com--Community-?node-id=1-21)
- **Design Colors**: 
  - Background: #EEF2F6
  - Primary Blue: #0366FF
  - Text: #2A2A2A, #545454, #4E4E4E
  - Borders: #8AC0FF, #E6E6E6

## Tech Stack

- Vue 3 (Composition API)
- TypeScript
- Vue Router
- Vite (build tool)
- Google Fonts (Inter, IBM Plex Serif)

## Project Structure

```
my-figma-app-test/
├── src/
│   ├── views/
│   │   └── LoginView.vue     # Main login page component
│   ├── router/
│   │   └── index.ts         # Vue Router configuration
│   ├── App.vue              # Root component
│   └── main.ts             # Application entry point
├── public/                  # Static assets
├── package.json            # Dependencies and scripts
├── vite.config.ts          # Vite configuration
├── tsconfig.json           # TypeScript configuration
└── README.md              # This file
```

## Getting Started

### Prerequisites

- Node.js 16+ and npm

### Installation

```bash
npm install
```

### Development

```bash
npm run dev
```

Open http://localhost:5173 to view the application.

### Build for Production

```bash
npm run build
```

The built files will be in the `dist` directory.

## Design Implementation Details

The login page includes:

1. **Title Section**: "Back to your digital life" with subtitle
2. **Email Input Field**: Pre-filled with placeholder text
3. **Password Input Field**: Placeholder text
4. **Divider**: "Or continue with" separator
5. **Social Login Buttons**: Google, Facebook, Apple icons
6. **Login Button**: Primary call-to-action button

## Responsive Design

The application is responsive and adapts to different screen sizes:

- Desktop: Full layout with proper spacing
- Mobile: Adjusted widths and padding for smaller screens

## Fonts

- **Inter**: Used for headings and UI text
- **IBM Plex Serif**: Used for body text and subtitles

## License

MIT