import dev from "fresh/dev.ts";
console.log(import.meta.url);
await dev(import.meta.url, "./main.ts");
