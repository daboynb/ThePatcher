.class public LX/1aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/1aI;)Ljava/lang/Iterable;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/0cX;

    .line 3
    .line 4
    iget-object p0, p0, LX/0cX;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/1aI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/17A;

    .line 8
    .line 9
    iget-object v0, v0, LX/17A;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :cond_0
    return-object v8

    .line 16
    :pswitch_0
    iget-object v7, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/1Jk;

    .line 19
    .line 20
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    invoke-static {}, LX/1Hb;->values()[LX/1Hb;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    array-length v5, v6

    .line 27
    invoke-static {v5}, LX/07b;->A02(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    aget-object v3, v6, v4

    .line 46
    .line 47
    iget v0, v3, LX/1Hb;->statusColor:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v7, LX/1Jk;->A08:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, v7, LX/1Jk;->A0J:LX/07B;

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, LX/1Kk;->A00(Landroid/content/Context;LX/07B;LX/1Hb;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v3, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/1Jk;

    .line 74
    .line 75
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v8, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/1Jk;->A04:LX/1Js;

    .line 92
    .line 93
    iget v0, v0, LX/1Js;->A01:F

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/1Jk;->A05:LX/1Hc;

    .line 104
    .line 105
    instance-of v0, v1, LX/1Hd;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v1, LX/1Hd;

    .line 110
    .line 111
    iget-object v2, v1, LX/1Hd;->A00:LX/1Hb;

    .line 112
    .line 113
    iget-object v1, v3, LX/1Jk;->A08:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v0, v3, LX/1Jk;->A0J:LX/07B;

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/1Kk;->A00(Landroid/content/Context;LX/07B;LX/1Hb;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :pswitch_2
    invoke-static {p0}, LX/1aI;->A00(LX/1aI;)Ljava/lang/Iterable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/0cX;

    .line 151
    .line 152
    new-instance v8, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0cX;->A01(LX/0cX;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/3Vd;

    .line 172
    .line 173
    invoke-interface {v2}, LX/3Vd;->ASr()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne v1, v0, :cond_2

    .line 180
    .line 181
    invoke-interface {v2}, LX/3Vd;->AQ3()LX/0nf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_4
    invoke-static {p0}, LX/1aI;->A00(LX/1aI;)Ljava/lang/Iterable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v0, v1

    .line 217
    check-cast v0, LX/3Vd;

    .line 218
    .line 219
    invoke-interface {v0}, LX/3Vd;->AQ3()LX/0nf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_5
    invoke-static {p0}, LX/1aI;->A00(LX/1aI;)Ljava/lang/Iterable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/3Vd;

    .line 255
    .line 256
    invoke-interface {v0}, LX/3Vd;->AQ3()LX/0nf;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0}, LX/3Vd;->ASs()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_6
    invoke-static {p0}, LX/1aI;->A00(LX/1aI;)Ljava/lang/Iterable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/3Vd;

    .line 296
    .line 297
    invoke-interface {v0}, LX/3Vd;->AQ3()LX/0nf;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0}, LX/3Vd;->ASu()LX/2U9;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_7
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/17A;

    .line 312
    .line 313
    iget-object v0, v0, LX/17A;->A02:LX/05V;

    .line 314
    .line 315
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    return-object v8

    .line 320
    :pswitch_8
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/17A;

    .line 323
    .line 324
    iget-object v0, v0, LX/17A;->A04:Lcom/google/common/base/Optional;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    return-object v8

    .line 331
    :pswitch_9
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/17A;

    .line 334
    .line 335
    iget-object v0, v0, LX/17A;->A00:LX/05V;

    .line 336
    .line 337
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    return-object v8

    .line 342
    :pswitch_a
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/17A;

    .line 345
    .line 346
    iget-object v0, v0, LX/17A;->A03:LX/05V;

    .line 347
    .line 348
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    return-object v8

    .line 353
    :pswitch_b
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/1Gv;

    .line 356
    .line 357
    iget-object v0, v0, LX/1Gv;->A01:LX/05V;

    .line 358
    .line 359
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    return-object v8

    .line 364
    :pswitch_c
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/0fr;

    .line 367
    .line 368
    iget-object v0, v0, LX/0fr;->A08:LX/05V;

    .line 369
    .line 370
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/0hU;

    .line 375
    .line 376
    new-instance v8, LX/4jN;

    .line 377
    .line 378
    invoke-direct {v8, v0}, LX/4jN;-><init>(LX/0hU;)V

    .line 379
    .line 380
    .line 381
    return-object v8

    .line 382
    :pswitch_d
    iget-object v4, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 385
    .line 386
    invoke-static {v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, LX/10c;->A06()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_3

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    return-object v8

    .line 398
    :cond_3
    new-instance v8, LX/17V;

    .line 399
    .line 400
    invoke-direct {v8}, LX/17V;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v0, 0x4

    .line 413
    new-instance v2, LX/3PY;

    .line 414
    .line 415
    invoke-direct {v2, v8, v4, v1, v0}, LX/3PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 416
    .line 417
    .line 418
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 419
    .line 420
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 423
    .line 424
    .line 425
    return-object v8

    .line 426
    :pswitch_e
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/1Ws;

    .line 429
    .line 430
    iget-object v0, v0, LX/1Ws;->A06:LX/05V;

    .line 431
    .line 432
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    return-object v8

    .line 437
    :pswitch_f
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/1GH;

    .line 440
    .line 441
    iget-object v1, v0, LX/1GH;->A01:LX/00W;

    .line 442
    .line 443
    const-string v0, "companion_wfal_prefs"

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    return-object v8

    .line 450
    :pswitch_10
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/0mE;

    .line 453
    .line 454
    iget-object v1, v0, LX/0mE;->A03:LX/00W;

    .line 455
    .line 456
    const-string v0, "linked_profiles_private_cache_pref"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v8

    .line 466
    :pswitch_11
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/1UB;

    .line 469
    .line 470
    iget-object v0, v0, LX/1UB;->A00:LX/05V;

    .line 471
    .line 472
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/00W;

    .line 477
    .line 478
    const-string v0, "foa_linking_eligibility_prefs_file"

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    return-object v8

    .line 485
    :pswitch_12
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/0m9;

    .line 488
    .line 489
    iget-object v1, v0, LX/0m9;->A02:LX/00W;

    .line 490
    .line 491
    const-string v0, "linked_profiles_cache_pref"

    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v8

    .line 501
    :pswitch_13
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/1Vu;

    .line 504
    .line 505
    iget-object v1, v0, LX/1Vu;->A01:LX/07B;

    .line 506
    .line 507
    const/16 v0, 0xb4a

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    return-object v8

    .line 514
    :pswitch_14
    iget-object v1, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Landroid/content/Context;

    .line 517
    .line 518
    new-instance v8, Landroid/graphics/Paint;

    .line 519
    .line 520
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 521
    .line 522
    .line 523
    const v0, 0x7f0608e5

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    .line 532
    .line 533
    return-object v8

    .line 534
    :pswitch_15
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v0, 0x7f071047

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    int-to-float v0, v0

    .line 550
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    return-object v8

    .line 555
    :pswitch_16
    iget-object v2, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {}, LX/1Jy;->A00()LX/1Jy;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, LX/1Jy;->A01()LX/1K0;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    const/4 v0, 0x1

    .line 566
    iput-boolean v0, v8, LX/1K0;->A05:Z

    .line 567
    .line 568
    const-wide/16 v0, 0x0

    .line 569
    .line 570
    invoke-virtual {v8, v0, v1}, LX/1K0;->A02(D)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v8, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    return-object v8

    .line 579
    :pswitch_17
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const v0, 0x7f070fd9

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    return-object v8

    .line 599
    :pswitch_18
    iget-object v1, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Landroid/view/View;

    .line 602
    .line 603
    const v0, 0x7f0b1ba4

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    return-object v8

    .line 611
    :pswitch_19
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/1Yb;

    .line 614
    .line 615
    iget-object v1, v0, LX/1Yb;->A00:LX/00W;

    .line 616
    .line 617
    const-string v0, "tos_gating_prefs"

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    return-object v8

    .line 624
    :pswitch_1a
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/0gG;

    .line 627
    .line 628
    iget-object v1, v0, LX/0gG;->A00:LX/00W;

    .line 629
    .line 630
    const-string v0, "time_spent_prefs"

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    return-object v8

    .line 637
    :pswitch_1b
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/0V6;

    .line 640
    .line 641
    iget-object v1, v0, LX/0V6;->A01:LX/07B;

    .line 642
    .line 643
    const/16 v0, 0xf12

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    return-object v8

    .line 650
    :pswitch_1c
    iget-object v1, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, LX/0g9;

    .line 653
    .line 654
    sget-object v0, LX/0g9;->A0E:LX/00j;

    .line 655
    .line 656
    iget-object v1, v1, LX/0g9;->A00:LX/07B;

    .line 657
    .line 658
    const/16 v0, 0x1341

    .line 659
    .line 660
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    return-object v8

    .line 669
    :pswitch_1d
    iget-object v1, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/0g9;

    .line 672
    .line 673
    sget-object v0, LX/0g9;->A0E:LX/00j;

    .line 674
    .line 675
    iget-object v1, v1, LX/0g9;->A00:LX/07B;

    .line 676
    .line 677
    const/16 v0, 0xf12

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    return-object v8

    .line 684
    :pswitch_1e
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/0q1;

    .line 687
    .line 688
    iget-object v0, v0, LX/0q1;->A02:LX/05V;

    .line 689
    .line 690
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LX/00W;

    .line 695
    .line 696
    const-string v0, "chatCounts"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-object v8

    .line 706
    :pswitch_1f
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/0q0;

    .line 709
    .line 710
    iget-object v1, v0, LX/0q0;->A00:LX/00W;

    .line 711
    .line 712
    const-string v0, "com.whatsapp.biz.analytics_biz_intent_store"

    .line 713
    .line 714
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    return-object v8

    .line 719
    :pswitch_20
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/0pq;

    .line 722
    .line 723
    iget-object v1, v0, LX/0pq;->A01:LX/00W;

    .line 724
    .line 725
    const-string v0, "com.whatsapp.biz.analytics_biz_intent_store"

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    return-object v8

    .line 732
    :pswitch_21
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/1X8;

    .line 735
    .line 736
    iget-object v0, v0, LX/1X8;->A01:LX/05V;

    .line 737
    .line 738
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LX/00W;

    .line 743
    .line 744
    const-string v0, "tee_test_prefs"

    .line 745
    .line 746
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v8

    .line 754
    :pswitch_22
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 757
    .line 758
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1e:LX/0ud;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/0ud;->A0B()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    return-object v8

    .line 769
    :pswitch_23
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 772
    .line 773
    iget-object v1, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1m:LX/14J;

    .line 774
    .line 775
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0MA;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v1, v0}, LX/14J;->A00(LX/0MA;)LX/73U;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    return-object v8

    .line 784
    :pswitch_24
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 787
    .line 788
    iget-object v2, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1g:LX/14A;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 795
    .line 796
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    check-cast v1, LX/0MA;

    .line 800
    .line 801
    invoke-virtual {v2, v1}, LX/14A;->A00(LX/0MA;)LX/7Gd;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    return-object v8

    .line 806
    :pswitch_25
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 809
    .line 810
    new-instance v8, LX/1Fs;

    .line 811
    .line 812
    invoke-direct {v8, v0}, LX/1Fs;-><init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 813
    .line 814
    .line 815
    return-object v8

    .line 816
    :pswitch_26
    iget-object v4, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, LX/1Fq;

    .line 819
    .line 820
    iget-object v3, v4, LX/1Fq;->A09:LX/0NI;

    .line 821
    .line 822
    iget-object v2, v4, LX/1Fq;->A06:LX/06w;

    .line 823
    .line 824
    iget-object v0, v4, LX/1Fq;->A04:LX/05V;

    .line 825
    .line 826
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/0zF;

    .line 831
    .line 832
    iget-object v0, v4, LX/1Fq;->A02:LX/05V;

    .line 833
    .line 834
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 839
    .line 840
    new-instance v8, LX/7lW;

    .line 841
    .line 842
    invoke-direct {v8, v2, v0, v3, v1}, LX/7lW;-><init>(LX/06w;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/0NI;LX/0zF;)V

    .line 843
    .line 844
    .line 845
    return-object v8

    .line 846
    :pswitch_27
    iget-object v1, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, LX/1Fq;

    .line 849
    .line 850
    iget-object v12, v1, LX/1Fq;->A09:LX/0NI;

    .line 851
    .line 852
    iget-object v10, v1, LX/1Fq;->A06:LX/06w;

    .line 853
    .line 854
    iget-object v0, v1, LX/1Fq;->A04:LX/05V;

    .line 855
    .line 856
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    check-cast v13, LX/0zF;

    .line 861
    .line 862
    iget-object v0, v1, LX/1Fq;->A02:LX/05V;

    .line 863
    .line 864
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    check-cast v11, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 869
    .line 870
    iget-object v0, v1, LX/1Fq;->A03:LX/05V;

    .line 871
    .line 872
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    check-cast v9, LX/0O7;

    .line 877
    .line 878
    new-instance v8, LX/7lX;

    .line 879
    .line 880
    invoke-direct/range {v8 .. v13}, LX/7lX;-><init>(LX/0O7;LX/06w;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/0NI;LX/0zF;)V

    .line 881
    .line 882
    .line 883
    return-object v8

    .line 884
    :pswitch_28
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/0kx;

    .line 887
    .line 888
    iget-object v1, v0, LX/0kx;->A00:LX/00W;

    .line 889
    .line 890
    const-string v0, "confetti_reaction_prefs"

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    return-object v8

    .line 897
    :pswitch_29
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/0Up;

    .line 900
    .line 901
    new-instance v8, LX/7L7;

    .line 902
    .line 903
    invoke-direct {v8, v0}, LX/7L7;-><init>(LX/0Up;)V

    .line 904
    .line 905
    .line 906
    return-object v8

    .line 907
    :pswitch_2a
    iget-object v3, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, LX/0f3;

    .line 910
    .line 911
    iget-object v0, v3, LX/0f3;->A00:LX/05V;

    .line 912
    .line 913
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 914
    .line 915
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LX/00I;

    .line 920
    .line 921
    const/16 v0, 0x1128

    .line 922
    .line 923
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_4

    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    return-object v8

    .line 935
    :cond_4
    iget-object v0, v3, LX/0f3;->A01:LX/05V;

    .line 936
    .line 937
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/0hS;

    .line 942
    .line 943
    invoke-virtual {v0}, LX/0hS;->A01()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_5

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    goto :goto_6

    .line 951
    :cond_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LX/00I;

    .line 956
    .line 957
    const/16 v0, 0x5286

    .line 958
    .line 959
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    goto :goto_6

    .line 964
    :pswitch_2b
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/1AU;

    .line 967
    .line 968
    iget-object v1, v0, LX/1AU;->A00:LX/00W;

    .line 969
    .line 970
    const-string v0, "privacy_highlight"

    .line 971
    .line 972
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    return-object v8

    .line 977
    :pswitch_2c
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/0jD;

    .line 980
    .line 981
    iget-object v1, v0, LX/0jD;->A00:LX/00W;

    .line 982
    .line 983
    const-string v0, "user_notice_prefs"

    .line 984
    .line 985
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    return-object v8

    .line 990
    :pswitch_2d
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/0j8;

    .line 993
    .line 994
    iget-object v1, v0, LX/0j8;->A04:LX/00W;

    .line 995
    .line 996
    const-string v0, "privacy_disclosure_store"

    .line 997
    .line 998
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    return-object v8

    .line 1003
    :pswitch_2e
    iget-object v1, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    .line 1006
    .line 1007
    const/16 v0, 0x12

    .line 1008
    .line 1009
    new-instance v8, LX/3MI;

    .line 1010
    .line 1011
    invoke-direct {v8, v1, v0}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    return-object v8

    .line 1015
    :pswitch_2f
    iget-object v0, p0, LX/1aI;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/0jH;

    .line 1018
    .line 1019
    iget-object v1, v0, LX/0jH;->A00:LX/00W;

    .line 1020
    .line 1021
    const-string v0, "com.whatsapp_alert_framework_preferences"

    .line 1022
    .line 1023
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    return-object v8

    .line 1028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method
