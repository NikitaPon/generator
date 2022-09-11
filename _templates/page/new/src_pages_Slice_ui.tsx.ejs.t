---
to: src/pages/<%= h.changeCase.pascal(name) %>/ui.tsx
---
import { FC, useEffect } from "react";

import { <%= h.changeCase.pascal(name) %>Props } from "./types";
import {
    <%= h.changeCase.pascal(name) %>PageMounted,
    <%= h.changeCase.pascal(name) %>PageUnmounted
} from "./model";

import "./model/init";

export const <%= h.changeCase.pascal(name) %>: FC<<%= h.changeCase.pascal(name) %>Props> = (props) => {
    useEffect(() => {
        <%= h.changeCase.pascal(name) %>PageMounted();
        return () => <%= h.changeCase.pascal(name) %>PageUnmounted();
    }, []);
    
    return ();
};
