@echo off

set a=00

setlocal EnableDelayedExpansion

for %%n in (*_s.jpg) do (

set /A a+=1

ren "%%n" "a!.jpg"

)