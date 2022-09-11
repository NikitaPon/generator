---
to: src/pages/<%= h.changeCase.pascal(name) %>/model/init.ts
---
import { sample } from "effector";

import {
    <%= h.changeCase.pascal(name) %>PageMounted,
    <%= h.changeCase.pascal(name) %>PageUnmounted
} from "./model";

sample({
    clock: <%= h.changeCase.pascal(name) %>PageMounted,
    target:
});

sample({
    clock: <%= h.changeCase.pascal(name) %>PageUnmounted,
    target:
});