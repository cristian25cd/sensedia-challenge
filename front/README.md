This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Getting Started

Setup the following env variable on your .env.local file with the respective url for your backend

```bash
NEXT_PUBLIC_SENSEDIA_API_URL=https://localhost:8000
```

For run the development server run:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

This project uses [`next/font`](https://nextjs.org/docs/basic-features/font-optimization) to automatically optimize and load Inter, a custom Google Font.

## Routes

`/` By default redirects to `/registro`

`/registro` Shows the first user history

`/user` Shows the list of users

`/user/new` Shows the form for user creation

`/user/[id]` Shows the detail of an user
