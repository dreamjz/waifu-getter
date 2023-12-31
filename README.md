# waifu-getter

>  **This repo is a fork of  [weeebdev/waifu.pics](https://github.com/weeebdev/waifu.pics), I decided to create a new repo because:**
>
> - The original repo’s name is `waifu.pics`, if I deploy it to Vercel, the project domain will start with `waifu.pics`(like: waifu.pics-xxx-xxx.xxx). 
>   When I use Chrome to access this domain, I’ll receive Google’s warning: `the site may be fake, do you want to visit waifu.pics?`
>
> Check my fork repo [dreamjz/waifu.pics](https://github.com/dreamjz/waifu.pics) if you want to know what modification I have made.

English| [简体中文](./README_ZH_CN.md)

![](https://political-capable-roll.glitch.me/get/@dreamjz-waifu-getter?theme=rule34)

Simple API wrapped around [waifu.pics](https://waifu.pics/) to be able to get random anime images for markdown (such as GitHub profile). 

<br/>

If this is helpful to you, please consider giving it a star (o゜▽゜)o☆ . Thank you OwO. 

> Random Wink OvO

<img src="https://waifu-getter.vercel.app/sfw?eps=wink" />

<br>

## Deploy to Vercel

Deploy your own project on Vercel.

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/dreamjz/waifu-getter)

## Quick Start

Here are different endpoints for API requests. Endpoints can be updated by the author, please check [official docs](https://waifu.pics/docs).

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

### Get image

- Only one endpoint:
  ```sh
  /type/endpoint
  
  # example
  /sfw/happy
  /nsfw/neko
  ```

  **`/sfw/happy`**

  ![](https://waifu-getter.vercel.app/sfw/happy)

- Include multiple endpoints, the server will choose one randomly:

  ```sh
  /type?eps=ep1,ep2,ep3...
  
  # example
  /sfw?eps=cry,wave,happy,poke
  ```

  **`/sfw?eps=cry,wave,happy,poke`**

  ![](https://waifu-getter.vercel.app/sfw?eps=cry,wave,happy,poke)

- For random endpoint, but exclude some:

  ```sh
  /type/random?ignore=ep1,ep2,ep3...
  
  # example
  /sfw/random?ignore=kill,kiss,bully
  ```

![](https://waifu-getter.vercel.app/sfw/random?ignore=kill,kiss,bully)

## Use in markdown

```markdown
<!-- markdown --->
![](https://your_domain/type/endpoint)

<!-- html -->
<img src="https://your_domain/type/endpoint" />
```

## Thanks

[weeebdev/waifu.pics](https://github.com/weeebdev/waifu.pics)

