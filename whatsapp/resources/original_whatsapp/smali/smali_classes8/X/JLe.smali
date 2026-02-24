.class public LX/JLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/JLe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JLe;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/JLe;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/JLe;->A01:I

    .line 10
    .line 11
    iput-object p2, p0, LX/JLe;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/JLe;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/JLe;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/JLe;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/IzU;

    .line 14
    .line 15
    iget-object v0, v5, LX/IzU;->A0q:LX/Jwj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v5, LX/IzU;->A0q:LX/Jwj;

    .line 20
    .line 21
    iget-object v0, p0, LX/JLe;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/IFf;

    .line 24
    .line 25
    iget-object v0, v0, LX/IFf;->A02:LX/Jwj;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v5, LX/IzU;->A0q:LX/Jwj;

    .line 30
    .line 31
    iget-object v0, v5, LX/IzU;->A0q:LX/Jwj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Jwj;->Arg()Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/Jwj;->BtV(Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/JLe;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/IFf;

    .line 43
    .line 44
    iget-object v0, v1, LX/IFf;->A02:LX/Jwj;

    .line 45
    .line 46
    iput-object v0, v5, LX/IzU;->A0q:LX/Jwj;

    .line 47
    .line 48
    iput-object v1, v5, LX/IzU;->A0H:LX/IFf;

    .line 49
    .line 50
    iget-object v3, p0, LX/JLe;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/Jxw;

    .line 53
    .line 54
    iput-object v3, v5, LX/IzU;->A0D:LX/Jxw;

    .line 55
    .line 56
    sget-object v0, LX/Jxw;->A02:LX/IPA;

    .line 57
    .line 58
    invoke-interface {v3, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v5, LX/IzU;->A0V:LX/IgF;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iput-object v2, v1, LX/IgF;->A00:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v0, v1, LX/IgF;->A01:LX/IWj;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/IWj;->A09()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, LX/IgF;->A03(LX/IgF;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget v0, p0, LX/JLe;->A00:I

    .line 92
    .line 93
    iput v0, v5, LX/IzU;->A03:I

    .line 94
    .line 95
    sget-object v0, LX/Jxw;->A0N:LX/IPA;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v5, LX/IzU;->A0L:Z

    .line 102
    .line 103
    iget-object v2, v5, LX/IzU;->A0V:LX/IgF;

    .line 104
    .line 105
    iget v6, p0, LX/JLe;->A01:I

    .line 106
    .line 107
    iget-object v0, v2, LX/IgF;->A01:LX/IWj;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/IWj;->A09()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-static {v2}, LX/IgF;->A02(LX/IgF;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v6, v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_2
    invoke-virtual {v2, v0}, LX/IgF;->A07(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v2, LX/IgF;->A05:[LX/I2q;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, v2, LX/IgF;->A05:[LX/I2q;

    .line 133
    .line 134
    array-length v0, v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v0}, LX/IgF;->A07(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const-string v1, "CameraInventory"

    .line 148
    .line 149
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v1, 0x2

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v3, v1, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    :cond_3
    :goto_0
    new-instance v0, LX/IfR;

    .line 162
    .line 163
    invoke-direct {v0}, LX/IfR;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v5, LX/IzU;->A0A:LX/IfR;

    .line 167
    .line 168
    invoke-virtual {v2, v6}, LX/IgF;->A06(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v4, 0x0

    .line 175
    if-ne v6, v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/IgF;->A07(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const-string v1, "CameraInventory"

    .line 184
    .line 185
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-static {v1, v0, v4}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    goto :goto_0

    .line 197
    :goto_1
    :try_start_0
    invoke-static {v5, v1}, LX/IzU;->A05(LX/IzU;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1}, LX/IzU;->A0C(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, LX/IzU;->A03(LX/IzU;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/IzU;->A0H:LX/IFf;

    .line 207
    .line 208
    iget-boolean v0, v0, LX/IFf;->A03:Z

    .line 209
    .line 210
    invoke-static {v5, v4, v1, v0}, LX/IzU;->A04(LX/IzU;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, LX/IQU;->A00(LX/IzU;)LX/IQU;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget v1, v5, LX/IzU;->A00:I

    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    invoke-static {v2, v0, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    move-exception v3

    .line 226
    const/16 v1, 0xd

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v3, v1, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, LX/IzU;->AIr(LX/Hhh;)Z

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_5
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    .line 237
    .line 238
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " Number Of Cameras: "

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    sget v0, LX/IgF;->A06:I

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " BACK: "

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    sget-boolean v1, LX/IgF;->A07:Z

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " FRONT: "

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, LX/IgF;->A05:[LX/I2q;

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    const-string v0, " Camera Info size: "

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    array-length v1, v2

    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " Camera lenses: "

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :goto_2
    if-ge v4, v1, :cond_7

    .line 292
    .line 293
    aget-object v0, v2, v4

    .line 294
    .line 295
    iget v0, v0, LX/I2q;->A01:I

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " "

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    const-string v0, " Camera Info NULL"

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-static {v3}, LX/Gi1;->A0j(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_8
    new-instance v0, LX/H3h;

    .line 319
    .line 320
    invoke-direct {v0}, LX/H3h;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_9
    const-string v0, "Logical cameras not initialised!"

    .line 325
    .line 326
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_a
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 332
    .line 333
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_b
    iget-object v4, p0, LX/JLe;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LX/IzV;

    .line 341
    .line 342
    iget-object v7, p0, LX/JLe;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, LX/IFf;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    iget v8, p0, LX/JLe;->A01:I

    .line 348
    .line 349
    iget-object v6, p0, LX/JLe;->A04:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, LX/Jxw;

    .line 352
    .line 353
    iget v3, p0, LX/JLe;->A00:I

    .line 354
    .line 355
    :try_start_1
    const/4 v1, 0x0

    .line 356
    const/16 v0, 0xb

    .line 357
    .line 358
    invoke-static {v5, v0, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, LX/IzV;->A0d:LX/Jwj;

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    iget-object v1, v4, LX/IzV;->A0d:LX/Jwj;

    .line 366
    .line 367
    iget-object v0, v7, LX/IFf;->A02:LX/Jwj;

    .line 368
    .line 369
    if-eq v1, v0, :cond_c

    .line 370
    .line 371
    iget-object v1, v4, LX/IzV;->A0d:LX/Jwj;

    .line 372
    .line 373
    iget-object v0, v4, LX/IzV;->A0d:LX/Jwj;

    .line 374
    .line 375
    invoke-interface {v0}, LX/Jwj;->Arg()Landroid/graphics/SurfaceTexture;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v1, v0}, LX/Jwj;->BtV(Landroid/graphics/SurfaceTexture;)V

    .line 380
    .line 381
    .line 382
    iput-object v5, v4, LX/IzV;->A0d:LX/Jwj;

    .line 383
    .line 384
    :cond_c
    iget-object v2, v4, LX/IzV;->A0J:LX/IfM;

    .line 385
    .line 386
    iget-object v0, v2, LX/IfM;->A00:LX/IWj;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/IWj;->A09()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    invoke-static {v2, v8}, LX/IfM;->A00(LX/IfM;I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v0, -0x1

    .line 399
    if-ne v1, v0, :cond_10

    .line 400
    .line 401
    invoke-virtual {v2}, LX/IfM;->A04()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-lez v0, :cond_f

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    if-nez v8, :cond_d

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LX/IfM;->A07(I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    const-string v1, "CameraInventory"

    .line 417
    .line 418
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v1, 0x2

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v2, v1, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    goto :goto_3

    .line 431
    :cond_d
    if-ne v8, v0, :cond_e

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v2, v0}, LX/IfM;->A07(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    const-string v1, "CameraInventory"

    .line 441
    .line 442
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v1, 0x2

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v2, v1, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    goto :goto_3

    .line 455
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "found "

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    sget v0, LX/IfM;->A03:I

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, " cameras with bad facing constants"

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_f
    new-instance v0, LX/H3h;

    .line 477
    .line 478
    invoke-direct {v0}, LX/H3h;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_10
    :goto_3
    invoke-static {v4, v8}, LX/IzV;->A07(LX/IzV;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v6, v7, v3}, LX/IzV;->A02(LX/IzV;LX/Jxw;LX/IFf;I)LX/IQU;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget v1, v4, LX/IzV;->A00:I

    .line 490
    .line 491
    const/16 v0, 0xc

    .line 492
    .line 493
    invoke-static {v2, v0, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :cond_11
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 498
    .line 499
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 504
    :catch_1
    move-exception v3

    .line 505
    const/16 v0, 0xd

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-static {v3, v0, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v4, LX/IzV;->A0N:LX/IAJ;

    .line 512
    .line 513
    iget-object v0, v1, LX/IAJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    .line 515
    invoke-static {v0}, LX/Gi2;->A1N(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LX/Gi2;->A1N(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, LX/IAJ;->A00(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v4, LX/IzV;->A0L:LX/ICL;

    .line 525
    .line 526
    iget-object v0, v1, LX/ICL;->A01:LX/IUv;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, LX/ICL;->A02:LX/IUv;

    .line 532
    .line 533
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v5}, LX/IzV;->C0C(LX/Jpy;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, LX/IzV;->A0O:LX/IjM;

    .line 540
    .line 541
    iget-object v0, v0, LX/IjM;->A06:LX/IUv;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v4, LX/IzV;->A0R:LX/IUv;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, LX/IzV;->A09()V

    .line 552
    .line 553
    .line 554
    throw v3
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method
