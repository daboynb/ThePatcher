.class public final LX/0aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0aO;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x2b4

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0aO;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xfed

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0aO;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xbc4

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0aO;->A01:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xfee

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0aO;->A04:LX/05V;

    .line 42
    .line 43
    const v0, 0xc1b7

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0aO;->A03:LX/05V;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "MediaProcessManager/getTranscodedFile/originalFile is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xa99

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0Kb;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    invoke-virtual {v2, p1, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(LX/7eJ;LX/6yI;)LX/6xh;
    .locals 21

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v0, v11, LX/7eJ;->A0U:LX/729;

    .line 3
    .line 4
    iget-object v8, v0, LX/729;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/0aO;->A05:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/0D8;

    .line 17
    .line 18
    iget-object v0, v1, LX/0aO;->A00:LX/05V;

    .line 19
    .line 20
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/07B;

    .line 27
    .line 28
    iget-object v0, v11, LX/7eJ;->A0W:LX/6wN;

    .line 29
    .line 30
    iget v6, v0, LX/6wN;->A00:I

    .line 31
    .line 32
    invoke-virtual {v11}, LX/7eJ;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget v0, v11, LX/7eJ;->A07:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    iget v4, v2, LX/6yI;->A02:I

    .line 49
    .line 50
    iget-boolean v3, v2, LX/6yI;->A0N:Z

    .line 51
    .line 52
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07B;

    .line 57
    .line 58
    invoke-static {v0, v5, v4, v3}, LX/7Hx;->A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    new-instance v10, LX/IWk;

    .line 63
    .line 64
    move-object v12, v10

    .line 65
    move-object v13, v7

    .line 66
    move-object v14, v9

    .line 67
    move/from16 v17, v6

    .line 68
    .line 69
    invoke-direct/range {v12 .. v17}, LX/IWk;-><init>(LX/07B;LX/0D8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    iget-object v7, v10, LX/IWk;->A01:LX/HLa;

    .line 75
    .line 76
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide v3, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v5, v3

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v7, LX/HLa;->A0O:Ljava/lang/Long;

    .line 95
    .line 96
    :cond_0
    new-instance v0, LX/6xh;

    .line 97
    .line 98
    invoke-direct {v0, v10}, LX/6xh;-><init>(LX/IWk;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, LX/6yI;->A08:LX/1Ni;

    .line 102
    .line 103
    iget-boolean v3, v2, LX/6yI;->A0H:Z

    .line 104
    .line 105
    iget-object v5, v2, LX/6yI;->A0C:Ljava/io/File;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    iget-object v5, v2, LX/6yI;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v0, LX/6xh;->A06:LX/Jt4;

    .line 114
    .line 115
    iget-object v14, v0, LX/6xh;->A08:LX/Jr5;

    .line 116
    .line 117
    iget-object v13, v0, LX/6xh;->A07:LX/Jr4;

    .line 118
    .line 119
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ".tmp"

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v6, v2}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    new-instance v9, LX/6Ly;

    .line 159
    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    invoke-direct/range {v9 .. v16}, LX/6Ly;-><init>(LX/IWk;LX/80c;LX/Jt4;LX/Jr4;LX/Jr5;Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, LX/0aO;->A04:LX/05V;

    .line 166
    .line 167
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 168
    .line 169
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/7DA;

    .line 174
    .line 175
    invoke-virtual {v1, v4, v9}, LX/7DA;->A00(LX/1Ni;LX/IIe;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-object v0

    .line 179
    :cond_2
    invoke-static {v4}, LX/7Jt;->A05(LX/1Ni;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    iget-object v6, v2, LX/6yI;->A0D:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, v1, LX/0aO;->A03:LX/05V;

    .line 188
    .line 189
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 190
    .line 191
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/6Lf;

    .line 196
    .line 197
    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v8, LX/7jg;

    .line 202
    .line 203
    move-object v9, v10

    .line 204
    move-object v10, v4

    .line 205
    move-object v12, v0

    .line 206
    move-object v13, v1

    .line 207
    move-object v14, v2

    .line 208
    invoke-direct/range {v8 .. v14}, LX/7jg;-><init>(LX/IWk;LX/1Ni;LX/7eJ;LX/6xh;LX/0aO;LX/6yI;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3, v11, v8, v6}, LX/6Lf;->A0D(Landroid/content/Context;LX/80c;LX/837;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_3
    invoke-static {v4}, LX/7K2;->A06(LX/1Ni;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    iget-object v6, v2, LX/6yI;->A0D:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v1, LX/0aO;->A03:LX/05V;

    .line 224
    .line 225
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 226
    .line 227
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/6Lf;

    .line 232
    .line 233
    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v3, LX/7jf;

    .line 238
    .line 239
    move-object v9, v3

    .line 240
    move-object v12, v0

    .line 241
    move-object v13, v1

    .line 242
    move-object v14, v2

    .line 243
    invoke-direct/range {v9 .. v14}, LX/7jf;-><init>(LX/IWk;LX/7eJ;LX/6xh;LX/0aO;LX/6yI;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4, v11, v3, v6}, LX/6Lf;->A0D(Landroid/content/Context;LX/80c;LX/837;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_4
    invoke-static {v4}, LX/7Jt;->A02(LX/1Ni;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    iget-boolean v8, v2, LX/6yI;->A0P:Z

    .line 257
    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v7, v0, LX/6xh;->A06:LX/Jt4;

    .line 264
    .line 265
    iget-object v6, v0, LX/6xh;->A08:LX/Jr5;

    .line 266
    .line 267
    iget-object v4, v0, LX/6xh;->A07:LX/Jr4;

    .line 268
    .line 269
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, ".aac"

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v5, v2}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    new-instance v9, LX/HQY;

    .line 305
    .line 306
    move-object v12, v7

    .line 307
    move-object v13, v4

    .line 308
    move-object v14, v6

    .line 309
    move-object v15, v5

    .line 310
    move/from16 v17, v8

    .line 311
    .line 312
    invoke-direct/range {v9 .. v17}, LX/HQY;-><init>(LX/IWk;LX/80c;LX/Jt4;LX/Jr4;LX/Jr5;Ljava/io/File;Ljava/io/File;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, LX/0aO;->A04:LX/05V;

    .line 316
    .line 317
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 318
    .line 319
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/7DA;

    .line 324
    .line 325
    sget-object v1, LX/1Ni;->A05:LX/1Ni;

    .line 326
    .line 327
    :goto_0
    invoke-virtual {v2, v1, v9}, LX/7DA;->A00(LX/1Ni;LX/IIe;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_6
    invoke-static {v4}, LX/7K2;->A04(LX/1Ni;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_7

    .line 336
    .line 337
    iget-object v5, v2, LX/6yI;->A0G:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v15, v2, LX/6yI;->A0B:LX/706;

    .line 340
    .line 341
    iget-boolean v4, v2, LX/6yI;->A0M:Z

    .line 342
    .line 343
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v12, v0, LX/6xh;->A06:LX/Jt4;

    .line 347
    .line 348
    iget-object v14, v0, LX/6xh;->A08:LX/Jr5;

    .line 349
    .line 350
    iget-object v13, v0, LX/6xh;->A07:LX/Jr4;

    .line 351
    .line 352
    invoke-static {v5}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v3, ".jpg"

    .line 373
    .line 374
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v6, v3}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v2, v2, LX/6yI;->A0K:Z

    .line 392
    .line 393
    new-instance v9, LX/HQZ;

    .line 394
    .line 395
    move-object/from16 v17, v5

    .line 396
    .line 397
    move/from16 v18, v4

    .line 398
    .line 399
    move/from16 v19, v2

    .line 400
    .line 401
    invoke-direct/range {v9 .. v19}, LX/HQZ;-><init>(LX/IWk;LX/80c;LX/Jt4;LX/Jr4;LX/Jr5;LX/706;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v1, LX/0aO;->A04:LX/05V;

    .line 405
    .line 406
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 407
    .line 408
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/7DA;

    .line 413
    .line 414
    sget-object v1, LX/1Ni;->A0F:LX/1Ni;

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_7
    invoke-static {v4}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_9

    .line 422
    .line 423
    iget-object v6, v2, LX/6yI;->A0G:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v4, v2, LX/6yI;->A0E:Ljava/lang/String;

    .line 426
    .line 427
    iget-boolean v7, v2, LX/6yI;->A0L:Z

    .line 428
    .line 429
    iget-object v3, v2, LX/6yI;->A0F:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v12, v2, LX/6yI;->A0A:LX/7Hd;

    .line 432
    .line 433
    iget-object v13, v0, LX/6xh;->A06:LX/Jt4;

    .line 434
    .line 435
    iget-object v15, v0, LX/6xh;->A08:LX/Jr5;

    .line 436
    .line 437
    iget-object v14, v0, LX/6xh;->A07:LX/Jr4;

    .line 438
    .line 439
    invoke-static {v6}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v7, :cond_8

    .line 444
    .line 445
    const-string v9, ".was"

    .line 446
    .line 447
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v8, v2}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    new-instance v9, LX/6Lz;

    .line 475
    .line 476
    move-object/from16 v20, v3

    .line 477
    .line 478
    move-object/from16 v16, v5

    .line 479
    .line 480
    move-object/from16 v18, v6

    .line 481
    .line 482
    move-object/from16 v19, v4

    .line 483
    .line 484
    invoke-direct/range {v9 .. v20}, LX/6Lz;-><init>(LX/IWk;LX/80c;LX/7Hd;LX/Jt4;LX/Jr4;LX/Jr5;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, LX/0aO;->A04:LX/05V;

    .line 488
    .line 489
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 490
    .line 491
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LX/7DA;

    .line 496
    .line 497
    sget-object v1, LX/1Ni;->A0o:LX/1Ni;

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_8
    const-string v9, ".webp"

    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_9
    sget-object v2, LX/1Ni;->A0B:LX/1Ni;

    .line 505
    .line 506
    if-ne v4, v2, :cond_1

    .line 507
    .line 508
    if-eqz v5, :cond_a

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    :cond_a
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v0, LX/6xh;->A06:LX/Jt4;

    .line 520
    .line 521
    iget-object v3, v0, LX/6xh;->A07:LX/Jr4;

    .line 522
    .line 523
    new-instance v2, LX/I3Y;

    .line 524
    .line 525
    invoke-direct {v2, v4, v3, v5}, LX/I3Y;-><init>(LX/Jt4;LX/Jr4;Ljava/io/File;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v1, LX/0aO;->A01:LX/05V;

    .line 529
    .line 530
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 531
    .line 532
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/0aJ;

    .line 537
    .line 538
    invoke-virtual {v1, v11, v2}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 539
    .line 540
    .line 541
    return-object v0
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method public final A02(LX/80c;LX/1Ni;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0aO;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7DA;

    .line 9
    .line 10
    sget-object v0, LX/7DA;->A06:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/7DA;->A03:LX/00j;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0aJ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0aO;->A03:LX/05V;

    .line 30
    .line 31
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0aJ;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0aO;->A02:LX/05V;

    .line 43
    .line 44
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0aJ;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v1, LX/7DA;->A04:LX/00j;

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method
