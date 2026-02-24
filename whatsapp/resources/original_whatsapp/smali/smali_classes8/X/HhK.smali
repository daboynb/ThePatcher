.class public abstract LX/HhK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JsC;

.field public A01:LX/IdQ;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gv1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "radialGradient"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Gv0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "linearGradient"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/GvM;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "stop"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/GvL;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "solidColor"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/Gve;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "textPath"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/Gva;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "text"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/Gvb;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "tspan"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/Gvd;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "tref"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/GvG;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "mask"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/GvW;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const-string/jumbo v0, "view"

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_9
    instance-of v0, p0, LX/GvV;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    const-string v0, "symbol"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_a
    instance-of v0, p0, LX/GvU;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    const-string v0, "svg"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_b
    instance-of v0, p0, LX/GvY;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    const-string v0, "pattern"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_c
    instance-of v0, p0, LX/GvX;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    const-string v0, "marker"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_d
    instance-of v0, p0, LX/GvT;

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    const-string v0, "image"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_e
    instance-of v0, p0, LX/GvF;

    .line 107
    .line 108
    if-eqz v0, :cond_13

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, LX/GvF;

    .line 112
    .line 113
    instance-of v0, v1, LX/Gv9;

    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    const-string/jumbo v0, "use"

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_f
    instance-of v0, v1, LX/Gv8;

    .line 122
    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    const-string v0, "switch"

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_10
    instance-of v0, v1, LX/GvA;

    .line 129
    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    const-string v0, "defs"

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_11
    instance-of v0, v1, LX/GvB;

    .line 136
    .line 137
    if-eqz v0, :cond_12

    .line 138
    .line 139
    const-string v0, "clipPath"

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_12
    const-string v0, "group"

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_13
    instance-of v0, p0, LX/Gv7;

    .line 146
    .line 147
    if-eqz v0, :cond_14

    .line 148
    .line 149
    const-string v0, "rect"

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_14
    instance-of v0, p0, LX/Gv3;

    .line 153
    .line 154
    if-eqz v0, :cond_16

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, LX/Gv3;

    .line 158
    .line 159
    instance-of v0, v0, LX/GvC;

    .line 160
    .line 161
    if-eqz v0, :cond_15

    .line 162
    .line 163
    const-string v0, "polygon"

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_15
    const-string v0, "polyline"

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_16
    instance-of v0, p0, LX/Gv2;

    .line 170
    .line 171
    if-eqz v0, :cond_17

    .line 172
    .line 173
    const-string v0, "path"

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_17
    instance-of v0, p0, LX/Gv6;

    .line 177
    .line 178
    if-eqz v0, :cond_18

    .line 179
    .line 180
    const-string v0, "line"

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_18
    instance-of v0, p0, LX/Gv5;

    .line 184
    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    const-string v0, "ellipse"

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_19
    instance-of v0, p0, LX/Gv4;

    .line 191
    .line 192
    if-eqz v0, :cond_1a

    .line 193
    .line 194
    const-string v0, "circle"

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1a
    const-string v0, ""

    .line 198
    .line 199
    return-object v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
