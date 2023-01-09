---
layout: blog
title: "Why Javascript is better than Typescript"
slug: "javascript-vs-typescript"
description: "simplicity is better than being strict"
author: "LawKnight"
date: "2023-01-09"
banner: "/images/blogs/a-second-post/banner.jpg"
published: true
tags: ["Svelte", "JavaScript", "Typescript", "web development", "Programming"]
---

## Wrting a function in Javascript

is as simple as giving it a object and returning it

```tsx
// javascript 
 function displayFoods({food}){
    return food
 }

```

## While Typescript

you gotta give it Types. while this has benefits but it just adds more to simplicity of Javascript making it more clutter in our IDE's

```tsx
//typescript
interface Food {
    food: String
    food2: String
}
 function displayFoods({food}:{Food}){
    return food
 }
```
## Conclusion

Well its up to you. If the benefits of type safety are a dealbreaker Typescript all the way. But for me minimilist code and simplicity is the way to go.
