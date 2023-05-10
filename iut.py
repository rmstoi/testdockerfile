#!/usr/bin/env python3

import sys
import termcolor

termcolor.cprint("Hello World!", "green", "on_blue", attrs=["bold"], file=sys.stderr)
