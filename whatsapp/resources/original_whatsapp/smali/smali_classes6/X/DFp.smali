.class public LX/DFp;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DFp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/DFp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/DFp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/DFp;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object v4

    .line 10
    :pswitch_1
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "screen_name"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_2
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "observer_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_3
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "config_prefixed_state_name"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_4
    iget-object v1, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b2c5e

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    return-object v4

    .line 85
    :pswitch_5
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/BJY;

    .line 88
    .line 89
    iget-object v3, v0, LX/BJY;->A00:LX/07C;

    .line 90
    .line 91
    iget-object v6, v0, LX/BJY;->A03:LX/0NI;

    .line 92
    .line 93
    iget-object v4, v0, LX/BJY;->A01:LX/0HA;

    .line 94
    .line 95
    iget-object v5, v0, LX/BJY;->A02:LX/0Hb;

    .line 96
    .line 97
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "payments-image"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "payment_bill_pay_image_cache"

    .line 108
    .line 109
    new-instance v2, LX/727;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v2, LX/727;->A06:Z

    .line 116
    .line 117
    const-wide/32 v0, 0x1000000

    .line 118
    .line 119
    .line 120
    iput-wide v0, v2, LX/727;->A02:J

    .line 121
    .line 122
    const v0, 0x7fffffff

    .line 123
    .line 124
    .line 125
    iput v0, v2, LX/727;->A01:I

    .line 126
    .line 127
    invoke-virtual {v2}, LX/727;->A00()LX/79T;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    return-object v4

    .line 132
    :pswitch_6
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f071039

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    return-object v4

    .line 152
    :pswitch_7
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f0701c5

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    return-object v4

    .line 168
    :pswitch_8
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/CdB;

    .line 171
    .line 172
    iget-object v0, v0, LX/CdB;->A04:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/01u;

    .line 179
    .line 180
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    return-object v4

    .line 185
    :pswitch_9
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/Ata;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/Ata;->BUh()V

    .line 190
    .line 191
    .line 192
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_a
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f070ef2

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    return-object v4

    .line 211
    :pswitch_b
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f070ef1

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    return-object v4

    .line 227
    :pswitch_c
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v1, 0x7f040a29

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0605ee

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_d
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/view/View;

    .line 268
    .line 269
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const v1, 0x7f040a29

    .line 278
    .line 279
    .line 280
    const v0, 0x7f0605ee

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x7f

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_e
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/view/View;

    .line 303
    .line 304
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f070ef0

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    return-object v4

    .line 316
    :pswitch_f
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Landroid/view/View;

    .line 323
    .line 324
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const v1, 0x7f040a46

    .line 333
    .line 334
    .line 335
    const v0, 0x7f0606ac

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f070ef3

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :pswitch_10
    iget-object v6, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v4, LX/C5N;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    const/high16 v0, -0x40800000    # -1.0f

    .line 374
    .line 375
    iput v0, v4, LX/C5N;->A00:F

    .line 376
    .line 377
    iput v0, v4, LX/C5N;->A01:F

    .line 378
    .line 379
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 380
    .line 381
    iput-object v0, v4, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    new-instance v1, LX/CX2;

    .line 385
    .line 386
    invoke-direct {v1, v4, v3}, LX/CX2;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Landroid/view/GestureDetector;

    .line 390
    .line 391
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v4, LX/C5N;->A0A:Landroid/view/GestureDetector;

    .line 395
    .line 396
    iput-object v2, v4, LX/C5N;->A09:Landroid/content/Context;

    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    new-array v2, v0, [LX/Ba8;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    sget-object v0, LX/Ba8;->A03:LX/Ba8;

    .line 403
    .line 404
    aput-object v0, v2, v1

    .line 405
    .line 406
    sget-object v0, LX/Ba8;->A04:LX/Ba8;

    .line 407
    .line 408
    aput-object v0, v2, v3

    .line 409
    .line 410
    iput v1, v4, LX/C5N;->A05:I

    .line 411
    .line 412
    const/4 v0, 0x2

    .line 413
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, [LX/Ba8;

    .line 418
    .line 419
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    array-length v3, v5

    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_0
    if-ge v2, v3, :cond_2

    .line 425
    .line 426
    aget-object v0, v5, v2

    .line 427
    .line 428
    if-eqz v0, :cond_1

    .line 429
    .line 430
    iget v1, v0, LX/Ba8;->flag:I

    .line 431
    .line 432
    iget v0, v4, LX/C5N;->A05:I

    .line 433
    .line 434
    or-int/2addr v1, v0

    .line 435
    iput v1, v4, LX/C5N;->A05:I

    .line 436
    .line 437
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_2
    iput-object v6, v4, LX/C5N;->A0C:LX/DMi;

    .line 441
    .line 442
    iput-object v6, v4, LX/C5N;->A0D:LX/DQF;

    .line 443
    .line 444
    iput-object v6, v4, LX/C5N;->A0E:LX/DQG;

    .line 445
    .line 446
    return-object v4

    .line 447
    :pswitch_11
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v5, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Landroid/view/View;

    .line 454
    .line 455
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const v1, 0x7f040a29

    .line 464
    .line 465
    .line 466
    const v0, 0x7f0605ee

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f070ef3

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 492
    .line 493
    .line 494
    return-object v4

    .line 495
    :pswitch_12
    iget-object v3, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 498
    .line 499
    iget-object v2, v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A01:LX/B2r;

    .line 500
    .line 501
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A02:Ljava/util/Map;

    .line 506
    .line 507
    invoke-static {v3, v1, v2, v0}, LX/CE2;->A00(LX/0M3;LX/0N0;LX/B2r;Ljava/util/Map;)LX/BIC;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    return-object v4

    .line 512
    :pswitch_13
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 518
    .line 519
    return-object v4

    .line 520
    :pswitch_14
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;

    .line 523
    .line 524
    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;->A00:Ljava/util/Map;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    return-object v4

    .line 533
    :pswitch_15
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/0Ly;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    return-object v4

    .line 542
    :pswitch_16
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/0Ly;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    return-object v4

    .line 551
    :pswitch_17
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v1, "bottom_sheet_fragment_tag"

    .line 560
    .line 561
    const-string v0, ""

    .line 562
    .line 563
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    return-object v4

    .line 568
    :pswitch_18
    iget-object v2, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, ""

    .line 577
    .line 578
    const-string v4, "bk_bottom_sheet_content_fragment"

    .line 579
    .line 580
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/05V;

    .line 585
    .line 586
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LX/CIy;

    .line 591
    .line 592
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, LX/BY1;->A00(Ljava/lang/String;)LX/BXz;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-wide/16 v0, 0x0

    .line 600
    .line 601
    invoke-virtual {v3, v2, v4, v0, v1}, LX/CIy;->A01(LX/Bf6;Ljava/lang/String;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    return-object v4

    .line 606
    :pswitch_19
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    return-object v4

    .line 611
    :pswitch_1a
    iget-object v4, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 614
    .line 615
    iget-object v3, v4, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A02:LX/B2r;

    .line 616
    .line 617
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 626
    .line 627
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    check-cast v1, LX/0M3;

    .line 631
    .line 632
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A03:Ljava/util/Map;

    .line 633
    .line 634
    invoke-static {v1, v2, v3, v0}, LX/CE2;->A00(LX/0M3;LX/0N0;LX/B2r;Ljava/util/Map;)LX/BIC;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    return-object v4

    .line 639
    :pswitch_1b
    iget-object v2, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;

    .line 642
    .line 643
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A01:LX/05V;

    .line 644
    .line 645
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/CHT;

    .line 650
    .line 651
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v1, v0}, LX/CHT;->A01(Landroid/content/Context;)LX/CIk;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    return-object v4

    .line 660
    :pswitch_1c
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/BE0;

    .line 663
    .line 664
    iget-object v1, v0, LX/BE0;->A05:LX/07B;

    .line 665
    .line 666
    const/16 v0, 0x5705

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    return-object v4

    .line 673
    :pswitch_1d
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/BE0;

    .line 676
    .line 677
    iget-object v1, v0, LX/BE0;->A00:LX/CGO;

    .line 678
    .line 679
    if-eqz v1, :cond_5

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    iput-boolean v0, v1, LX/CGO;->A04:Z

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :pswitch_1e
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/BE0;

    .line 689
    .line 690
    iget-object v1, v0, LX/BE0;->A00:LX/CGO;

    .line 691
    .line 692
    if-eqz v1, :cond_5

    .line 693
    .line 694
    iget-object v0, v1, LX/CGO;->A03:LX/Bqg;

    .line 695
    .line 696
    if-eqz v0, :cond_3

    .line 697
    .line 698
    iget-object v0, v0, LX/Bqg;->A00:LX/IhM;

    .line 699
    .line 700
    invoke-virtual {v0}, LX/IhM;->A0B()V

    .line 701
    .line 702
    .line 703
    :cond_3
    iget-object v0, v1, LX/CGO;->A05:Landroid/content/Context;

    .line 704
    .line 705
    invoke-static {v0, v1}, LX/CGO;->A00(Landroid/content/Context;LX/CGO;)Landroid/app/Activity;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 710
    .line 711
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 712
    .line 713
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v0, 0x5

    .line 718
    invoke-static {v2, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :pswitch_1f
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/BE0;

    .line 726
    .line 727
    iget-object v1, v0, LX/BE0;->A00:LX/CGO;

    .line 728
    .line 729
    if-eqz v1, :cond_5

    .line 730
    .line 731
    iget-object v0, v1, LX/CGO;->A03:LX/Bqg;

    .line 732
    .line 733
    if-eqz v0, :cond_4

    .line 734
    .line 735
    iget-object v0, v0, LX/Bqg;->A00:LX/IhM;

    .line 736
    .line 737
    invoke-virtual {v0}, LX/IhM;->A0A()V

    .line 738
    .line 739
    .line 740
    :cond_4
    iget-object v0, v1, LX/CGO;->A05:Landroid/content/Context;

    .line 741
    .line 742
    invoke-static {v0, v1}, LX/CGO;->A00(Landroid/content/Context;LX/CGO;)Landroid/app/Activity;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 747
    .line 748
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 749
    .line 750
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/4 v0, 0x4

    .line 755
    invoke-static {v2, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 756
    .line 757
    .line 758
    goto :goto_1

    .line 759
    :pswitch_20
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, "fds_observer_id"

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    return-object v4

    .line 774
    :pswitch_21
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "screen_name"

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-object v4

    .line 795
    :pswitch_22
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 798
    .line 799
    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Ljava/util/Map;

    .line 800
    .line 801
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/00j;

    .line 802
    .line 803
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    return-object v4

    .line 812
    :pswitch_23
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 815
    .line 816
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v0, "screen_params"

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    return-object v4

    .line 827
    :pswitch_24
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/B6r;

    .line 830
    .line 831
    iget-object v0, v0, LX/B6r;->A00:LX/C9j;

    .line 832
    .line 833
    invoke-virtual {v0}, LX/C9j;->A03()V

    .line 834
    .line 835
    .line 836
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 837
    .line 838
    return-object v4

    .line 839
    :pswitch_25
    iget-object v1, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/B7S;

    .line 842
    .line 843
    iget-object v0, v1, LX/B7S;->A02:LX/C7a;

    .line 844
    .line 845
    if-eqz v0, :cond_5

    .line 846
    .line 847
    iget-object v5, v0, LX/C7a;->A01:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v2, v0, LX/C7a;->A00:LX/IVr;

    .line 850
    .line 851
    iget-object v3, v1, LX/B7S;->A03:LX/AnN;

    .line 852
    .line 853
    iget-object v0, v1, LX/B7S;->A01:LX/Bxl;

    .line 854
    .line 855
    iget-object v6, v0, LX/Bxl;->A02:Ljava/lang/String;

    .line 856
    .line 857
    const/4 v0, 0x4

    .line 858
    new-instance v4, LX/DFw;

    .line 859
    .line 860
    invoke-direct {v4, v0, v5, v1}, LX/DFw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    iput-boolean v0, v3, LX/AnN;->A01:Z

    .line 865
    .line 866
    iget-object v0, v3, LX/AnN;->A05:LX/0QP;

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    const/4 v8, 0x0

    .line 870
    new-instance v1, LX/D8o;

    .line 871
    .line 872
    invoke-direct/range {v1 .. v8}, LX/D8o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 876
    .line 877
    .line 878
    :cond_5
    :goto_1
    :pswitch_26
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 879
    .line 880
    return-object v4

    .line 881
    :pswitch_27
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, LX/CAj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_6

    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_6

    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_6

    .line 904
    .line 905
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_6

    .line 910
    .line 911
    const/4 v0, 0x2

    .line 912
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget v0, v0, LX/12c;->A00:I

    .line 917
    .line 918
    int-to-long v2, v0

    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :pswitch_28
    const v0, 0x14031

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    sget-object v2, LX/0Pv;->A00:LX/0QP;

    .line 928
    .line 929
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/BHa;

    .line 951
    .line 952
    iget-object v0, v0, LX/BHa;->A03:LX/2rB;

    .line 953
    .line 954
    new-instance v4, LX/CaV;

    .line 955
    .line 956
    invoke-direct {v4, v0, v1, v2}, LX/CaV;-><init>(LX/2rB;LX/01s;LX/0QP;)V

    .line 957
    .line 958
    .line 959
    return-object v4

    .line 960
    :pswitch_29
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 963
    .line 964
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    sget-object v13, LX/Bbb;->A1f:LX/Bbb;

    .line 969
    .line 970
    sget-object v11, LX/Bba;->A13:LX/Bba;

    .line 971
    .line 972
    sget-object v15, LX/BbY;->A1c:LX/BbY;

    .line 973
    .line 974
    sget-object v16, LX/BbZ;->A1m:LX/BbZ;

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    const v21, 0x7f123f1c    # 1.9439497E38f

    .line 978
    .line 979
    .line 980
    sget-object v19, LX/IO7;->A00:Ljava/lang/Integer;

    .line 981
    .line 982
    sget-object v17, LX/BbW;->A02:LX/BbW;

    .line 983
    .line 984
    sget-object v20, LX/DIS;->A00:LX/DIS;

    .line 985
    .line 986
    new-instance v10, LX/CIZ;

    .line 987
    .line 988
    move-object v14, v6

    .line 989
    move-object/from16 v18, v6

    .line 990
    .line 991
    move-object v12, v6

    .line 992
    invoke-direct/range {v10 .. v21}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 993
    .line 994
    .line 995
    const v1, 0x7f123f85

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v1}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 1003
    .line 1004
    invoke-static {}, LX/Abt;->A0A()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    sget-object v1, LX/IO7;->A02:Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-static {v6, v1, v3, v4}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    sget-object v1, LX/Crf;->A00:LX/Crf;

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, LX/Crf;->Bvy(Landroid/content/Context;)LX/DY9;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    sget-object v1, LX/BbZ;->A1i:LX/BbZ;

    .line 1021
    .line 1022
    invoke-interface {v2, v1}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    float-to-double v1, v1

    .line 1027
    invoke-static {v5, v1, v2}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    sget-object v14, LX/BbW;->A0w:LX/BbW;

    .line 1032
    .line 1033
    sget-object v13, LX/BbY;->A1b:LX/BbY;

    .line 1034
    .line 1035
    const/16 v22, 0x0

    .line 1036
    .line 1037
    sget-object v18, LX/01d;->A00:LX/01d;

    .line 1038
    .line 1039
    sget-object v9, LX/Baa;->A02:LX/Baa;

    .line 1040
    .line 1041
    const/4 v2, 0x1

    .line 1042
    sget-object v11, LX/BHf;->A00:LX/BHf;

    .line 1043
    .line 1044
    new-instance v5, LX/CIg;

    .line 1045
    .line 1046
    move-object/from16 v16, v6

    .line 1047
    .line 1048
    move-object/from16 v17, v6

    .line 1049
    .line 1050
    move-object/from16 v19, v6

    .line 1051
    .line 1052
    move/from16 v24, v22

    .line 1053
    .line 1054
    move/from16 v25, v22

    .line 1055
    .line 1056
    move/from16 v27, v22

    .line 1057
    .line 1058
    move/from16 v28, v22

    .line 1059
    .line 1060
    move/from16 v29, v22

    .line 1061
    .line 1062
    move/from16 v30, v2

    .line 1063
    .line 1064
    move/from16 v31, v22

    .line 1065
    .line 1066
    move-object v7, v6

    .line 1067
    move-wide/from16 v20, v3

    .line 1068
    .line 1069
    move/from16 v23, v22

    .line 1070
    .line 1071
    move/from16 v26, v2

    .line 1072
    .line 1073
    invoke-direct/range {v5 .. v31}, LX/CIg;-><init>(Landroid/graphics/drawable/Drawable;LX/B7v;LX/CIl;LX/Baa;LX/CIZ;LX/Bdd;LX/Bbb;LX/BbY;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, LX/CrP;

    .line 1077
    .line 1078
    invoke-direct {v1, v0, v2}, LX/CrP;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v4, LX/B5f;

    .line 1082
    .line 1083
    invoke-direct {v4, v5, v1}, LX/B5f;-><init>(LX/CIg;LX/DQ4;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v4

    .line 1087
    :pswitch_2a
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LX/CgD;

    .line 1090
    .line 1091
    iget-object v3, v0, LX/CgD;->A06:LX/COU;

    .line 1092
    .line 1093
    iget-object v0, v3, LX/COU;->A08:Landroid/content/Context;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/CAj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    if-eqz v0, :cond_6

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_6

    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_6

    .line 1112
    .line 1113
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_6

    .line 1118
    .line 1119
    const/4 v0, 0x2

    .line 1120
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget v2, v0, LX/12c;->A00:I

    .line 1125
    .line 1126
    sget-wide v0, LX/B7N;->A02:J

    .line 1127
    .line 1128
    invoke-static {v3, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    add-int/2addr v2, v0

    .line 1133
    int-to-long v2, v2

    .line 1134
    :goto_2
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 1135
    .line 1136
    or-long/2addr v2, v0

    .line 1137
    :goto_3
    invoke-static {v2, v3}, LX/CP6;->A04(J)LX/CP6;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    return-object v4

    .line 1142
    :cond_6
    invoke-static {}, LX/Abt;->A07()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v2

    .line 1146
    goto :goto_3

    .line 1147
    :pswitch_2b
    iget-object v3, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, LX/Abu;->A0E(Landroid/content/Context;)Landroid/app/Application;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 1168
    .line 1169
    .line 1170
    new-instance v4, LX/CaU;

    .line 1171
    .line 1172
    invoke-direct {v4, v2, v0, v1}, LX/CaU;-><init>(Landroid/app/Application;LX/10Y;LX/00b;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v4

    .line 1176
    :pswitch_2c
    iget-object v0, v3, LX/DFp;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    return-object v4

    .line 1183
    nop

    .line 1184
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_2c
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_26
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
.end method
