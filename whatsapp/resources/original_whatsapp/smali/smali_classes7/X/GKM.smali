.class public LX/GKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GKM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GKM;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DgV;

    .line 10
    .line 11
    iget-object v0, v0, LX/DgV;->A0R:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    return-object v4

    .line 18
    :pswitch_1
    iget-object v0, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DgZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/DgZ;->A1C:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x474b

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xbe

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    return-object v4

    .line 39
    :pswitch_2
    iget-object v0, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/DgZ;

    .line 42
    .line 43
    iget-object v1, v0, LX/DgZ;->A1C:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x474b

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0xb36

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    return-object v4

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    return-object v4

    .line 62
    :pswitch_3
    iget-object v0, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/ERj;

    .line 65
    .line 66
    iget-object v2, v0, LX/ERj;->A06:LX/07C;

    .line 67
    .line 68
    iget v6, v0, LX/ERj;->A00:I

    .line 69
    .line 70
    new-instance v4, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "LargeFileMediaDownload"

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const-wide/16 v8, 0x3c

    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    invoke-interface/range {v2 .. v9}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_4
    iget-object v0, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/07C;

    .line 93
    .line 94
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "MediaDownload"

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const-wide/16 v6, 0x3c

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    move v4, v3

    .line 107
    invoke-interface/range {v0 .. v7}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_5
    iget-object v1, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/G7G;

    .line 118
    .line 119
    sget-object v0, LX/FbQ;->A0A:[B

    .line 120
    .line 121
    iget-object v1, v1, LX/G7G;->A02:LX/EL0;

    .line 122
    .line 123
    iget-object v3, v1, LX/EL0;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    .line 124
    .line 125
    iget-object v0, v1, LX/EL0;->A0r:LX/Fbo;

    .line 126
    .line 127
    iget-object v0, v0, LX/Fbo;->A0T:LX/00p;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/io/File;

    .line 134
    .line 135
    iget-object v0, v1, LX/EL0;->A0i:LX/FNr;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/FNr;->A00()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    new-instance v4, LX/FbQ;

    .line 142
    .line 143
    invoke-direct {v4, v3, v2, v0, v1}, LX/FbQ;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;J)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_6
    const v0, 0x18131

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    return-object v4

    .line 155
    :pswitch_7
    iget-object v0, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/FED;

    .line 158
    .line 159
    :try_start_0
    iget-object v0, v0, LX/FED;->A03:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "flows_json_cache_dir"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-wide/32 v0, 0x800000

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0, v1}, LX/D2a;->A01(Ljava/io/File;J)LX/D2a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    const-string v0, "FlowsLogger/FlowJSONPrefetchDiskLruCache/init: /$/{e.message}"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    return-object v4

    .line 190
    :pswitch_8
    iget-object v0, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/EEr;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/EEr;->getOutOfChatDisplayController()LX/10C;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    return-object v4

    .line 199
    :pswitch_9
    iget-object v4, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/EEv;

    .line 202
    .line 203
    invoke-virtual {v4}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x1

    .line 212
    new-instance v0, LX/G2X;

    .line 213
    .line 214
    invoke-direct {v0, v4, v1}, LX/G2X;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v4, LX/DaJ;

    .line 218
    .line 219
    invoke-direct {v4, v2, v3, v0}, LX/DaJ;-><init>(Landroid/content/Context;Landroid/view/View;LX/Gbk;)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_a
    iget-object v2, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    new-instance v0, LX/GKM;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x4

    .line 236
    new-instance v4, LX/FnL;

    .line 237
    .line 238
    invoke-direct {v4, v1, v0}, LX/FnL;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_b
    iget-object v4, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/EEv;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v0, 0x2

    .line 255
    new-instance v1, LX/G2X;

    .line 256
    .line 257
    invoke-direct {v1, v4, v0}, LX/G2X;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/Dcl;

    .line 261
    .line 262
    invoke-direct {v0, v2, v1}, LX/Dcl;-><init>(Landroid/view/View;LX/Gbk;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Landroid/view/GestureDetector;

    .line 266
    .line 267
    invoke-direct {v4, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_c
    iget-object v0, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/EEr;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/EEr;->getPttSavedPlaybackPositionController()LX/Gcy;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    return-object v4

    .line 280
    :pswitch_d
    iget-object v2, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/FD8;

    .line 283
    .line 284
    iget-object v3, v2, LX/FD8;->A00:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f070635

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f07102e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f07103a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f071030

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f070418

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f07103a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f071039

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-static {v3, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f071035

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f071039

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    invoke-static {v3}, LX/DYa;->A00(Landroid/content/Context;)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f07103a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    iget-object v0, v2, LX/FD8;->A01:LX/00V;

    .line 405
    .line 406
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    new-instance v4, LX/FXY;

    .line 411
    .line 412
    invoke-direct/range {v4 .. v17}, LX/FXY;-><init>(IIIIIIIIIIIIZ)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_e
    iget-object v3, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LX/EEu;

    .line 419
    .line 420
    iget-object v0, v3, LX/EEu;->A0O:LX/00j;

    .line 421
    .line 422
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v0, LX/G2W;

    .line 431
    .line 432
    invoke-direct {v0, v3}, LX/G2W;-><init>(LX/EEu;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, LX/DaJ;

    .line 436
    .line 437
    invoke-direct {v4, v1, v2, v0}, LX/DaJ;-><init>(Landroid/content/Context;Landroid/view/View;LX/Gbk;)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_f
    iget-object v0, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    .line 444
    .line 445
    iget-object v4, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0a:LX/2uD;

    .line 446
    .line 447
    return-object v4

    .line 448
    :pswitch_10
    iget-object v0, v1, LX/GKM;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/Ddg;

    .line 451
    .line 452
    iget-object v4, v0, LX/Ddg;->A00:LX/1Gp;

    .line 453
    .line 454
    return-object v4

    .line 455
    nop

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method
