.class public LX/1aC;
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
    iput p2, p0, LX/1aC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/1aC;)LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/05f;

    .line 3
    .line 4
    iget-object p0, v0, LX/05f;->A19:LX/00q;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1aC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v2

    .line 8
    :pswitch_1
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0W0;

    .line 11
    .line 12
    invoke-static {v0}, LX/0W0;->A02(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :pswitch_2
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0W9;

    .line 20
    .line 21
    invoke-static {v0}, LX/0W9;->A01(LX/0W9;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    return-object v2

    .line 30
    :pswitch_3
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0W9;

    .line 33
    .line 34
    invoke-static {v0}, LX/0W9;->A02(LX/0W9;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2

    .line 43
    :pswitch_4
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/0W9;

    .line 46
    .line 47
    invoke-static {v0}, LX/0W9;->A04(LX/0W9;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    return-object v2

    .line 56
    :pswitch_5
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/0W9;

    .line 59
    .line 60
    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x4026

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :pswitch_6
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/0W9;

    .line 74
    .line 75
    invoke-static {v0}, LX/0W9;->A03(LX/0W9;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :pswitch_7
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/00h;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    return-object v2

    .line 93
    :pswitch_8
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/095;

    .line 96
    .line 97
    new-instance v2, LX/1UZ;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/1UZ;-><init>(LX/095;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_9
    iget-object v1, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/0K5;

    .line 106
    .line 107
    new-instance v2, LX/0L8;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v1, LX/0K5;->A05:Z

    .line 113
    .line 114
    iput-boolean v0, v2, LX/0L8;->A01:Z

    .line 115
    .line 116
    iget-boolean v0, v1, LX/0K5;->A06:Z

    .line 117
    .line 118
    iput-boolean v0, v2, LX/0L8;->A02:Z

    .line 119
    .line 120
    iget-boolean v0, v1, LX/0K5;->A04:Z

    .line 121
    .line 122
    iput-boolean v0, v2, LX/0L8;->A00:Z

    .line 123
    .line 124
    iget-boolean v0, v1, LX/0K5;->A07:Z

    .line 125
    .line 126
    iput-boolean v0, v2, LX/0L8;->A03:Z

    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_a
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/0BB;

    .line 132
    .line 133
    iget-object v1, v0, LX/0BB;->A0J:LX/07C;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    new-instance v2, LX/07n;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_b
    new-instance v3, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/0Xn;

    .line 150
    .line 151
    iget-object v0, v0, LX/0Xn;->A02:LX/00q;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0AT;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0AT;->APS()Ljava/util/HashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/io/File;

    .line 178
    .line 179
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "/"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    return-object v2

    .line 205
    :pswitch_c
    const-string v0, "externalfilevalidator/initializing allowlist lazily"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/0Xn;

    .line 213
    .line 214
    iget-object v0, v0, LX/0Xn;->A02:LX/00q;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0AT;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0AT;->APS()Ljava/util/HashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    return-object v2

    .line 231
    :pswitch_d
    iget-object v1, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/0NU;

    .line 234
    .line 235
    iget-object v0, v1, LX/0NU;->A02:LX/05V;

    .line 236
    .line 237
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/00W;

    .line 242
    .line 243
    iget-object v0, v1, LX/0NU;->A01:LX/05V;

    .line 244
    .line 245
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0Ep;

    .line 250
    .line 251
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 256
    .line 257
    const/16 v0, 0x3cac

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v1, LX/00L;

    .line 265
    .line 266
    invoke-direct {v1, v2, v2, v0}, LX/00L;-><init>(ZZZ)V

    .line 267
    .line 268
    .line 269
    const-string v0, "com.whatsapp_preferences_light"

    .line 270
    .line 271
    invoke-virtual {v4, v1, v0}, LX/00W;->A02(LX/00L;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    return-object v2

    .line 276
    :pswitch_e
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/util/Locale;

    .line 279
    .line 280
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    return-object v2

    .line 285
    :pswitch_f
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/util/Locale;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    return-object v2

    .line 294
    :pswitch_10
    iget-object v0, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/0IB;

    .line 297
    .line 298
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 299
    .line 300
    new-instance v2, LX/1Bu;

    .line 301
    .line 302
    invoke-direct {v2, v0}, LX/1Bu;-><init>(LX/0ID;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_11
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, LX/8kO;

    .line 311
    .line 312
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_12
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, LX/0Sf;

    .line 321
    .line 322
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_13
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, LX/2GC;

    .line 331
    .line 332
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_14
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, LX/2GB;

    .line 341
    .line 342
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_15
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, LX/ELE;

    .line 351
    .line 352
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_16
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, LX/0q8;

    .line 361
    .line 362
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_17
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, LX/2G7;

    .line 371
    .line 372
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_18
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, LX/2GA;

    .line 381
    .line 382
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_19
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, LX/2G9;

    .line 391
    .line 392
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_1a
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, LX/2G8;

    .line 401
    .line 402
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_1b
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, LX/2G6;

    .line 411
    .line 412
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_1c
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v2, LX/2FX;

    .line 421
    .line 422
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_1d
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, LX/8kN;

    .line 431
    .line 432
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_1e
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v2, LX/2G4;

    .line 441
    .line 442
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_1f
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v2, LX/106;

    .line 451
    .line 452
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :pswitch_20
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v2, LX/8kM;

    .line 461
    .line 462
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_21
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, LX/8kH;

    .line 471
    .line 472
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_22
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v2, LX/162;

    .line 481
    .line 482
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_23
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, LX/2G3;

    .line 491
    .line 492
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_24
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v2, LX/ELA;

    .line 501
    .line 502
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :pswitch_25
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v2, LX/2G2;

    .line 511
    .line 512
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :pswitch_26
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v2, LX/2Fr;

    .line 521
    .line 522
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    :pswitch_27
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v2, LX/8kQ;

    .line 531
    .line 532
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :pswitch_28
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, LX/2Fq;

    .line 541
    .line 542
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :pswitch_29
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v2, LX/0zH;

    .line 551
    .line 552
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_2a
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v2, LX/15D;

    .line 561
    .line 562
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_2b
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v2, LX/2G5;

    .line 571
    .line 572
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :pswitch_2c
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v2, LX/2Fp;

    .line 581
    .line 582
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_2d
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v2, LX/2FW;

    .line 591
    .line 592
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_2e
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v2, LX/2Fo;

    .line 601
    .line 602
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_2f
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v2, LX/43L;

    .line 611
    .line 612
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_30
    invoke-static {p0}, LX/1aC;->A00(LX/1aC;)LX/00q;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v2, LX/2GJ;

    .line 621
    .line 622
    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
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
.end method
