const Koa = require('koa');
const app = new Koa();
app.use(async ctx => {
    ctx.body = 'Hi,welcome visite the docker-demo server';
});
app.listen(3000,function(){
    console.log("3000 port is runing, visite url:http://127.0.0.1:3000");
});
