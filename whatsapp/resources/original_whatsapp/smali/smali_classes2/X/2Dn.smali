.class public LX/2Dn;
.super LX/2Dp;
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
.method public A01(LX/1Ks;LX/1NQ;J)LX/1NQ;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2Dl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/1S6;

    .line 5
    .line 6
    instance-of v0, p2, LX/1S6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    const/16 v0, 0x19

    .line 34
    .line 35
    new-instance v1, LX/1S6;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0, p3, p4}, LX/1NQ;-><init>(LX/1Ks;IJ)V

    .line 38
    .line 39
    .line 40
    check-cast p2, LX/1S6;

    .line 41
    .line 42
    invoke-virtual {p2}, LX/1S6;->As6()LX/79A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/79A;->A00()LX/79A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1S6;->C3p(LX/79A;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    instance-of v0, p0, LX/2Dk;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-class v1, LX/1Oz;

    .line 59
    .line 60
    instance-of v0, p2, LX/1Oz;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    const/16 v0, 0x39

    .line 88
    .line 89
    new-instance v3, LX/1Oz;

    .line 90
    .line 91
    invoke-direct {v3, p1, v0, p3, p4}, LX/1NQ;-><init>(LX/1Ks;IJ)V

    .line 92
    .line 93
    .line 94
    check-cast p2, LX/1Oz;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, LX/1ae;->A1T(LX/1J0;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p2, LX/1Oz;->A00:LX/7O8;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/1am;->A0G(Landroid/os/Parcelable;I)LX/7O8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    :goto_0
    iput-object v0, v3, LX/1Oz;->A00:LX/7O8;

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    instance-of v0, p0, LX/2Dj;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, LX/2Dj;

    .line 125
    .line 126
    const-class v1, LX/1NX;

    .line 127
    .line 128
    instance-of v0, p2, LX/1NX;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, ""

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_6
    check-cast p2, LX/1NX;

    .line 156
    .line 157
    instance-of v0, v2, LX/23z;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-class v1, LX/1PM;

    .line 166
    .line 167
    instance-of v0, p2, LX/1PM;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v0, ""

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    new-instance v2, LX/1PM;

    .line 196
    .line 197
    invoke-direct {v2, p1, v0, p3, p4}, LX/1PM;-><init>(LX/1Ks;LX/7O8;J)V

    .line 198
    .line 199
    .line 200
    move-object v1, p2

    .line 201
    check-cast v1, LX/1PM;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/1PM;->A00:LX/7O8;

    .line 208
    .line 209
    iput-object v0, v2, LX/1PM;->A00:LX/7O8;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    new-instance v2, LX/1NX;

    .line 213
    .line 214
    invoke-direct {v2, p1, p3, p4}, LX/1NX;-><init>(LX/1Ks;J)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-static {p2, v2}, LX/6lI;->A00(LX/1NX;LX/1NX;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_9
    new-instance v0, LX/1NQ;

    .line 222
    .line 223
    invoke-direct {v0, p1, p3, p4}, LX/1NQ;-><init>(LX/1Ks;J)V

    .line 224
    .line 225
    .line 226
    return-object v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
