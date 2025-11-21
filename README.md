<<<<<<< HEAD
# CaptionsRush - Accessibility Gaming Website

A static website for CaptionsRush, an accessibility innovation helping hearing-impaired gamers receive real-time visual cues for key in-game audio events.

## Features

- **Static HTML Website** - No build process required, works directly in any browser
- **TailwindCSS via CDN** - Modern styling without installation
- **Responsive Design** - Mobile-friendly layout with hamburger menu
- **Blue/Dark Gradient Aesthetic** - Professional design system
- **SEO Optimized** - Meta tags and Open Graph tags on all pages

## Pages

1. **Home** (`index.html`) - Hero section, problem snapshot, solution snapshot, visual indicators preview
2. **Problem** (`problem.html`) - Detailed explanation of audio reliance in gaming, stats, pain points, user quotes
3. **Solution** (`solution.html`) - System overview, three capability blocks (Detection/Interpretation/Visual Output), diagram placeholder
4. **Technology** (`technology.html`) - Conceptual overview (no code/architecture details)
5. **About** (`about.html`) - Oren Lande bio, career highlights, mission statement
6. **Contact** (`contact.html`) - Contact form with formsubmit.co integration

## Setup

1. Open any HTML file in a browser, or
2. Serve the files using a local web server:

```bash
# Using Python 3
python3 -m http.server 8000

# Using Node.js (if you have it)
npx serve

# Using PHP
php -S localhost:8000
```

Then visit `http://localhost:8000` in your browser.

## Contact Form Setup

The contact form uses [formsubmit.co](https://formsubmit.co/) for form submissions. To set it up:

1. Edit `contact.html`
2. Replace `your-email@example.com` in the form action with your actual email address:
   ```html
   <form action="https://formsubmit.co/your-actual-email@example.com" method="POST">
   ```
3. Update the `_next` redirect URL to your deployed domain:
   ```html
   <input type="hidden" name="_next" value="https://your-domain.com/contact-success.html">
   ```

## Deployment

This static website can be deployed to:

- **Vercel** - Drag and drop the folder, or use Vercel CLI
- **Netlify** - Drag and drop the folder, or use Netlify CLI
- **GitHub Pages** - Push to a repository and enable Pages
- **Any static hosting service** - Upload the files via FTP/SFTP

## Design System

- **Primary Colors**: Blue gradient (#60a5fa to #3b82f6)
- **Background**: Dark gradient (#0f172a to #1e293b)
- **Glass Effect**: Semi-transparent cards with backdrop blur
- **Typography**: System fonts with gradient text effects
- **Spacing**: Consistent TailwindCSS spacing scale

## Files Included

- `index.html` - Home page
- `problem.html` - Problem page
- `solution.html` - Solution page
- `technology.html` - Technology page
- `about.html` - About page with founder photo
- `contact.html` - Contact page with form
- `logo.svg` - CaptionsRush logo
- `Oren.Jpeg` - Founder photo
- `README.md` - This file
- `.gitignore` - Git ignore file

## Browser Support

- Chrome/Edge (latest)
- Firefox (latest)
- Safari (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## License

Copyright 2024 CaptionsRush. All rights reserved.
=======
# Captionsrush-site
>>>>>>> 1d32fd673a21012fdc08c16f87d4843262f30ea6
