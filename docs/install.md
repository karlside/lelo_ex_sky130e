---
layout: page
title: Install
---

# Clone LELO_EX_SKY130A

To install, do the following

```bash
python3 -m pip install cicconf
git clone --recursive git@github.com:karlside/lelo_ex_sky130e.git lelo_ex_sky130a
cicconf --rundir ./ --config lelo_ex_sky130a/config.yaml clone --https
```
