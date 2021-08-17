heroku buildpacks:set heroku/nodejs
heroku buildpacks:add zidizei/typescript
npm run start -- -w
heroku container:push web
heroku container:release web