.class public final LX/FdO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EJQ;

.field public A01:LX/Ghp;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0Pp;

.field public final A05:LX/FMb;

.field public final A06:LX/0QP;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/00h;


# direct methods
.method public constructor <init>(LX/0Pp;LX/FMb;LX/00h;LX/0QP;IJ)V
    .locals 14

    .line 0
    const/4 v7, 0x2

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-static {p1, v4, v7}, LX/DYZ;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    iput v0, p0, LX/FdO;->A02:I

    .line 14
    .line 15
    move-wide/from16 v2, p6

    .line 16
    .line 17
    iput-wide v2, p0, LX/FdO;->A03:J

    .line 18
    .line 19
    iput-object p1, p0, LX/FdO;->A04:LX/0Pp;

    .line 20
    .line 21
    iput-object v4, p0, LX/FdO;->A06:LX/0QP;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    iput-object v0, p0, LX/FdO;->A05:LX/FMb;

    .line 26
    .line 27
    move-object/from16 v0, p3

    .line 28
    .line 29
    iput-object v0, p0, LX/FdO;->A08:LX/00h;

    .line 30
    .line 31
    new-instance v5, LX/Gio;

    .line 32
    .line 33
    invoke-direct {v5}, LX/Gio;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v13, 0x1

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v12, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v12}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v11, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-array v0, v1, [Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    aput-object v12, v0, v10

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v0, v13

    .line 82
    .line 83
    aput-object v8, v0, v7

    .line 84
    .line 85
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v0, v6

    .line 90
    .line 91
    invoke-static {}, LX/DYY;->A0k()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v0, v9}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v2, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-array v0, v6, [Ljava/lang/Integer;

    .line 103
    .line 104
    aput-object v12, v0, v10

    .line 105
    .line 106
    aput-object v3, v0, v13

    .line 107
    .line 108
    invoke-static {v11, v0, v7}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v1, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-array v0, v6, [Ljava/lang/Integer;

    .line 116
    .line 117
    aput-object v1, v0, v10

    .line 118
    .line 119
    aput-object v8, v0, v13

    .line 120
    .line 121
    invoke-static {v4, v0, v7}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v8, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-array v0, v6, [Ljava/lang/Integer;

    .line 129
    .line 130
    aput-object v1, v0, v10

    .line 131
    .line 132
    aput-object v8, v0, v13

    .line 133
    .line 134
    invoke-static {v4, v0, v7}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v4, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v0, v9, [Ljava/lang/Integer;

    .line 146
    .line 147
    aput-object v8, v0, v10

    .line 148
    .line 149
    aput-object v4, v0, v13

    .line 150
    .line 151
    aput-object v3, v0, v7

    .line 152
    .line 153
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v0, v6}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v1, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v0, v9, [Ljava/lang/Integer;

    .line 169
    .line 170
    aput-object v8, v0, v10

    .line 171
    .line 172
    aput-object v4, v0, v13

    .line 173
    .line 174
    aput-object v3, v0, v7

    .line 175
    .line 176
    invoke-static {v2, v0, v6}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v1, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/FdO;->A07:Ljava/util/Map;

    .line 188
    .line 189
    return-void
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public static final A00(LX/FdO;LX/FMb;Lkotlin/jvm/functions/Function1;I)LX/EJQ;
    .locals 3

    .line 0
    new-instance v2, LX/EJQ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EJQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/FMb;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/EJQ;->A0S:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/FdO;->A04:LX/0Pp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/EJQ;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, LX/FdO;->A02:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/EJQ;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-wide v0, p0, LX/FdO;->A03:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/EJQ;->A0P:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/EJQ;->A09:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
.end method

.method public static A01(LX/FdO;I)LX/FMb;
    .locals 2

    .line 0
    new-instance v1, LX/GLC;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GLC;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LX/FdO;->A02(LX/FdO;Lkotlin/jvm/functions/Function1;Z)LX/FMb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static final A02(LX/FdO;Lkotlin/jvm/functions/Function1;Z)LX/FMb;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FdO;->A08:LX/00h;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/FMb;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, LX/FdO;->A05:LX/FMb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static A03(LX/FdO;Z)LX/FMb;
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, LX/GKq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GKq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LX/FdO;->A02(LX/FdO;Lkotlin/jvm/functions/Function1;Z)LX/FMb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A04(LX/FdO;LX/FMb;)LX/09R;
    .locals 5

    .line 0
    iget-object p0, p0, LX/FdO;->A06:LX/0QP;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {p1, v4, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 10
    .line 11
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, p0}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {p1, v4, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v3, v0, p0}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public static final A05(LX/FMb;Lkotlin/jvm/functions/Function1;)LX/Ghp;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ghp;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, LX/DYb;->A0e(Z)LX/ATX;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
    .line 16
.end method

.method public static final A06(LX/FdO;LX/FMb;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FdO;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/FMb;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
.end method
