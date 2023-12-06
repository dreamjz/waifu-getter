# waifu-getter

>  **这是一个 [weeebdev/waifu.pics](https://github.com/weeebdev/waifu.pics) 的 fork 仓库, 我选择重新创建一个名字不同的仓库是因为:**
>
> - 原仓库名叫做 `waifu.pics`, 如果部署到 Vercel, 那么项目的域名将以 `waifu.pics` 开头(例如 waifu.pics-xxx-xxx.xxx). 
>   当我使用 Chrome 访问该域名时, 我会收到 Google 的警告: `这似乎是一个假冒网站，你想访问 waifu.pics 吗?`
>
> 如何你想知道我做了哪些修改，可以查看我 fork 的仓库 [dreamjz/waifu.pics](https://github.com/dreamjz/waifu.pics) 

简单封装了 [waifu.pics](https://waifu.pics/) API 用于获取随机的二次元图片直接用在 markdown 文件中(比如 GitHub profile). 

<br/>

如果这个程序对你有所帮助，可以帮忙给一个 star  (o゜▽゜)o☆ ，谢谢 OwO。

> 随机 Wink OvO

<img align="left" src="https://waifu-getter.vercel.app/sfw?eps=wink" />

<br />
<br />


![](https://political-capable-roll.glitch.me/get/@dreamjz-waifu-getter?theme=rule34)

## 部署至 Vercel

部署你自己的项目到 Vercel 上。

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/dreamjz/waifu-getter)

## 快速开始

下列是可选的种类和类型. 更多详情请查看官方文档 [official docs](https://waifu.pics/docs).

```js
sfw: [
      "waifu", "neko", "shinobu", "megumin", "bully", "cuddle", "cry",
      "hug", "awoo", "kiss", "lick", "pat", "smug", "bonk", "yeet", 
      "blush", "smile", "wave", "highfive", "handhold", "nom", "bite", 
      "glomp", "slap", "kill", "kick", "happy", "wink", "poke", "dance",
      "cringe"
  ],
    
nsfw: ["waifu", "neko", "trap", "blowjob"],
```

### 获取图片

- 只用一种指定类型:
  ```sh
  /type/endpoint
  
  # example
  /sfw/happy
  /nsfw/neko
  ```

  **`/sfw/happy`**

  ![](https://waifu-getter.vercel.app/sfw/happy)

- 包含多种类型，服务器将会随机选择一种:

  ```sh
  /type?eps=ep1,ep2,ep3...
  
  # example
  /sfw?eps=cry,wave,happy,poke
  ```

  **`/sfw?eps=cry,wave,happy,poke`**

  ![](https://waifu-getter.vercel.app/sfw?eps=cry,wave,happy,poke)

- 随机类型，但是排除不想要的类型:

  ```sh
  /type/random?ignore=ep1,ep2,ep3...
  
  # example
  /sfw/random?ignore=kill,kiss,bully
  ```

![](https://waifu-getter.vercel.app/sfw/random?ignore=kill,kiss,bully)

## 如何在 markdown 中使用

```markdown
<!-- markdown --->
![](https://your_domain/type/endpoint)

<!-- html -->
<img src="https://your_domain/type/endpoint" />
```

## 感谢

[weeebdev/waifu.pics](https://github.com/weeebdev/waifu.pics)

