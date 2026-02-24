.class public final LX/I9n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/HYh;Z)LX/IdO;
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    sget-object v11, LX/IdO;->A1S:LX/Gjd;

    .line 22
    .line 23
    sget-object v12, LX/IdO;->A1R:LX/Gjd;

    .line 24
    .line 25
    sget-object v13, LX/IdO;->A1U:LX/Gjd;

    .line 26
    .line 27
    sget-object v14, LX/IdO;->A1T:LX/Gjd;

    .line 28
    .line 29
    sget-object v15, LX/IdO;->A1W:LX/Gjd;

    .line 30
    .line 31
    sget-object v16, LX/IdO;->A1V:LX/Gjd;

    .line 32
    .line 33
    sget-object v17, LX/IdO;->A1X:LX/Gjd;

    .line 34
    .line 35
    sget-object v18, LX/IdO;->A1Y:LX/Gjd;

    .line 36
    .line 37
    sget-object v1, LX/IdO;->A0d:LX/09R;

    .line 38
    .line 39
    sget-object v2, LX/IdO;->A0e:LX/09R;

    .line 40
    .line 41
    sget-object v3, LX/IdO;->A0j:LX/09R;

    .line 42
    .line 43
    sget-object v4, LX/IdO;->A0f:LX/09R;

    .line 44
    .line 45
    sget-object v5, LX/IdO;->A0k:LX/09R;

    .line 46
    .line 47
    sget-object v6, LX/IdO;->A0l:LX/09R;

    .line 48
    .line 49
    sget-object v7, LX/IdO;->A0m:LX/09R;

    .line 50
    .line 51
    sget-object v8, LX/IdO;->A0g:LX/09R;

    .line 52
    .line 53
    sget-object v9, LX/IdO;->A0h:LX/09R;

    .line 54
    .line 55
    sget-object v10, LX/IdO;->A0i:LX/09R;

    .line 56
    .line 57
    :goto_0
    new-instance v0, LX/IdO;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v18}, LX/IdO;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    sget-object v11, LX/IdO;->A0s:LX/Gjd;

    .line 66
    .line 67
    sget-object v12, LX/IdO;->A0r:LX/Gjd;

    .line 68
    .line 69
    sget-object v13, LX/IdO;->A0u:LX/Gjd;

    .line 70
    .line 71
    sget-object v14, LX/IdO;->A0t:LX/Gjd;

    .line 72
    .line 73
    sget-object v15, LX/IdO;->A0w:LX/Gjd;

    .line 74
    .line 75
    sget-object v16, LX/IdO;->A0v:LX/Gjd;

    .line 76
    .line 77
    sget-object v17, LX/IdO;->A0x:LX/Gjd;

    .line 78
    .line 79
    sget-object v18, LX/IdO;->A0y:LX/Gjd;

    .line 80
    .line 81
    :goto_1
    sget-object v1, LX/IdO;->A0J:LX/09R;

    .line 82
    .line 83
    sget-object v2, LX/IdO;->A0K:LX/09R;

    .line 84
    .line 85
    sget-object v3, LX/IdO;->A0P:LX/09R;

    .line 86
    .line 87
    sget-object v4, LX/IdO;->A0L:LX/09R;

    .line 88
    .line 89
    sget-object v5, LX/IdO;->A0Q:LX/09R;

    .line 90
    .line 91
    sget-object v6, LX/IdO;->A0R:LX/09R;

    .line 92
    .line 93
    sget-object v7, LX/IdO;->A0S:LX/09R;

    .line 94
    .line 95
    sget-object v8, LX/IdO;->A0M:LX/09R;

    .line 96
    .line 97
    sget-object v9, LX/IdO;->A0N:LX/09R;

    .line 98
    .line 99
    sget-object v10, LX/IdO;->A0O:LX/09R;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v11, LX/IdO;->A0o:LX/Gjd;

    .line 103
    .line 104
    sget-object v12, LX/IdO;->A0n:LX/Gjd;

    .line 105
    .line 106
    sget-object v13, LX/IdO;->A0q:LX/Gjd;

    .line 107
    .line 108
    sget-object v14, LX/IdO;->A0p:LX/Gjd;

    .line 109
    .line 110
    sget-object v15, LX/IdO;->A10:LX/Gjd;

    .line 111
    .line 112
    sget-object v16, LX/IdO;->A0z:LX/Gjd;

    .line 113
    .line 114
    sget-object v17, LX/IdO;->A11:LX/Gjd;

    .line 115
    .line 116
    sget-object v18, LX/IdO;->A12:LX/Gjd;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz p2, :cond_3

    .line 120
    .line 121
    sget-object v11, LX/IdO;->A1G:LX/Gjd;

    .line 122
    .line 123
    sget-object v12, LX/IdO;->A1F:LX/Gjd;

    .line 124
    .line 125
    sget-object v13, LX/IdO;->A1I:LX/Gjd;

    .line 126
    .line 127
    sget-object v14, LX/IdO;->A1H:LX/Gjd;

    .line 128
    .line 129
    sget-object v15, LX/IdO;->A1K:LX/Gjd;

    .line 130
    .line 131
    sget-object v16, LX/IdO;->A1J:LX/Gjd;

    .line 132
    .line 133
    sget-object v17, LX/IdO;->A1L:LX/Gjd;

    .line 134
    .line 135
    sget-object v18, LX/IdO;->A1M:LX/Gjd;

    .line 136
    .line 137
    :goto_2
    sget-object v1, LX/IdO;->A0T:LX/09R;

    .line 138
    .line 139
    sget-object v2, LX/IdO;->A0U:LX/09R;

    .line 140
    .line 141
    sget-object v3, LX/IdO;->A0Z:LX/09R;

    .line 142
    .line 143
    sget-object v4, LX/IdO;->A0V:LX/09R;

    .line 144
    .line 145
    sget-object v5, LX/IdO;->A0a:LX/09R;

    .line 146
    .line 147
    sget-object v6, LX/IdO;->A0b:LX/09R;

    .line 148
    .line 149
    sget-object v7, LX/IdO;->A0c:LX/09R;

    .line 150
    .line 151
    sget-object v8, LX/IdO;->A0W:LX/09R;

    .line 152
    .line 153
    sget-object v9, LX/IdO;->A0X:LX/09R;

    .line 154
    .line 155
    sget-object v10, LX/IdO;->A0Y:LX/09R;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    sget-object v11, LX/IdO;->A1C:LX/Gjd;

    .line 159
    .line 160
    sget-object v12, LX/IdO;->A1B:LX/Gjd;

    .line 161
    .line 162
    sget-object v13, LX/IdO;->A1E:LX/Gjd;

    .line 163
    .line 164
    sget-object v14, LX/IdO;->A1D:LX/Gjd;

    .line 165
    .line 166
    sget-object v15, LX/IdO;->A1O:LX/Gjd;

    .line 167
    .line 168
    sget-object v16, LX/IdO;->A1N:LX/Gjd;

    .line 169
    .line 170
    sget-object v17, LX/IdO;->A1P:LX/Gjd;

    .line 171
    .line 172
    sget-object v18, LX/IdO;->A1Q:LX/Gjd;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    if-eqz p2, :cond_6

    .line 181
    .line 182
    sget-object v1, LX/IdO;->A14:LX/Gjd;

    .line 183
    .line 184
    sget-object v2, LX/IdO;->A13:LX/Gjd;

    .line 185
    .line 186
    sget-object v3, LX/IdO;->A16:LX/Gjd;

    .line 187
    .line 188
    sget-object v4, LX/IdO;->A15:LX/Gjd;

    .line 189
    .line 190
    sget-object v5, LX/IdO;->A18:LX/Gjd;

    .line 191
    .line 192
    sget-object v6, LX/IdO;->A17:LX/Gjd;

    .line 193
    .line 194
    sget-object v7, LX/IdO;->A19:LX/Gjd;

    .line 195
    .line 196
    sget-object v8, LX/IdO;->A1A:LX/Gjd;

    .line 197
    .line 198
    const v9, 0x3ff00

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/IdO;

    .line 202
    .line 203
    invoke-direct/range {v0 .. v9}, LX/IdO;-><init>(LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    const v9, 0x3ffff

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    new-instance v0, LX/IdO;

    .line 212
    .line 213
    move-object v3, v1

    .line 214
    move-object v4, v1

    .line 215
    move-object v5, v1

    .line 216
    move-object v6, v1

    .line 217
    move-object v7, v1

    .line 218
    move-object v8, v1

    .line 219
    move-object v2, v1

    .line 220
    invoke-direct/range {v0 .. v9}, LX/IdO;-><init>(LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;I)V

    .line 221
    .line 222
    .line 223
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
