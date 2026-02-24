.class public final LX/1Ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XS;

.field public final A01:LX/0pF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe18

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XS;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Ii;->A00:LX/0XS;

    .line 12
    .line 13
    const/16 v0, 0x11b3

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0pF;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Ii;->A01:LX/0pF;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/1J0;LX/1VY;LX/5k8;Ljava/lang/String;IJJZ)LX/1OJ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1Ii;->A00:LX/0XS;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p11, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x52

    .line 21
    .line 22
    new-instance v3, LX/1OL;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, p7, p8}, LX/1OH;-><init>(LX/1Ks;IJ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, p4}, LX/1ML;->C1C(LX/5k8;)V

    .line 28
    .line 29
    .line 30
    iput v2, v3, LX/1J0;->A01:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, LX/1J0;->A0D(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p5}, LX/1ML;->C1I(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p9, p10}, LX/1ML;->C1L(J)V

    .line 39
    .line 40
    .line 41
    iput v2, v3, LX/1J0;->A05:I

    .line 42
    .line 43
    iget-object v0, p0, LX/1Ii;->A01:LX/0pF;

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, LX/1ML;->C1D(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, p3}, LX/1OH;->A0r(LX/1VY;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v3

    .line 72
    :cond_2
    new-instance v3, LX/1OJ;

    .line 73
    .line 74
    invoke-direct {v3, v1, p7, p8}, LX/1OJ;-><init>(LX/1Ks;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
