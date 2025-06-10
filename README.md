<p align="center">
  <a href="https://affiliate.postiz.com">
    <img src="https://github.com/user-attachments/assets/af9f47b3-e20c-402b-bd11-02f39248d738" />
  </a>
</p>

<p align="center">
  <a href="https://postiz.com/" target="_blank">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://github.com/user-attachments/assets/765e9d72-3ee7-4a56-9d59-a2c9befe2311">
    <img alt="Postiz Logo" src="https://github.com/user-attachments/assets/f0d30d70-dddb-4142-8876-e9aa6ed1cb99" width="280"/>
  </picture>
  </a>
</p>

<p align="center">
<a href="https://opensource.org/license/agpl-v3">
  <img src="https://img.shields.io/badge/License-AGPL%203.0-blue.svg" alt="License">
</a>
</p>

<div align="center">
  <strong>
  <h2>Your ultimate AI social media scheduling tool</h2><br />
  <a href="https://postiz.com">Postiz</a>: An alternative to: Buffer.com, Hypefury, Twitter Hunter, etc...<br /><br />
  </strong>
  Postiz offers everything you need to manage your social media posts,<br />build an audience, capture leads, and grow your business.
</div>

<div class="flex" align="center">
  <br />
  <img alt="Instagram" src="https://postiz.com/svgs/socials/Instagram.svg" width="32">
  <img alt="Youtube" src="https://postiz.com/svgs/socials/Youtube.svg" width="32">
  <img alt="Dribbble" src="https://postiz.com/svgs/socials/Dribbble.svg" width="32">
  <img alt="Linkedin" src="https://postiz.com/svgs/socials/Linkedin.svg" width="32">
  <img alt="Reddit" src="https://postiz.com/svgs/socials/Reddit.svg" width="32">
  <img alt="TikTok" src="https://postiz.com/svgs/socials/TikTok.svg" width="32">
  <img alt="Facebook" src="https://postiz.com/svgs/socials/Facebook.svg" width="32">
  <img alt="Pinterest" src="https://postiz.com/svgs/socials/Pinterest.svg" width="32">
  <img alt="Threads" src="https://postiz.com/svgs/socials/Threads.svg" width="32">
  <img alt="X" src="https://postiz.com/svgs/socials/X.svg" width="32">
  <img alt="X" src="https://postiz.com/svgs/socials/Slack.svg" width="32">
  <img alt="X" src="https://postiz.com/svgs/socials/Discord.svg" width="32">
  <img alt="X" src="https://postiz.com/svgs/socials/Mastodon.svg" width="32">
  <img alt="X" src="https://postiz.com/svgs/socials/Bluesky.svg" width="32">
</div>

<p align="center">
  <br />
  <a href="https://docs.postiz.com" rel="dofollow"><strong>Explore the docs »</strong></a>
  <br />

  <br />
  <a href="https://youtube.com/@postizofficial" rel="dofollow"><strong>Watch the YouTube Tutorials»</strong></a>
  <br />

  <br/>
    <a href="https://platform.postiz.com">Register</a>
    ·
    <a href="https://discord.postiz.com">Join Our Discord (devs only)</a>
    ·
    <a href="https://twitter.com/getpostiz">X</a>
    ·
    <a href="https://gitroom.com">Gitroom</a>
    ·
    <a href="https://git.sn/telegram">Telegram (Crypto)</a>
  </p>

<br />

<p align="center">
  <video src="https://github.com/user-attachments/assets/05436a01-19c8-4827-b57f-05a5e7637a67" width="100%" />
</p>

## ✨ Features

