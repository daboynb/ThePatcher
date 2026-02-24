.class public LX/GKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GKj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GKj;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GKj;-><init>(I)V

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

.method public static A01(I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/GKj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GKj;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GKj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :pswitch_1
    :try_start_0
    const-string v0, "MD5"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ABExperimentAssigner assign will fail due to MD5 algorithm not found: "

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_2
    const/16 v0, 0x965

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    return-object v2

    .line 40
    :pswitch_3
    const/16 v0, 0x963

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    return-object v2

    .line 47
    :pswitch_4
    const/16 v0, 0xfd

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    return-object v2

    .line 54
    :pswitch_5
    const/16 v0, 0x17e6

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    return-object v2

    .line 61
    :pswitch_6
    invoke-static {}, LX/3WE;->A0a()Lcom/google/common/base/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    return-object v2

    .line 66
    :pswitch_7
    const/16 v0, 0x9ee

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    return-object v2

    .line 73
    :pswitch_8
    const-string v0, "whatsapp://channel"

    .line 74
    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    return-object v2

    .line 80
    :pswitch_9
    const-string v0, "(:)\\w+"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :pswitch_a
    const/16 v0, 0x2b7

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0AH;

    .line 94
    .line 95
    const-class v0, LX/0BD;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    return-object v2

    .line 102
    :pswitch_b
    const/16 v0, 0x2b7

    .line 103
    .line 104
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0AH;

    .line 109
    .line 110
    const-class v0, LX/0BD;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    return-object v2

    .line 117
    :pswitch_c
    sget-object v1, LX/FUH;->A05:LX/07B;

    .line 118
    .line 119
    const/16 v0, 0x6093

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    return-object v2

    .line 126
    :pswitch_d
    sget-object v1, LX/FUH;->A05:LX/07B;

    .line 127
    .line 128
    const/16 v0, 0x4e0a

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    return-object v2

    .line 135
    :pswitch_e
    sget-object v0, LX/FUH;->A08:LX/07C;

    .line 136
    .line 137
    new-instance v2, LX/AI2;

    .line 138
    .line 139
    invoke-direct {v2, v0}, LX/AI2;-><init>(LX/07C;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_f
    sget-object v1, LX/FUH;->A05:LX/07B;

    .line 144
    .line 145
    const/16 v0, 0x5f31

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    return-object v2

    .line 156
    :pswitch_10
    sget-object v1, LX/FUH;->A05:LX/07B;

    .line 157
    .line 158
    const/16 v0, 0x616b

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    return-object v2

    .line 165
    :pswitch_11
    sget-object v1, LX/FUH;->A05:LX/07B;

    .line 166
    .line 167
    const/16 v0, 0x5f32

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    return-object v2

    .line 174
    :pswitch_12
    sget-object v1, LX/FUH;->A05:LX/07B;

    .line 175
    .line 176
    const/16 v0, 0x5885

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    return-object v2

    .line 183
    :pswitch_13
    sget-object v1, LX/FUH;->A05:LX/07B;

    .line 184
    .line 185
    const/16 v0, 0x5e43

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    return-object v2

    .line 196
    :pswitch_14
    sget-object v1, LX/FUH;->A05:LX/07B;

    .line 197
    .line 198
    const/16 v0, 0x5523

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    mul-int/lit16 v0, v0, 0x3e8

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    return-object v2

    .line 211
    :pswitch_15
    sget-object v1, LX/FUH;->A05:LX/07B;

    .line 212
    .line 213
    const/16 v0, 0x5522

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    mul-int/lit16 v0, v0, 0x3e8

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    return-object v2

    .line 226
    :pswitch_16
    sget-object v1, LX/FUH;->A05:LX/07B;

    .line 227
    .line 228
    const/16 v0, 0x54d5

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    mul-int/lit16 v0, v0, 0x3e8

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    return-object v2

    .line 241
    :pswitch_17
    sget-object v1, LX/FUH;->A05:LX/07B;

    .line 242
    .line 243
    const/16 v0, 0x54d4

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    mul-int/lit16 v0, v0, 0x3e8

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    return-object v2

    .line 256
    :pswitch_18
    sget v0, LX/FUH;->A02:I

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0, v0}, LX/FOu;->A00(ZZZ)LX/FZW;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    return-object v2

    .line 265
    :pswitch_19
    sget v0, LX/FUH;->A02:I

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v1, v0, v0}, LX/FOu;->A00(ZZZ)LX/FZW;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    return-object v2

    .line 274
    :pswitch_1a
    sget v0, LX/FUH;->A02:I

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {v1, v1, v0}, LX/FOu;->A00(ZZZ)LX/FZW;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    return-object v2

    .line 283
    :pswitch_1b
    invoke-static {}, Lcom/whatsapp/infra/tigon/WAHucClient;->useKemForGraphQl_delegate$lambda$0()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    return-object v2

    .line 292
    :pswitch_1c
    const/4 v0, 0x3

    .line 293
    new-instance v1, LX/JLq;

    .line 294
    .line 295
    invoke-direct {v1, v0}, LX/JLq;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    return-object v2

    .line 304
    :pswitch_1d
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClient;->A00:LX/3Wn;

    .line 305
    .line 306
    const-string v0, "ohai"

    .line 307
    .line 308
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_1e
    const/4 v0, 0x4

    .line 315
    new-array v2, v0, [Ljava/util/Locale;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 319
    .line 320
    aput-object v0, v2, v1

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 324
    .line 325
    aput-object v0, v2, v1

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 329
    .line 330
    aput-object v0, v2, v1

    .line 331
    .line 332
    const/4 v1, 0x3

    .line 333
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    return-object v2

    .line 340
    :pswitch_1f
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_20
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 344
    .line 345
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x4c1d

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->init(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    return-object v2

    .line 366
    :pswitch_21
    invoke-static {}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->values()[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const/4 v1, 0x4

    .line 371
    new-array v6, v1, [Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "NONE"

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    aput-object v0, v6, v5

    .line 377
    .line 378
    const-string v0, "ZIP"

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    aput-object v0, v6, v4

    .line 382
    .line 383
    const-string v0, "TAR_BROTLI"

    .line 384
    .line 385
    const/4 v3, 0x2

    .line 386
    aput-object v0, v6, v3

    .line 387
    .line 388
    const-string v0, "TAR_LZMA2"

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    aput-object v0, v6, v2

    .line 392
    .line 393
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    aput-object v0, v1, v5

    .line 397
    .line 398
    aput-object v0, v1, v4

    .line 399
    .line 400
    aput-object v0, v1, v3

    .line 401
    .line 402
    aput-object v0, v1, v2

    .line 403
    .line 404
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType"

    .line 405
    .line 406
    invoke-static {v0, v7, v6, v1}, LX/Ic6;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/JPY;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    return-object v2

    .line 411
    :pswitch_22
    invoke-static {}, LX/Eho;->values()[LX/Eho;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const/4 v1, 0x3

    .line 416
    new-array v5, v1, [Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "VIDEO_CALLING"

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    aput-object v0, v5, v4

    .line 422
    .line 423
    const-string v0, "CAMERA_PRE_CAPTURE"

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    aput-object v0, v5, v3

    .line 427
    .line 428
    const-string v0, "CAMERA_POST_CAPTURE"

    .line 429
    .line 430
    const/4 v2, 0x2

    .line 431
    aput-object v0, v5, v2

    .line 432
    .line 433
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    aput-object v0, v1, v4

    .line 437
    .line 438
    aput-object v0, v1, v3

    .line 439
    .line 440
    aput-object v0, v1, v2

    .line 441
    .line 442
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams.WaArProductSurface"

    .line 443
    .line 444
    invoke-static {v0, v6, v5, v1}, LX/Ic6;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/JPY;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    return-object v2

    .line 449
    :pswitch_23
    invoke-static {}, LX/Ei6;->values()[LX/Ei6;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const/4 v1, 0x5

    .line 454
    new-array v7, v1, [Ljava/lang/String;

    .line 455
    .line 456
    const-string v0, "AVATAR_PRESET"

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    aput-object v0, v7, v6

    .line 460
    .line 461
    const-string v0, "PERSONALIZED_AVATAR"

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    aput-object v0, v7, v5

    .line 465
    .line 466
    const-string v0, "BACKGROUND"

    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    aput-object v0, v7, v4

    .line 470
    .line 471
    const-string v0, "FILTER"

    .line 472
    .line 473
    const/4 v3, 0x3

    .line 474
    aput-object v0, v7, v3

    .line 475
    .line 476
    const-string v0, "FUN_EFFECT"

    .line 477
    .line 478
    const/4 v2, 0x4

    .line 479
    aput-object v0, v7, v2

    .line 480
    .line 481
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    aput-object v0, v1, v6

    .line 485
    .line 486
    aput-object v0, v1, v5

    .line 487
    .line 488
    aput-object v0, v1, v4

    .line 489
    .line 490
    aput-object v0, v1, v3

    .line 491
    .line 492
    aput-object v0, v1, v2

    .line 493
    .line 494
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams.WaArEffectCategory"

    .line 495
    .line 496
    invoke-static {v0, v8, v7, v1}, LX/Ic6;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/JPY;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    return-object v2

    .line 501
    :pswitch_24
    invoke-static {}, LX/Eha;->values()[LX/Eha;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/4 v1, 0x3

    .line 506
    new-array v5, v1, [Ljava/lang/String;

    .line 507
    .line 508
    const-string v0, "NON_MODEL"

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    aput-object v0, v5, v4

    .line 512
    .line 513
    const-string v0, "CPU"

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    aput-object v0, v5, v3

    .line 517
    .line 518
    const-string v0, "VULKAN"

    .line 519
    .line 520
    const/4 v2, 0x2

    .line 521
    aput-object v0, v5, v2

    .line 522
    .line 523
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    aput-object v0, v1, v4

    .line 527
    .line 528
    aput-object v0, v1, v3

    .line 529
    .line 530
    aput-object v0, v1, v2

    .line 531
    .line 532
    const-string v0, "com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata.HardwareBackendMetadata.HardwareBackend"

    .line 533
    .line 534
    invoke-static {v0, v6, v5, v1}, LX/Ic6;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/JPY;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    return-object v2

    .line 539
    :pswitch_25
    sget-object v2, LX/0sv;->A00:LX/0sv;

    .line 540
    .line 541
    return-object v2

    .line 542
    :pswitch_26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_27
    invoke-static {}, LX/Ehy;->values()[LX/Ehy;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const/4 v1, 0x4

    .line 553
    new-array v6, v1, [Ljava/lang/String;

    .line 554
    .line 555
    const-string v0, "sent"

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    aput-object v0, v6, v5

    .line 559
    .line 560
    const-string v0, "general_error"

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    aput-object v0, v6, v4

    .line 564
    .line 565
    const-string v0, "needs_refresh_error"

    .line 566
    .line 567
    const/4 v3, 0x2

    .line 568
    aput-object v0, v6, v3

    .line 569
    .line 570
    const-string v0, "contact_blocked_error"

    .line 571
    .line 572
    const/4 v2, 0x3

    .line 573
    aput-object v0, v6, v2

    .line 574
    .line 575
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    aput-object v0, v1, v5

    .line 579
    .line 580
    aput-object v0, v1, v4

    .line 581
    .line 582
    aput-object v0, v1, v3

    .line 583
    .line 584
    aput-object v0, v1, v2

    .line 585
    .line 586
    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog.OutputResult"

    .line 587
    .line 588
    invoke-static {v0, v7, v6, v1}, LX/Ic6;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/JPY;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    return-object v2

    .line 593
    :pswitch_28
    const v0, 0x18039

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/FCX;

    .line 601
    .line 602
    invoke-virtual {v0}, LX/FCX;->A00()LX/9S3;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    return-object v2

    .line 607
    :pswitch_29
    invoke-static {}, LX/DYZ;->A08()Landroid/app/Application;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const v0, 0x7f0708b9

    .line 612
    .line 613
    .line 614
    new-instance v2, LX/F0v;

    .line 615
    .line 616
    invoke-direct {v2, v1, v0}, LX/F0v;-><init>(Landroid/app/Application;I)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_2a
    invoke-static {}, LX/DYZ;->A08()Landroid/app/Application;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const v0, 0x7f070b4e

    .line 625
    .line 626
    .line 627
    new-instance v2, LX/F0v;

    .line 628
    .line 629
    invoke-direct {v2, v1, v0}, LX/F0v;-><init>(Landroid/app/Application;I)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_2b
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    return-object v2

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
