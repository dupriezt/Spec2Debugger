# Spec2Debugger
A debugger in Spec2 for the Pharo Language. Credits go to @scostiou for most of the work on the debugger itself. I added the integration with the [Sindarin](https://github.com/dupriezt/ScriptableDebugger) API and contributed to the ability to add new command buttons to the debugger directly from the debugger.

## Installation
```Smalltalk
Metacello new
    baseline: 'Spec2Debugger';
    repository: 'github://dupriezt/Spec2Debugger';
    load.
```