| ![Image 1](https://github.com/user-attachments/assets/a27ee220-beb7-4c7e-8c1b-2c44301f82ef) | ![Image 2](https://github.com/user-attachments/assets/eb5f5f15-ed90-47fc-811c-03ccba6fa8a2) |
| ------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| ![Image 3](https://github.com/user-attachments/assets/d51786ee-ddd8-4ef8-8138-5192e9cfe7c3) | ![Image 4](https://github.com/user-attachments/assets/91f83c89-22f6-43d6-b7aa-d2d3378289fb) |

# Intro

- Schedule all your social media posts (many AI features)
- Measure your work with analytics.
- Collaborate with other team members to exchange or buy posts.
- Invite your team members to collaborate, comment, and schedule posts.
- At the moment there is no difference between the hosted version to the self-hosted version

## Tech Stack

- NX (Monorepo)
- NextJS (React)
- NestJS
- Prisma (Default to PostgreSQL)
- Redis (BullMQ)
- Resend (email notifications)

## Quick Start

To have the project up and running, please follow the [Quick Start Guide](https://docs.postiz.com/quickstart)

## Invest in the Postiz Coin :)

DMsTbeCfX1crgAse5tver98KAMarPWeP3d6U3Gmmpump

# License

This repository's source code is available under the [AGPL-3.0 license](LICENSE).

<br /><br /><br />

<p align="center">
  <a href="https://www.g2.com/products/postiz/take_survey" target="blank"><img alt="g2" src="https://github.com/user-attachments/assets/892cb74c-0b49-4589-b2f5-fbdbf7a98f66" /></a>
</p>

# Postiz

A modern social media management platform built with Next.js, NestJS, and more.

## 🚀 Quick Start

### Prerequisites

Before you begin, ensure you have the following installed:
- Node.js v20.x
- PNPM v10.6.1
- PM2 (for production)
- Git
- Redis
- PostgreSQL

### Development Setup

1. Clone the repository:
```bash
git clone <your-repo-url>
cd postiz
```

2. Install dependencies:
```bash
pnpm install
```

3. Set up environment variables:
```bash
# Copy the example env file
cp .env.example .env
# Edit .env with your configuration
```

4. Start development servers:
```bash
# Start all services (frontend, backend, workers, cron)
pnpm run dev

# Or start individual services
pnpm run dev:frontend
pnpm run dev:backend
pnpm run dev:workers
pnpm run dev:cron
```

## 🚀 Production Deployment

### Initial Server Setup

1. Install Node.js v20.x:
```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
source ~/.bashrc  # or source ~/.zshrc
nvm install 20
nvm use 20
```

2. Install PNPM:
```bash
npm install -g pnpm@10.6.1
```

3. Install PM2:
```bash
npm install -g pm2
```

4. Clone the repository:
```bash
git clone <your-repo-url>
cd postiz
```

### Environment Setup

1. Create a `.env` file in the root directory with all necessary environment variables
2. Ensure Redis and PostgreSQL are running and accessible
3. Make the deployment script executable:
```bash
chmod +x deploy.sh
```

### Deployment Process

1. First-time deployment:
```bash
./deploy.sh
```

2. For subsequent deployments:
```bash
./deploy.sh
```

The deployment script (`deploy.sh`) performs the following actions:
- Pulls latest changes from the repository
- Installs dependencies
- Generates Prisma client
- Builds all applications
- Updates database schema
- Restarts PM2 processes
- Saves PM2 process list

### Application Management

#### PM2 Commands

1. Check application status:
```bash
pm2 status
```

2. View logs:
```bash
# All logs
pm2 logs

# Specific service logs
pm2 logs postiz-backend
pm2 logs postiz-frontend
pm2 logs postiz-workers
pm2 logs postiz-cron
```

3. Monitor resources:
```bash
pm2 monit
```

4. Restart specific service:
```bash
pm2 restart postiz-backend
```

5. Stop all services:
```bash
pm2 stop all
```

6. Start all services:
```bash
pm2 start ecosystem.config.js
```

### PM2 Configuration

The application uses PM2 for process management with the following configuration:

- **Backend (NestJS)**
  - Cluster mode
  - Auto-scaling based on CPU cores
  - Auto-restart on crashes
  - Memory limit: 1GB per instance

- **Frontend (Next.js)**
  - Cluster mode
  - Auto-scaling based on CPU cores
  - Port: 3000
  - Auto-restart on crashes
  - Memory limit: 1GB per instance

- **Workers**
  - Cluster mode
  - 2 instances
  - Auto-restart on crashes
  - Memory limit: 1GB per instance

- **Cron Jobs**
  - Fork mode
  - Single instance
  - Auto-restart on crashes
  - Memory limit: 1GB

### Production Best Practices

1. **Reverse Proxy Setup**
   - Set up Nginx or Apache as a reverse proxy
   - Configure SSL/TLS
   - Set up proper load balancing
   - Configure security headers

2. **Monitoring**
   - Set up PM2 monitoring
   - Configure application logging
   - Set up server metrics monitoring
   - Implement error tracking

3. **Security**
   - Keep all dependencies updated
   - Use environment variables for sensitive data
   - Implement proper authentication and authorization
   - Set up rate limiting
   - Configure CORS properly

4. **Backup**
   - Set up regular database backups
   - Implement file backup strategy
   - Test backup restoration process

## 📦 Project Structure

```
postiz/
├── apps/
│   ├── frontend/     # Next.js frontend application
│   ├── backend/      # NestJS backend application
│   ├── workers/      # Background workers
│   ├── cron/         # Scheduled tasks
│   └── extension/    # Browser extension
├── libraries/        # Shared libraries
├── ecosystem.config.js  # PM2 configuration
├── deploy.sh         # Deployment script
└── package.json      # Project dependencies
```

## 🔧 Available Scripts

- `pnpm run dev` - Start all services in development mode
- `pnpm run build` - Build all applications
- `pnpm run start:prod:backend` - Start backend in production
- `pnpm run start:prod:frontend` - Start frontend in production
- `pnpm run start:prod:workers` - Start workers in production
- `pnpm run start:prod:cron` - Start cron jobs in production
- `pnpm run prisma-generate` - Generate Prisma client
- `pnpm run prisma-db-push` - Update database schema

## 📝 License

AGPL-3.0

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request
