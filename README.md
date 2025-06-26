# Rehearsal Scheduler - Music Industry

This web app helps bands and studios coordinate rehearsals, track attendance, and manage resource booking.

## Features
- Centralized rehearsal scheduling
- Attendance confirmation/tracking
- Automated reminders (email/SMS)
- Resource booking/calendar sync
- Multi-role user management
- Analytics, multilingual

## Tech Stack
- Frontend: React, Tailwind CSS
- Backend: Node.js, Express
- DB: PostgreSQL
- Hosting: Vercel/AWS Amplify (frontend), Railway/AWS (backend)
- Email/SMS: SendGrid, Twilio
- Integrations: Google Calendar, Stripe

## Setup
1. Clone the repo
2. Set up PostgreSQL DB and .env file from .env.example
3. Run backend: npm install & npm run start
4. Run frontend: npm install & npm run start (in frontend directory)
5. See full instructions in /docs

## Security
- JWT auth, RBAC roles

## Deployment
- Push main branch to Vercel/Railway or configure for AWS
