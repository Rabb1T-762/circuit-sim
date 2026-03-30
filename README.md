# circuit-sim
Electrical circuit simulator - state machine. 

I want to understand and experiment with how state flows through connected components by building a system that makes those relationships explicit and testable.

As systems become more connected, it becomes hard to predict outcomes from individual changes. I want a programmable model where I can define components, connect them, and see how changes affect the whole system.

--- 
## Architecture

This project implements a state machine that models a simple electrical system.

It is built in SBCL (Common Lisp) using primarily functional programming techniques, focusing on clear state transitions and composable component relationships.

The system represents electrical components and their interactions, allowing state changes to be evaluated and propagated through the model.

### Language & Tools
- Common Lisp — core implementation language
- SBCL (Steel Bank Common Lisp) — runtime environment
- Emacs — development environment
- SLIME / SLY — interactive REPL and development tooling
