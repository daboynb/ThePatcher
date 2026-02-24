.class public LX/DGt;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B4J;LX/CP9;LX/B8H;LX/Bw7;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/DGt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DGt;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/DGt;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, LX/DGt;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/DGt;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/DGt;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/DGt;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/DGt;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/CNg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iput-boolean v6, p1, LX/CNg;->A01:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/DGt;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/B4J;

    .line 16
    .line 17
    iget-object v5, p0, LX/DGt;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/B8H;

    .line 20
    .line 21
    iput-boolean v7, v3, LX/B4J;->A00:Z

    .line 22
    .line 23
    const-string v0, "recycler-decorations"

    .line 24
    .line 25
    iget-object v8, p0, LX/DGt;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    new-array v2, v9, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v5, LX/B8H;->A0G:Ljava/util/List;

    .line 35
    .line 36
    aput-object v0, v2, v7

    .line 37
    .line 38
    aput-object v8, v2, v6

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v8, v5, v2, v1}, LX/CNg;->A00(LX/CNg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 42
    .line 43
    .line 44
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "recycler-equivalent-mount"

    .line 47
    .line 48
    iget-object v8, p0, LX/DGt;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/CP9;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    new-array v2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v8, v2, v7}, LX/CP9;->A04(LX/CP9;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v5, LX/B8H;->A0I:Z

    .line 63
    .line 64
    invoke-static {v2, v6, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v5, LX/B8H;->A0L:Z

    .line 68
    .line 69
    invoke-static {v2, v9, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    iget v0, v5, LX/B8H;->A02:I

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget v0, v5, LX/B8H;->A07:I

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget v0, v5, LX/B8H;->A06:I

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget v0, v5, LX/B8H;->A00:I

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v5, LX/B8H;->A0K:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-static {v1, v2, v0, v7}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    iget-boolean v0, v5, LX/B8H;->A0M:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    iget-boolean v0, v5, LX/B8H;->A0R:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    iget v0, v5, LX/B8H;->A01:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    aput-object v4, v2, v0

    .line 140
    .line 141
    iget v0, v5, LX/B8H;->A05:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    iget-object v0, v5, LX/B8H;->A08:LX/17y;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_0
    const/16 v0, 0xe

    .line 160
    .line 161
    aput-object v1, v2, v0

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    invoke-static {p1, v3, v5, v2, v0}, LX/CNg;->A00(LX/CNg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    move-object v1, v4

    .line 177
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 178
    :goto_1
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "recycler-before-layout"

    .line 181
    .line 182
    :try_start_2
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-array v2, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v4, v2, v7

    .line 188
    .line 189
    const/16 v1, 0x9

    .line 190
    .line 191
    new-instance v0, LX/DJq;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/DJq;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v2}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 197
    .line 198
    .line 199
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "recycler-after-layout"

    .line 202
    .line 203
    :try_start_3
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-array v2, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v2, v7

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    new-instance v0, LX/DJq;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/DJq;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v2}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    .line 220
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "recycler-binder"

    .line 223
    .line 224
    :try_start_4
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-array v1, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, v5, LX/B8H;->A0C:LX/DUc;

    .line 230
    .line 231
    aput-object v0, v1, v7

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    invoke-static {p1, v5, v1, v0}, LX/CNg;->A01(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    .line 238
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "recycler-equivalent-bind"

    .line 241
    .line 242
    iget-object v3, p0, LX/DGt;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/util/List;

    .line 245
    .line 246
    iget-object v2, p0, LX/DGt;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LX/Bw7;

    .line 249
    .line 250
    :try_start_5
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-array v1, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v1, v7

    .line 260
    .line 261
    new-instance v0, LX/DJK;

    .line 262
    .line 263
    invoke-direct {v0, v5, v2, v3, v6}, LX/DJK;-><init>(LX/B8H;LX/Bw7;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    :catchall_0
    move-exception v0

    .line 272
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 273
    .line 274
    throw v0

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 277
    .line 278
    throw v0

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 281
    .line 282
    throw v0

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 285
    .line 286
    throw v0

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 289
    .line 290
    throw v0

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 293
    .line 294
    throw v0

    .line 295
    :cond_1
    const/4 v6, 0x0

    .line 296
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    iput-boolean v7, p1, LX/CNg;->A01:Z

    .line 301
    .line 302
    iget-object v3, p0, LX/DGt;->A04:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LX/B4J;

    .line 305
    .line 306
    iget-object v5, p0, LX/DGt;->A05:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, LX/B8H;

    .line 309
    .line 310
    iput-boolean v6, v3, LX/B4J;->A00:Z

    .line 311
    .line 312
    const-string v0, "recycler-decorations"

    .line 313
    .line 314
    iget-object v2, p0, LX/DGt;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    :try_start_6
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v9, 0x2

    .line 321
    new-array v1, v9, [Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v0, v5, LX/B8H;->A0G:Ljava/util/List;

    .line 324
    .line 325
    aput-object v0, v1, v6

    .line 326
    .line 327
    aput-object v2, v1, v7

    .line 328
    .line 329
    const/4 v8, 0x4

    .line 330
    invoke-static {p1, v2, v5, v1, v8}, LX/CNg;->A00(LX/CNg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 331
    .line 332
    .line 333
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "recycler-equivalent-mount"

    .line 336
    .line 337
    iget-object v1, p0, LX/DGt;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/CP9;

    .line 340
    .line 341
    :try_start_7
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x11

    .line 345
    .line 346
    new-array v2, v0, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v1, v2, v6}, LX/CP9;->A04(LX/CP9;[Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v5, LX/B8H;->A0C:LX/DUc;

    .line 352
    .line 353
    aput-object v0, v2, v7

    .line 354
    .line 355
    iget-boolean v0, v5, LX/B8H;->A0I:Z

    .line 356
    .line 357
    invoke-static {v2, v9, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 358
    .line 359
    .line 360
    iget-boolean v0, v5, LX/B8H;->A0L:Z

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v0, 0x3

    .line 367
    aput-object v1, v2, v0

    .line 368
    .line 369
    iget v0, v5, LX/B8H;->A02:I

    .line 370
    .line 371
    invoke-static {v2, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iget v0, v5, LX/B8H;->A07:I

    .line 375
    .line 376
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget v0, v5, LX/B8H;->A06:I

    .line 380
    .line 381
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget v0, v5, LX/B8H;->A00:I

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v0, 0x7

    .line 391
    aput-object v1, v2, v0

    .line 392
    .line 393
    iget-boolean v0, v5, LX/B8H;->A0K:Z

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    invoke-static {v1, v2, v0, v6}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x9

    .line 406
    .line 407
    aput-object v1, v2, v0

    .line 408
    .line 409
    iget-boolean v0, v5, LX/B8H;->A0M:Z

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0xa

    .line 416
    .line 417
    aput-object v1, v2, v0

    .line 418
    .line 419
    iget-boolean v0, v5, LX/B8H;->A0R:Z

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0xb

    .line 426
    .line 427
    aput-object v1, v2, v0

    .line 428
    .line 429
    iget v0, v5, LX/B8H;->A01:I

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0xc

    .line 436
    .line 437
    aput-object v1, v2, v0

    .line 438
    .line 439
    const/16 v0, 0xd

    .line 440
    .line 441
    aput-object v4, v2, v0

    .line 442
    .line 443
    iget v0, v5, LX/B8H;->A05:I

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0xe

    .line 450
    .line 451
    aput-object v1, v2, v0

    .line 452
    .line 453
    iget-object v0, v5, LX/B8H;->A08:LX/17y;

    .line 454
    .line 455
    if-eqz v0, :cond_2

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_2
    const/16 v0, 0xf

    .line 462
    .line 463
    aput-object v1, v2, v0

    .line 464
    .line 465
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x10

    .line 470
    .line 471
    aput-object v1, v2, v0

    .line 472
    .line 473
    const/4 v0, 0x5

    .line 474
    invoke-static {p1, v3, v5, v2, v0}, LX/CNg;->A00(LX/CNg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_2
    move-object v1, v4

    .line 479
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 480
    :goto_3
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 481
    .line 482
    const-string v0, "recycler-before-layout"

    .line 483
    .line 484
    :try_start_8
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-array v2, v7, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v4, v2, v6

    .line 490
    .line 491
    const/4 v1, 0x7

    .line 492
    new-instance v0, LX/DJq;

    .line 493
    .line 494
    invoke-direct {v0, v1}, LX/DJq;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0, v2}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 498
    .line 499
    .line 500
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 501
    .line 502
    const-string v0, "recycler-after-layout"

    .line 503
    .line 504
    :try_start_9
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-array v2, v7, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v4, v2, v6

    .line 510
    .line 511
    const/16 v1, 0x8

    .line 512
    .line 513
    new-instance v0, LX/DJq;

    .line 514
    .line 515
    invoke-direct {v0, v1}, LX/DJq;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0, v2}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 519
    .line 520
    .line 521
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "recycler-equivalent-bind"

    .line 524
    .line 525
    iget-object v3, p0, LX/DGt;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Ljava/util/List;

    .line 528
    .line 529
    iget-object v2, p0, LX/DGt;->A03:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LX/Bw7;

    .line 532
    .line 533
    :try_start_a
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-array v1, v7, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    aput-object v0, v1, v6

    .line 543
    .line 544
    new-instance v0, LX/DJK;

    .line 545
    .line 546
    invoke-direct {v0, v5, v2, v3, v6}, LX/DJK;-><init>(LX/B8H;LX/Bw7;Ljava/util/List;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0, v1}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 550
    .line 551
    .line 552
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :goto_4
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 556
    .line 557
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 558
    .line 559
    return-object v0

    .line 560
    :catchall_6
    move-exception v0

    .line 561
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 562
    .line 563
    throw v0

    .line 564
    :catchall_7
    move-exception v0

    .line 565
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 566
    .line 567
    throw v0

    .line 568
    :catchall_8
    move-exception v0

    .line 569
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 570
    .line 571
    throw v0

    .line 572
    :catchall_9
    move-exception v0

    .line 573
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 574
    .line 575
    throw v0

    .line 576
    :catchall_a
    move-exception v0

    .line 577
    iput-object v4, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 578
    .line 579
    throw v0
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
