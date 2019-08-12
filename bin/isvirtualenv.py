import sys

if hasattr(sys, 'real_prefix'):
    exit(0)
else:
    exit(1)
