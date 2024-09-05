# Martian Docs

NodeJS - NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
```shell
"https://github.com/vercel/next-learn/tree/master/basics/learn-starter"
```
## Initial Steps

### Create Application

```bash
 npx create-next-app@latest
 # or
 yarn create next-app
 # or
 pnpm create next-app
```

### With Typescript

```bash
 npx create-next-app@latest --typescript
 # or
 yarn create next-app --typescript
 # or
 pnpm create next-app --typescript
```

### Populate pages/index.js

```html
function HomePage() {
  return <div>Welcome to Next.js!</div>
}

export default HomePage
```

### Run the App

```bash
npm run dev
or
yarn dev
or
pnpm dev
```

### Prisma and PostgreSQL

<https://vercel.com/guides/nextjs-prisma-postgres>


### Prisma Client

```bash
npx prisma studio
```

