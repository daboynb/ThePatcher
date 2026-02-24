.class public LX/IZz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/hardware/Camera$Parameters;

.field public final A01:Landroid/hardware/Camera;

.field public final A02:LX/H3y;

.field public final A03:I

.field public final A04:LX/H3v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IZz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/H3v;LX/H3y;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IZz;->A01:Landroid/hardware/Camera;

    .line 4
    .line 5
    iput-object p1, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    iput-object p3, p0, LX/IZz;->A04:LX/H3v;

    .line 8
    .line 9
    iput-object p4, p0, LX/IZz;->A02:LX/H3y;

    .line 10
    .line 11
    iput p5, p0, LX/IZz;->A03:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/Hvn;LX/IRi;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A01(LX/Hvo;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    iget v2, p1, LX/Hvo;->A00:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v2, v0, :cond_11

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-eq v2, v0, :cond_10

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    if-eq v2, v0, :cond_f

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    if-eq v2, v0, :cond_e

    .line 21
    .line 22
    const/16 v0, 0x34

    .line 23
    .line 24
    if-eq v2, v0, :cond_d

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    if-eq v2, v0, :cond_c

    .line 29
    .line 30
    const/16 v0, 0x3b

    .line 31
    .line 32
    const-string v8, "flip-h"

    .line 33
    .line 34
    const/16 v7, 0x10e

    .line 35
    .line 36
    const-string v6, "flip-v"

    .line 37
    .line 38
    const/16 v5, 0x5a

    .line 39
    .line 40
    if-eq v2, v0, :cond_15

    .line 41
    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v2, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    packed-switch v2, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    packed-switch v2, :pswitch_data_3

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Invalid Settings key: "

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_0
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, LX/IdJ;

    .line 72
    .line 73
    iget-object v2, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 74
    .line 75
    iget v1, p2, LX/IdJ;->A02:I

    .line 76
    .line 77
    iget v0, p2, LX/IdJ;->A01:I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 83
    .line 84
    sget-object v0, LX/IZY;->A0a:LX/Hvo;

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_1
    check-cast p2, [I

    .line 89
    .line 90
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 91
    .line 92
    sget-object v0, LX/IRi;->A10:LX/Hvn;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_18

    .line 99
    .line 100
    if-eqz p2, :cond_18

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_18

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [I

    .line 117
    .line 118
    aget v0, v1, v9

    .line 119
    .line 120
    aget v2, p2, v9

    .line 121
    .line 122
    if-ne v0, v2, :cond_0

    .line 123
    .line 124
    aget v0, v1, v4

    .line 125
    .line 126
    aget v1, p2, v4

    .line 127
    .line 128
    if-ne v0, v1, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 136
    .line 137
    sget-object v0, LX/IZY;->A0m:LX/Hvo;

    .line 138
    .line 139
    invoke-virtual {v1, v0, p2}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .line 144
    .line 145
    iget-object v2, p0, LX/IZz;->A04:LX/H3v;

    .line 146
    .line 147
    sget-object v0, LX/IRi;->A0X:LX/Hvn;

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_18

    .line 154
    .line 155
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sget-object v0, LX/IRi;->A0j:LX/Hvn;

    .line 163
    .line 164
    invoke-static {v0, v2}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-gt v1, v0, :cond_18

    .line 169
    .line 170
    iget-object v1, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    move-object v3, p2

    .line 179
    :cond_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 183
    .line 184
    sget-object v0, LX/IZY;->A0e:LX/Hvo;

    .line 185
    .line 186
    invoke-virtual {v1, v0, p2}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return v4

    .line 190
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 191
    .line 192
    iget-object v2, p0, LX/IZz;->A04:LX/H3v;

    .line 193
    .line 194
    sget-object v0, LX/IRi;->A0W:LX/Hvn;

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_18

    .line 201
    .line 202
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sget-object v0, LX/IRi;->A0i:LX/Hvn;

    .line 210
    .line 211
    invoke-static {v0, v2}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-gt v1, v0, :cond_18

    .line 216
    .line 217
    iget-object v1, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    move-object v3, p2

    .line 226
    :cond_2
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 230
    .line 231
    sget-object v0, LX/IZY;->A0C:LX/Hvo;

    .line 232
    .line 233
    invoke-virtual {v1, v0, p2}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return v4

    .line 237
    :pswitch_4
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 238
    .line 239
    sget-object v0, LX/IRi;->A0H:LX/Hvn;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v2, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 248
    .line 249
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string/jumbo v0, "video-size"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 263
    .line 264
    sget-object v0, LX/IZY;->A0x:LX/Hvo;

    .line 265
    .line 266
    invoke-virtual {v1, v0, p2}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return v4

    .line 270
    :pswitch_5
    check-cast p2, LX/IdJ;

    .line 271
    .line 272
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 273
    .line 274
    sget-object v0, LX/IRi;->A0y:LX/Hvn;

    .line 275
    .line 276
    invoke-static {v0, v1, p2}, LX/IZz;->A00(LX/Hvn;LX/IRi;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_18

    .line 281
    .line 282
    iget-object v2, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 283
    .line 284
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget v1, p2, LX/IdJ;->A02:I

    .line 288
    .line 289
    iget v0, p2, LX/IdJ;->A01:I

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 295
    .line 296
    sget-object v0, LX/IZY;->A0j:LX/Hvo;

    .line 297
    .line 298
    invoke-virtual {v1, v0, p2}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return v4

    .line 302
    :pswitch_6
    check-cast p2, LX/IdJ;

    .line 303
    .line 304
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 305
    .line 306
    sget-object v0, LX/IRi;->A12:LX/Hvn;

    .line 307
    .line 308
    invoke-static {v0, v1, p2}, LX/IZz;->A00(LX/Hvn;LX/IRi;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    iget-object v2, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 315
    .line 316
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget v1, p2, LX/IdJ;->A02:I

    .line 320
    .line 321
    iget v0, p2, LX/IdJ;->A01:I

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 327
    .line 328
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 329
    .line 330
    invoke-virtual {v1, v0, p2}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return v4

    .line 334
    :pswitch_7
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    check-cast p2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 349
    .line 350
    sget-object v0, LX/IZY;->A0F:LX/Hvo;

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :pswitch_8
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast p2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 369
    .line 370
    sget-object v0, LX/IZY;->A0G:LX/Hvo;

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :pswitch_9
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast p2, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget-object v2, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 389
    .line 390
    sget-object v0, LX/IZY;->A0f:LX/Hvo;

    .line 391
    .line 392
    invoke-virtual {v1, v0, p2}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/IZY;->A0T:LX/Hvo;

    .line 396
    .line 397
    invoke-static {v0, v1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 404
    .line 405
    sget-object v0, LX/IRi;->A0K:LX/Hvn;

    .line 406
    .line 407
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    const-string v0, "snapshot-picture-flip"

    .line 414
    .line 415
    if-eq v3, v5, :cond_4

    .line 416
    .line 417
    if-eq v3, v7, :cond_4

    .line 418
    .line 419
    invoke-virtual {v2, v0, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return v4

    .line 423
    :cond_4
    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return v4

    .line 427
    :pswitch_a
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast p2, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 437
    .line 438
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 439
    .line 440
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 452
    .line 453
    sget-object v0, LX/IZY;->A10:LX/Hvo;

    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :pswitch_b
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    check-cast p2, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    packed-switch v0, :pswitch_data_4

    .line 467
    .line 468
    .line 469
    return v9

    .line 470
    :pswitch_c
    const-string v2, "auto"

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :pswitch_d
    const-string v2, "incandescent"

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :pswitch_e
    const-string v2, "fluorescent"

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :pswitch_f
    const-string/jumbo v2, "warm-fluorescent"

    .line 480
    .line 481
    .line 482
    goto :goto_0

    .line 483
    :pswitch_10
    const-string v2, "daylight"

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :pswitch_11
    const-string v2, "cloudy-daylight"

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :pswitch_12
    const-string v2, "twilight"

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :pswitch_13
    const-string v2, "shade"

    .line 493
    .line 494
    :goto_0
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 495
    .line 496
    sget-object v0, LX/IRi;->A19:LX/Hvn;

    .line 497
    .line 498
    invoke-static {v0, v1, p2}, LX/IZz;->A00(LX/Hvn;LX/IRi;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 510
    .line 511
    sget-object v0, LX/IZY;->A0y:LX/Hvo;

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :pswitch_14
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    check-cast p2, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v0, p0, LX/IZz;->A04:LX/H3v;

    .line 525
    .line 526
    iget-object v0, v0, LX/H3v;->A02:LX/I6S;

    .line 527
    .line 528
    if-eqz v0, :cond_18

    .line 529
    .line 530
    iget-object v2, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 531
    .line 532
    iget-object v1, v0, LX/I6S;->A03:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v0, v0, LX/I6S;->A01:Landroid/util/SparseArray;

    .line 535
    .line 536
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 546
    .line 547
    sget-object v0, LX/IZY;->A0K:LX/Hvo;

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :pswitch_15
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    check-cast p2, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 561
    .line 562
    sget-object v0, LX/IRi;->A11:LX/Hvn;

    .line 563
    .line 564
    invoke-static {v0, v1, p2}, LX/IZz;->A00(LX/Hvn;LX/IRi;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 576
    .line 577
    sget-object v0, LX/IZY;->A0n:LX/Hvo;

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :pswitch_16
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    check-cast p2, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 591
    .line 592
    sget-object v0, LX/IRi;->A0z:LX/Hvn;

    .line 593
    .line 594
    invoke-static {v0, v1, p2}, LX/IZz;->A00(LX/Hvn;LX/IRi;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 606
    .line 607
    sget-object v0, LX/IZY;->A0l:LX/Hvo;

    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :pswitch_17
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    check-cast p2, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 621
    .line 622
    sget-object v0, LX/IRi;->A0x:LX/Hvn;

    .line 623
    .line 624
    invoke-static {v0, v1, p2}, LX/IZz;->A00(LX/Hvn;LX/IRi;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 633
    .line 634
    .line 635
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 636
    .line 637
    sget-object v0, LX/IZY;->A0h:LX/Hvo;

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :pswitch_18
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    check-cast p2, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-lez v1, :cond_18

    .line 651
    .line 652
    if-gt v1, v0, :cond_18

    .line 653
    .line 654
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 657
    .line 658
    .line 659
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 660
    .line 661
    sget-object v0, LX/IZY;->A0Z:LX/Hvo;

    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :pswitch_19
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    check-cast p2, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-lez v1, :cond_18

    .line 675
    .line 676
    if-gt v1, v0, :cond_18

    .line 677
    .line 678
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 684
    .line 685
    sget-object v0, LX/IZY;->A0Y:LX/Hvo;

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :pswitch_1a
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    check-cast p2, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 699
    .line 700
    sget-object v0, LX/IRi;->A0I:LX/Hvn;

    .line 701
    .line 702
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_18

    .line 707
    .line 708
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 711
    .line 712
    .line 713
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 714
    .line 715
    sget-object v0, LX/IZY;->A08:LX/Hvo;

    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :pswitch_1b
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    check-cast p2, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    packed-switch v0, :pswitch_data_5

    .line 729
    .line 730
    .line 731
    return v9

    .line 732
    :pswitch_1c
    const-string v2, "none"

    .line 733
    .line 734
    goto :goto_1

    .line 735
    :pswitch_1d
    const-string v2, "mono"

    .line 736
    .line 737
    goto :goto_1

    .line 738
    :pswitch_1e
    const-string v2, "negative"

    .line 739
    .line 740
    goto :goto_1

    .line 741
    :pswitch_1f
    const-string v2, "solarize"

    .line 742
    .line 743
    goto :goto_1

    .line 744
    :pswitch_20
    const-string v2, "sepia"

    .line 745
    .line 746
    goto :goto_1

    .line 747
    :pswitch_21
    const-string v2, "posterize"

    .line 748
    .line 749
    goto :goto_1

    .line 750
    :pswitch_22
    const-string/jumbo v2, "whiteboard"

    .line 751
    .line 752
    .line 753
    goto :goto_1

    .line 754
    :pswitch_23
    const-string v2, "blackboard"

    .line 755
    .line 756
    goto :goto_1

    .line 757
    :pswitch_24
    const-string v2, "aqua"

    .line 758
    .line 759
    :goto_1
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 760
    .line 761
    sget-object v0, LX/IRi;->A0q:LX/Hvn;

    .line 762
    .line 763
    invoke-static {v0, v1, p2}, LX/IZz;->A00(LX/Hvn;LX/IRi;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_18

    .line 768
    .line 769
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 775
    .line 776
    sget-object v0, LX/IZY;->A06:LX/Hvo;

    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :pswitch_25
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    check-cast p2, Ljava/lang/Number;

    .line 784
    .line 785
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_7

    .line 790
    .line 791
    if-eq v1, v4, :cond_6

    .line 792
    .line 793
    const/4 v0, 0x2

    .line 794
    if-eq v1, v0, :cond_5

    .line 795
    .line 796
    const/4 v0, 0x3

    .line 797
    if-ne v1, v0, :cond_18

    .line 798
    .line 799
    const-string v2, "auto"

    .line 800
    .line 801
    :goto_2
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 802
    .line 803
    sget-object v0, LX/IRi;->A0o:LX/Hvn;

    .line 804
    .line 805
    invoke-static {v0, v1, p2}, LX/IZz;->A00(LX/Hvn;LX/IRi;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_18

    .line 810
    .line 811
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 817
    .line 818
    sget-object v0, LX/IZY;->A00:LX/Hvo;

    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :cond_5
    const-string v2, "60hz"

    .line 823
    .line 824
    goto :goto_2

    .line 825
    :cond_6
    const-string v2, "50hz"

    .line 826
    .line 827
    goto :goto_2

    .line 828
    :cond_7
    const-string v2, "off"

    .line 829
    .line 830
    goto :goto_2

    .line 831
    :pswitch_26
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    check-cast p2, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_b

    .line 841
    .line 842
    if-eq v1, v4, :cond_a

    .line 843
    .line 844
    const/4 v0, 0x2

    .line 845
    if-eq v1, v0, :cond_9

    .line 846
    .line 847
    const/4 v0, 0x3

    .line 848
    if-eq v1, v0, :cond_8

    .line 849
    .line 850
    const/4 v0, 0x4

    .line 851
    if-ne v1, v0, :cond_18

    .line 852
    .line 853
    const-string v2, "red-eye"

    .line 854
    .line 855
    :goto_3
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 856
    .line 857
    sget-object v0, LX/IRi;->A0u:LX/Hvn;

    .line 858
    .line 859
    invoke-static {v0, v1, p2}, LX/IZz;->A00(LX/Hvn;LX/IRi;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_18

    .line 864
    .line 865
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 871
    .line 872
    sget-object v0, LX/IZY;->A0A:LX/Hvo;

    .line 873
    .line 874
    goto/16 :goto_7

    .line 875
    .line 876
    :cond_8
    const-string v2, "torch"

    .line 877
    .line 878
    goto :goto_3

    .line 879
    :cond_9
    const-string v2, "auto"

    .line 880
    .line 881
    goto :goto_3

    .line 882
    :cond_a
    const-string v2, "on"

    .line 883
    .line 884
    goto :goto_3

    .line 885
    :cond_b
    const-string v2, "off"

    .line 886
    .line 887
    goto :goto_3

    .line 888
    :pswitch_27
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    check-cast p2, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    packed-switch v0, :pswitch_data_6

    .line 898
    .line 899
    .line 900
    return v9

    .line 901
    :pswitch_28
    const-string v2, "fixed"

    .line 902
    .line 903
    goto :goto_4

    .line 904
    :pswitch_29
    const-string v2, "auto"

    .line 905
    .line 906
    goto :goto_4

    .line 907
    :pswitch_2a
    const-string v2, "macro"

    .line 908
    .line 909
    goto :goto_4

    .line 910
    :pswitch_2b
    const-string v2, "continuous-video"

    .line 911
    .line 912
    goto :goto_4

    .line 913
    :pswitch_2c
    const-string v2, "continuous-picture"

    .line 914
    .line 915
    goto :goto_4

    .line 916
    :pswitch_2d
    const-string v2, "edof"

    .line 917
    .line 918
    goto :goto_4

    .line 919
    :pswitch_2e
    const-string v2, "infinity"

    .line 920
    .line 921
    :goto_4
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 922
    .line 923
    sget-object v0, LX/IRi;->A0v:LX/Hvn;

    .line 924
    .line 925
    invoke-static {v0, v1, p2}, LX/IZz;->A00(LX/Hvn;LX/IRi;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_18

    .line 930
    .line 931
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 937
    .line 938
    sget-object v0, LX/IZY;->A0D:LX/Hvo;

    .line 939
    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :pswitch_2f
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    check-cast p2, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    sget-object v0, LX/Ica;->A06:Ljava/util/HashSet;

    .line 952
    .line 953
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_18

    .line 958
    .line 959
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 962
    .line 963
    .line 964
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 965
    .line 966
    sget-object v0, LX/IZY;->A0q:LX/Hvo;

    .line 967
    .line 968
    goto/16 :goto_7

    .line 969
    .line 970
    :cond_c
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget v0, p0, LX/IZz;->A03:I

    .line 974
    .line 975
    if-ne v0, v4, :cond_18

    .line 976
    .line 977
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 978
    .line 979
    sget-object v0, LX/IRi;->A0K:LX/Hvn;

    .line 980
    .line 981
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_18

    .line 986
    .line 987
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 988
    .line 989
    sget-object v0, LX/IZY;->A0T:LX/Hvo;

    .line 990
    .line 991
    goto/16 :goto_7

    .line 992
    .line 993
    :cond_d
    const/4 v2, 0x0

    .line 994
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 995
    .line 996
    sget-object v0, LX/IRi;->A0H:LX/Hvn;

    .line 997
    .line 998
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_18

    .line 1003
    .line 1004
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 1005
    .line 1006
    sget-object v0, LX/IZY;->A0k:LX/Hvo;

    .line 1007
    .line 1008
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0, v2}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "getCaptureRequestKeys"

    .line 1015
    .line 1016
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_e
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 1025
    .line 1026
    sget-object v0, LX/IZY;->A0L:LX/Hvo;

    .line 1027
    .line 1028
    goto/16 :goto_7

    .line 1029
    .line 1030
    :cond_f
    check-cast p2, Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 1033
    .line 1034
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 1038
    .line 1039
    sget-object v0, LX/IZY;->A0H:LX/Hvo;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0, p2}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return v4

    .line 1045
    :cond_10
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    check-cast p2, Ljava/lang/Number;

    .line 1049
    .line 1050
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v1

    .line 1054
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 1060
    .line 1061
    sget-object v0, LX/IZY;->A0I:LX/Hvo;

    .line 1062
    .line 1063
    goto/16 :goto_7

    .line 1064
    .line 1065
    :cond_11
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    check-cast p2, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 1075
    .line 1076
    sget-object v0, LX/IRi;->A0c:LX/Hvn;

    .line 1077
    .line 1078
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_18

    .line 1083
    .line 1084
    sget-object v0, LX/Ica;->A07:Ljava/util/HashSet;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_18

    .line 1091
    .line 1092
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 1098
    .line 1099
    sget-object v0, LX/IZY;->A0X:LX/Hvo;

    .line 1100
    .line 1101
    goto/16 :goto_7

    .line 1102
    .line 1103
    :cond_12
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 1111
    .line 1112
    sget-object v0, LX/IRi;->A0M:LX/Hvn;

    .line 1113
    .line 1114
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_18

    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    if-eqz v5, :cond_13

    .line 1122
    .line 1123
    const/16 v3, 0x11

    .line 1124
    .line 1125
    :cond_13
    iget-object v1, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 1126
    .line 1127
    if-eqz v3, :cond_14

    .line 1128
    .line 1129
    packed-switch v3, :pswitch_data_7

    .line 1130
    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    :goto_5
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, p0, LX/IZz;->A02:LX/H3y;

    .line 1137
    .line 1138
    sget-object v1, LX/IZY;->A0r:LX/Hvo;

    .line 1139
    .line 1140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v2, v1, v0}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    if-eqz v5, :cond_16

    .line 1148
    .line 1149
    sget-object v1, LX/IZY;->A0q:LX/Hvo;

    .line 1150
    .line 1151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {p0, v1, v0}, LX/IZz;->A01(LX/Hvo;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    return v4

    .line 1159
    :pswitch_30
    sget-object v0, LX/IeJ;->A00:Landroid/graphics/Rect;

    .line 1160
    .line 1161
    const-string v0, "hdr"

    .line 1162
    .line 1163
    goto :goto_5

    .line 1164
    :pswitch_31
    const-string v0, "barcode"

    .line 1165
    .line 1166
    goto :goto_5

    .line 1167
    :cond_14
    const-string v0, "auto"

    .line 1168
    .line 1169
    goto :goto_5

    .line 1170
    :cond_15
    iget-object v3, p0, LX/IZz;->A02:LX/H3y;

    .line 1171
    .line 1172
    sget-object v0, LX/IZY;->A0T:LX/Hvo;

    .line 1173
    .line 1174
    invoke-static {v0, v3}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_16

    .line 1179
    .line 1180
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 1181
    .line 1182
    sget-object v0, LX/IRi;->A0K:LX/Hvn;

    .line 1183
    .line 1184
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_16

    .line 1189
    .line 1190
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    check-cast p2, Ljava/lang/Number;

    .line 1194
    .line 1195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    sget-object v0, LX/IZY;->A0w:LX/Hvo;

    .line 1200
    .line 1201
    invoke-virtual {v3, v0, p2}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    const-string/jumbo v1, "video-flip"

    .line 1205
    .line 1206
    .line 1207
    if-eq v2, v5, :cond_17

    .line 1208
    .line 1209
    if-eq v2, v7, :cond_17

    .line 1210
    .line 1211
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 1212
    .line 1213
    invoke-virtual {v0, v1, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_16
    return v4

    .line 1217
    :cond_17
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    return v4

    .line 1223
    :pswitch_32
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    check-cast p2, Ljava/lang/Number;

    .line 1227
    .line 1228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_19

    .line 1233
    .line 1234
    packed-switch v0, :pswitch_data_8

    .line 1235
    .line 1236
    .line 1237
    :cond_18
    return v9

    .line 1238
    :pswitch_33
    sget-object v0, LX/IeJ;->A00:Landroid/graphics/Rect;

    .line 1239
    .line 1240
    const-string v2, "hdr"

    .line 1241
    .line 1242
    goto :goto_6

    .line 1243
    :pswitch_34
    const-string v2, "barcode"

    .line 1244
    .line 1245
    goto :goto_6

    .line 1246
    :pswitch_35
    const-string v2, "candlelight"

    .line 1247
    .line 1248
    goto :goto_6

    .line 1249
    :pswitch_36
    const-string v2, "party"

    .line 1250
    .line 1251
    goto :goto_6

    .line 1252
    :pswitch_37
    const-string v2, "sports"

    .line 1253
    .line 1254
    goto :goto_6

    .line 1255
    :pswitch_38
    const-string v2, "fireworks"

    .line 1256
    .line 1257
    goto :goto_6

    .line 1258
    :pswitch_39
    const-string v2, "steadyphoto"

    .line 1259
    .line 1260
    goto :goto_6

    .line 1261
    :pswitch_3a
    const-string v2, "sunset"

    .line 1262
    .line 1263
    goto :goto_6

    .line 1264
    :pswitch_3b
    const-string v2, "snow"

    .line 1265
    .line 1266
    goto :goto_6

    .line 1267
    :pswitch_3c
    const-string v2, "beach"

    .line 1268
    .line 1269
    goto :goto_6

    .line 1270
    :pswitch_3d
    const-string v2, "theatre"

    .line 1271
    .line 1272
    goto :goto_6

    .line 1273
    :pswitch_3e
    const-string v2, "night-portrait"

    .line 1274
    .line 1275
    goto :goto_6

    .line 1276
    :pswitch_3f
    const-string v2, "night"

    .line 1277
    .line 1278
    goto :goto_6

    .line 1279
    :pswitch_40
    const-string v2, "landscape"

    .line 1280
    .line 1281
    goto :goto_6

    .line 1282
    :pswitch_41
    const-string v2, "portrait"

    .line 1283
    .line 1284
    goto :goto_6

    .line 1285
    :cond_19
    const-string v2, "auto"

    .line 1286
    .line 1287
    goto :goto_6

    .line 1288
    :pswitch_42
    const-string v2, "action"

    .line 1289
    .line 1290
    :goto_6
    iget-object v1, p0, LX/IZz;->A04:LX/H3v;

    .line 1291
    .line 1292
    sget-object v0, LX/IRi;->A15:LX/Hvn;

    .line 1293
    .line 1294
    invoke-static {v0, v1, p2}, LX/IZz;->A00(LX/Hvn;LX/IRi;Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_18

    .line 1299
    .line 1300
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 1306
    .line 1307
    sget-object v0, LX/IZY;->A0r:LX/Hvo;

    .line 1308
    .line 1309
    goto :goto_7

    .line 1310
    :pswitch_43
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    check-cast p2, Ljava/lang/Number;

    .line 1314
    .line 1315
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v1

    .line 1319
    iget-object v0, p0, LX/IZz;->A00:Landroid/hardware/Camera$Parameters;

    .line 1320
    .line 1321
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, p0, LX/IZz;->A02:LX/H3y;

    .line 1325
    .line 1326
    sget-object v0, LX/IZY;->A0E:LX/Hvo;

    .line 1327
    .line 1328
    :goto_7
    invoke-virtual {v1, v0, p2}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    return v4

    .line 1332
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_9
        :pswitch_14
        :pswitch_32
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_43
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    :pswitch_data_7
    .packed-switch 0x10
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 1461
    .line 1462
    .line 1463
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method
