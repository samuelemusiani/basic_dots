#!/bin/bash

killall bemenu-run
bemenu-run -b -H 21 --fn="JetBrainsMono" --hp="10" -p "run" --tf="#141313" --tb="#87B2C9" --hf="#ABE2FF" --hb="#141313" --fb="#141313" --hb="#87B2C9" --hf="#141313" | xargs swaymsg exec --
