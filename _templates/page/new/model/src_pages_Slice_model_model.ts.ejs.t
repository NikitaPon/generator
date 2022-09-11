---
to: src/pages/<%= h.changeCase.pascal(name) %>/model/model.ts
---
import { createEvent } from "effector";

export const <%= h.changeCase.pascal(name) %>PageMounted = createEvent();
export const <%= h.changeCase.pascal(name) %>PageUnmounted = createEvent();