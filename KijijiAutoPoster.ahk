#Include FindText.ahk
#Include KijijiInfo.ahk
#Include TimerFunction.ahk

loop {
Script:

Gui, Font, s18
Gui, Color, Red
Gui, Add, Text, w1000,
Gui, Show, x10 y10 w300 h100, DemoTimer


Send {LWin}
Sleep 1000
SendInput {Raw}%Kijiji%
Sleep 1000
Send, {Enter}
Sleep 5000

Text:="|<Post ad>*142$51.0Tzzzzzz01zzyDzzs6Dzzlzzz0tUwA3sS06830Uy1U01C9aDn8s0Ft1lz170yDC6Dk8s7tlAlwN70z0M67UA07w7UsS1k4"

if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X, Y, "L")
}
Sleep 2000
SendInput {Raw}%DemoTitle%

Text:="|<Next>*138$31.7XzzzVlzzwEszzy8AMAk02829094tUl420ssX10MQFkbA68sE4H0SA6Ml"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X, Y, "L")
}

Text:="|<Buy & Sell>*174$66.y0000Q0D00lz0000y0TU0llU001W0FU0lla9X0q0k1slz69X0w0Q3wlz68X0xUD64lla8q1jU3bylla8K17U0rwllaMQ13Ukq4lzasQ1zUTXwlz3cA0ykD1sl000M0000000000M0000000000E0000000U"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X, Y, "L")
}

Text:="|<Electronics>*176$70.z80000000M03sU00A00000082000k000000U8w7bmXki8SDsbszTCTXsXxzWEq4kX38mMqU9zM32AAX9UC0btUA8kmAa0M2Ma4kX38mMoy9yDnW7sX8zPwXkS78D2AVss"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X, Y, "L")
}

Text:="|<General Electronics>*180$70.7k000000EDq0lU0000010UM63000000421Uk0SDVsIwE86D03AvAlWN0UNgD8H4VY1Y3tYk5zgHyECE86z0q0l813t0UP638H4V4NY21YAMnAHAFiE86MT1sl7V3t0zMs"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X, Y, "L")
}
Sleep 5000

Text:="|<Condition>*177$69.MA00020U000603lwDlT8S5nk0zDny9t7syS0ABaMl49VYMk1VgG68VAAX61gBWEF49VYMMBVgH68VAAX1z7tWTl68z4M7kSAFu8t3kXM00000000000000000000000000000000000000000000000000000000000000000000000000000000060001U0004U0U00600000W0A000k00004E13kiDgS7VsX08n6MlaMq9Y814AVaBVYEAV09UY4lcAW3Y81A4UaB1YFwV08VYAlgAWFYQ"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X+100, Y, "L")
}
Sleep 2000
Send N
Send {Enter}
Sleep 1000

Text:="|<Description>*176$68.z0000060020Ds0000000E0230000000400UMwC7XqTbm7c6TbnwxbwwXy1g95VANV49VUPyQM36MN2MM6zXq0la6Ea63A9BVANV49VzVyPDn6TlWDzkD7VslbsQVs0000001U0000000000M000000000060002"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X+100, Y, "L")
}
SendInput {Raw}%DemoDescription%

Text:="|<Description>*176$68.z0000060020Ds0000000E0230000000400UMwC7XqTbm7c6TbnwxbwwXy1g95VANV49VUPyQM36MN2MM6zXq0la6Ea63A9BVANV49VzVyPDn6TlWDzkD7VslbsQVs0000001U0000000000M000000000060002"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X-200, Y, "L")
}
Sleep 1000
Send {down 40}

Text:="|<Select Images>*145$71.3ztzzzznzzzy3znzzyTbzzzxbzbzzwzDzzzvw7C7UUSM0QD3k6M60Uwk0kA1bAXYtbta8aNV0909zDnAtklm0m0HyTaNm1XYtYQbAzAnYm883A30MSNb840sCQ71kwnCEATzzzzzzzzzztzzzzzzzzzzzlzzzzzzzzzzzW"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X, Y, "L")
}
Sleep 2000

Text:="|<Image URL>*123$21.s07z00zs07z00zs07z00zs07z00zs07z00Ts03z00Ts03z00Ts03z00TU"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X, Y, "L")
}

SendInput {Raw}%ImageURL%
Send {Enter}

Text:="|<GitHub.png>*113$26.VSPxkoaTQs030000024a0M19U0UEM08"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X, Y, "L")
}
Send {Enter}
Sleep 2000

Text:="|<Price>*150$34.y0E002A00008E0000V+EsD64l6FaMm4kA8y8G0zW0V820824kA8U8FYNa0V3UsM"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X+100, Y, "L")
}
SendInput {Raw}%DemoPrice%
Sleep 2000

Text:="|<Phone Number>*159$70.y40000000003wE000000000AN0000000000lZkw/Vk5l6TD6T7syDUTYNzzl6kmBX1aFa8y4P38rw6N6MX0FgAXTkNYNWA16kmBV1aNa8k4Ny8nw6NiMX0FXkX7UNXtW8"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X+100, Y, "L")
}
SendInput {Raw}%DemoNumber%
Sleep 2000

Text:="|<Phone Number>*159$70.y40000000003wE000000000AN0000000000lZkw/Vk5l6TD6T7syDUTYNzzl6kmBX1aFa8y4P38rw6N6MX0FgAXTkNYNWA16kmBV1aNa8k4Ny8nw6NiMX0FXkX7UNXtW8"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X-100, Y, "L")
}
Send {down 40}
Sleep 2000

Text:="|<Post Your Ad>*143$71.7zzzyD7zzzz67zztySTzzzy77zznwMzzzzwCA721wnVn47kQE403s61a8DY179aTsNtAFzA6S0QztnmMXwNwwENznbYl7s3stAnzbD9WDU7s21VzD0k4T7jsC73yT3k8yTk"
if (ok:=FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text))
{
   FindText().Click(X, Y, "L")
}
Sleep 5000
Send {LCtrl Down}
Send W
Send {LCtrl Up}
Timer(0, 10)
}
Esc::Pause