.class public LX/7qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7qs;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7qs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7qs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qs;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qs;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/7qs;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v7, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/0pS;

    .line 20
    .line 21
    iget-object v8, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LX/1Lg;

    .line 24
    .line 25
    iget-object v6, v7, LX/0pS;->A0I:LX/0nP;

    .line 26
    .line 27
    iget-object v5, v8, LX/1J0;->A0h:LX/1Ks;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, LX/0nP;->A00(LX/1Ks;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8}, LX/1Lg;->A0m()LX/1Ks;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/773;

    .line 64
    .line 65
    iget v1, v0, LX/773;->A00:I

    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    iget-wide v2, v8, LX/1J0;->A0i:J

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v1, v8, LX/1J0;->A0g:I

    .line 78
    .line 79
    sget-object v0, LX/1Rf;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v5, LX/1Ks;->A00:LX/0Fq;

    .line 88
    .line 89
    invoke-static {v0, v4, v2, v3}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v7, LX/0pS;->A08:LX/0ko;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v4, v0}, LX/0ko;->A0I(Ljava/util/Map;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v6, v5}, LX/0nP;->A01(LX/1Ks;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v6, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, LX/0nO;

    .line 108
    .line 109
    iget-object v5, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/1J0;

    .line 112
    .line 113
    iget-wide v3, v5, LX/1J0;->A0C:J

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v6, v5}, LX/0nO;->A02(LX/1J0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v4, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LX/5k5;

    .line 128
    .line 129
    iget-object v3, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    .line 133
    iget-object v0, v4, LX/5k5;->A05:LX/7ZK;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v2, v4, LX/5k5;->A0Z:LX/0eH;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, LX/0eH;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_25

    .line 144
    .line 145
    iget-object v0, v4, LX/5k5;->A05:LX/7ZK;

    .line 146
    .line 147
    iput-object v1, v0, LX/7ZK;->A0K:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4, v3}, LX/5k5;->A02(LX/5k5;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object v3, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LX/5k5;

    .line 156
    .line 157
    iget-object v0, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    iget-object v2, v3, LX/5k5;->A05:LX/7ZK;

    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/7ZK;->A0Q(Landroid/graphics/Bitmap;Z)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, LX/7ZK;->A0W:[B

    .line 177
    .line 178
    iget-object v1, v3, LX/5k5;->A05:LX/7ZK;

    .line 179
    .line 180
    sget-object v0, LX/6g4;->A07:LX/6g4;

    .line 181
    .line 182
    invoke-static {v3, v0, v1}, LX/5k5;->A04(LX/5k5;LX/6g4;LX/7ZK;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/Set;

    .line 189
    .line 190
    iget-object v4, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, LX/6xP;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LX/7ib;

    .line 209
    .line 210
    invoke-virtual {v7}, LX/7ib;->Bzp()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, LX/7ib;->B79()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v7}, LX/7ib;->A02()LX/7ZR;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v7}, LX/7ib;->B4Z()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    instance-of v0, v7, LX/6NZ;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, v4, LX/6xP;->A03:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 241
    .line 242
    move-object v0, v7

    .line 243
    check-cast v0, LX/6NZ;

    .line 244
    .line 245
    iget-object v0, v0, LX/6NZ;->A00:LX/6N5;

    .line 246
    .line 247
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0, v3}, Lcom/whatsapp/media/SendMediaMessageManager;->A02(Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/List;Z)V

    .line 252
    .line 253
    .line 254
    :cond_5
    instance-of v0, v5, LX/6N5;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v0, v4, LX/6xP;->A01:LX/05V;

    .line 259
    .line 260
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/5kA;

    .line 265
    .line 266
    move-object v0, v5

    .line 267
    check-cast v0, LX/1MK;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/5kA;->A04(LX/1MK;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    :goto_2
    iget-object v0, v4, LX/6xP;->A06:LX/05V;

    .line 274
    .line 275
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 276
    .line 277
    invoke-static {v2}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v7}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0, v6}, LX/1Cc;->A0K(LX/86w;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, LX/7ZR;->A06:LX/6g7;

    .line 289
    .line 290
    invoke-static {v0}, LX/7Fv;->A00(LX/6g7;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    invoke-static {v2}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v7}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const/4 v11, 0x0

    .line 305
    const-string v14, "user_deleted_unsent_message"

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    move-object v13, v11

    .line 309
    move-object v12, v11

    .line 310
    invoke-virtual/range {v9 .. v15}, LX/1Cc;->A0P(LX/86w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v5}, LX/7ZR;->A0F()LX/6L1;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    instance-of v0, v5, LX/0I9;

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    :cond_6
    iget-object v0, v4, LX/6xP;->A00:LX/05V;

    .line 327
    .line 328
    invoke-static {v0}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v2, LX/0I9;->A00:LX/0I9;

    .line 333
    .line 334
    iget-object v0, v0, LX/7Hm;->A02:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/0XS;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/0XS;->A03()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, LX/6L1;

    .line 347
    .line 348
    invoke-direct {v1, v2, v5, v0}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/6xP;->A02:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/73g;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v6, v3}, LX/73g;->A00(LX/6L1;LX/6L1;Z)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_7
    iget-object v0, v4, LX/6xP;->A05:LX/05V;

    .line 365
    .line 366
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/8sp;

    .line 371
    .line 372
    invoke-virtual {v5}, LX/7ZR;->A0F()LX/6L1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, v0, LX/6L1;->A01:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, LX/8sp;->A0C(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, LX/6xP;->A04:LX/05V;

    .line 382
    .line 383
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/8sk;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, LX/8sk;->A0C(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    const/4 v6, 0x1

    .line 394
    goto :goto_2

    .line 395
    :pswitch_6
    iget-object v3, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LX/5jI;

    .line 398
    .line 399
    iget-object v0, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v3, LX/5jI;->A0L:LX/5jJ;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, LX/5jJ;->A01(LX/1J0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, LX/5jJ;->A02(LX/1J0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_7
    iget-object v4, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, LX/7CG;

    .line 427
    .line 428
    iget-object v0, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    invoke-static {v3}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v0, v4, LX/7CG;->A09:LX/0WZ;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, LX/0WZ;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ALJ;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :try_start_0
    iget-object v0, v4, LX/7CG;->A08:LX/0WY;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, LX/0WY;->A0F(LX/79H;)LX/7Cz;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, LX/0WY;->A0i(LX/79H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, LX/ALJ;->close()V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :pswitch_8
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/6Ke;

    .line 475
    .line 476
    iget-object v2, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v1}, LX/5ir;->A1U(LX/1YT;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_0

    .line 483
    .line 484
    iget-object v0, v1, LX/6Ke;->A09:Ljava/lang/ref/WeakReference;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/3hD;

    .line 491
    .line 492
    if-eqz v1, :cond_0

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, LX/3hD;->A0C:LX/06e;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_9
    iget-object v0, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/io/File;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_9

    .line 527
    .line 528
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "CameraStateManager/cannot-delete-file "

    .line 533
    .line 534
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_a
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/7Ei;

    .line 541
    .line 542
    iget-object v6, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, LX/7Ux;

    .line 545
    .line 546
    iget-wide v2, v1, LX/7Ei;->A02:J

    .line 547
    .line 548
    const-wide/16 v4, 0x0

    .line 549
    .line 550
    cmp-long v0, v2, v4

    .line 551
    .line 552
    if-lez v0, :cond_0

    .line 553
    .line 554
    iget-object v0, v6, LX/7Ux;->A01:LX/05V;

    .line 555
    .line 556
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v0, v6, LX/7Ux;->A02:Ljava/lang/Runnable;

    .line 561
    .line 562
    invoke-virtual {v1, v0, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_b
    iget-object v5, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Landroid/content/Context;

    .line 569
    .line 570
    iget-object v4, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, LX/0n7;

    .line 573
    .line 574
    const v2, 0x7f140018

    .line 575
    .line 576
    .line 577
    :try_start_1
    const-string v0, "VoipUtilV2/getEndCallToneDurationFromMedia"

    .line 578
    .line 579
    new-instance v3, LX/5mM;

    .line 580
    .line 581
    invoke-direct {v3, v0}, LX/5mM;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 582
    .line 583
    .line 584
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "android.resource://"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, "/"

    .line 601
    .line 602
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 611
    .line 612
    .line 613
    const/16 v0, 0x9

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-nez v0, :cond_a

    .line 620
    .line 621
    const-string v0, "VoipUtilV2/getEndCallToneDurationFromMedia/ Invalid duration parsed"

    .line 622
    .line 623
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_13

    .line 627
    .line 628
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 632
    :try_start_3
    invoke-virtual {v3}, LX/5mM;->close()V

    .line 633
    .line 634
    .line 635
    if-lez v2, :cond_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 636
    .line 637
    invoke-static {v4}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "end_call_tone_duration_ms"

    .line 646
    .line 647
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    const-string v2, "2.26.7.70"

    .line 651
    .line 652
    invoke-static {v4}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "end_call_tone_duration_last_cached_app_version"

    .line 661
    .line 662
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_c
    iget-object v3, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, LX/7f4;

    .line 669
    .line 670
    iget-object v5, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, LX/1Ks;

    .line 673
    .line 674
    iget-object v0, v3, LX/7f4;->A03:LX/05V;

    .line 675
    .line 676
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 677
    .line 678
    invoke-static {v0, v5}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_0

    .line 683
    .line 684
    invoke-static {v1}, LX/1Kt;->A0l(LX/1J0;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_c

    .line 689
    .line 690
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 691
    .line 692
    if-eqz v0, :cond_b

    .line 693
    .line 694
    iget-object v0, v3, LX/7f4;->A00:LX/05V;

    .line 695
    .line 696
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 697
    .line 698
    .line 699
    :cond_b
    iget-object v4, v5, LX/1Ks;->A00:LX/0Fq;

    .line 700
    .line 701
    if-eqz v4, :cond_0

    .line 702
    .line 703
    iget-object v0, v3, LX/7f4;->A01:LX/05V;

    .line 704
    .line 705
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, LX/Fbx;

    .line 710
    .line 711
    sget-object v2, LX/EiJ;->A03:LX/EiJ;

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    iget-object v0, v3, LX/7f4;->A02:LX/05V;

    .line 715
    .line 716
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, LX/FaZ;

    .line 721
    .line 722
    move v7, v6

    .line 723
    invoke-virtual/range {v1 .. v7}, LX/Fbx;->A04(LX/EiJ;LX/FaZ;LX/0Fq;LX/1Ks;ZZ)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_c
    invoke-static {v1}, LX/1Kt;->A0k(LX/1J0;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_f

    .line 732
    .line 733
    instance-of v0, v1, LX/1O0;

    .line 734
    .line 735
    if-eqz v0, :cond_0

    .line 736
    .line 737
    :try_start_4
    invoke-virtual {v1}, LX/1J0;->A0a()[B

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_0

    .line 742
    .line 743
    invoke-static {v0}, LX/68W;->A0C([B)LX/68W;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v2, v0, LX/68W;->interactiveResponseMessage_:LX/66V;

    .line 748
    .line 749
    if-nez v2, :cond_d

    .line 750
    .line 751
    sget-object v2, LX/66V;->DEFAULT_INSTANCE:LX/66V;

    .line 752
    .line 753
    if-eqz v2, :cond_0

    .line 754
    .line 755
    :cond_d
    iget v1, v2, LX/66V;->interactiveResponseMessageCase_:I

    .line 756
    .line 757
    const/4 v0, 0x2

    .line 758
    if-ne v1, v0, :cond_e

    .line 759
    .line 760
    iget-object v2, v2, LX/66V;->interactiveResponseMessage_:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LX/663;

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_e
    sget-object v2, LX/663;->DEFAULT_INSTANCE:LX/663;

    .line 766
    .line 767
    :goto_7
    if-eqz v2, :cond_0

    .line 768
    .line 769
    iget-object v1, v2, LX/663;->name_:Ljava/lang/String;

    .line 770
    .line 771
    const-string v0, "call_permission_request"

    .line 772
    .line 773
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    .line 779
    iget-object v1, v2, LX/663;->paramsJson_:Ljava/lang/String;

    .line 780
    .line 781
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 782
    :catchall_0
    move-exception v0

    .line 783
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_8
    instance-of v0, v1, LX/0gl;

    .line 788
    .line 789
    if-nez v0, :cond_0

    .line 790
    .line 791
    if-eqz v1, :cond_0

    .line 792
    .line 793
    :cond_f
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 794
    .line 795
    if-nez v0, :cond_0

    .line 796
    .line 797
    iget-object v0, v3, LX/7f4;->A00:LX/05V;

    .line 798
    .line 799
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_d
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 806
    .line 807
    iget-object v0, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    if-eqz v1, :cond_0

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_e
    iget-object v3, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, LX/0nH;

    .line 816
    .line 817
    iget-object v4, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v0, v3, LX/0nH;->A01:LX/00q;

    .line 820
    .line 821
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LX/0Wl;

    .line 826
    .line 827
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v0, LX/6yj;

    .line 832
    .line 833
    invoke-direct {v0, v1}, LX/6yj;-><init>(Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v2, LX/0Wl;->A02:LX/0Wm;

    .line 837
    .line 838
    invoke-virtual {v0}, LX/0Wm;->A00()V

    .line 839
    .line 840
    .line 841
    iget-object v0, v3, LX/0nH;->A02:LX/00q;

    .line 842
    .line 843
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, LX/06o;

    .line 848
    .line 849
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 854
    .line 855
    const/4 v0, 0x2

    .line 856
    invoke-static {v3, v1, v2, v0}, LX/7Y5;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_f
    iget-object v0, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/72D;

    .line 863
    .line 864
    iget-object v1, v0, LX/72D;->A07:LX/7E2;

    .line 865
    .line 866
    iget-object v0, v0, LX/72D;->A06:LX/7Iw;

    .line 867
    .line 868
    check-cast v0, LX/6Ma;

    .line 869
    .line 870
    invoke-virtual {v1, v0}, LX/7E2;->A02(LX/6Ma;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_10
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LX/72D;

    .line 877
    .line 878
    iget-object v5, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v5, LX/1Ci;

    .line 881
    .line 882
    iget-object v7, v1, LX/72D;->A01:LX/1Fy;

    .line 883
    .line 884
    iget-object v8, v1, LX/72D;->A06:LX/7Iw;

    .line 885
    .line 886
    check-cast v8, LX/6Mb;

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    iget-object v6, v7, LX/1Fy;->A03:LX/0ko;

    .line 893
    .line 894
    iget-object v0, v8, LX/6Mb;->A06:LX/7g1;

    .line 895
    .line 896
    iget-object v1, v0, LX/7g1;->A02:LX/1Ks;

    .line 897
    .line 898
    iget-wide v3, v8, LX/7Iw;->A07:J

    .line 899
    .line 900
    const/16 v0, 0xb

    .line 901
    .line 902
    new-instance v2, LX/6Ky;

    .line 903
    .line 904
    invoke-direct {v2, v1, v0, v3, v4}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v3, v4}, LX/1Lg;->A0o(J)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v8, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 911
    .line 912
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v2, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 917
    .line 918
    .line 919
    const-wide/16 v0, -0x1

    .line 920
    .line 921
    iput-wide v0, v2, LX/1Lg;->A02:J

    .line 922
    .line 923
    const/16 v0, 0x10

    .line 924
    .line 925
    invoke-virtual {v2, v0}, LX/1J0;->A0D(I)V

    .line 926
    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-static {v6, v1, v2, v0}, LX/0ko;->A00(LX/0ko;LX/1J0;LX/1Lg;Ljava/lang/Integer;)I

    .line 932
    .line 933
    .line 934
    iget-object v0, v7, LX/1Fy;->A02:LX/05V;

    .line 935
    .line 936
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/7Ea;

    .line 941
    .line 942
    invoke-virtual {v0, v1, v5}, LX/7Ea;->A03(LX/7fv;LX/1Ci;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_11
    iget-object v3, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, LX/72D;

    .line 949
    .line 950
    iget-object v2, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, LX/1Ci;

    .line 953
    .line 954
    iget-object v1, v3, LX/72D;->A01:LX/1Fy;

    .line 955
    .line 956
    iget-object v0, v3, LX/72D;->A06:LX/7Iw;

    .line 957
    .line 958
    check-cast v0, LX/6Mb;

    .line 959
    .line 960
    invoke-virtual {v1, v0, v2}, LX/1Fy;->A01(LX/6Mb;LX/1Ci;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_12
    iget-object v4, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, LX/0mi;

    .line 967
    .line 968
    iget-object v6, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v6, Ljava/util/Map;

    .line 971
    .line 972
    const-string v0, "completion callback for onGetPreKeySuccess"

    .line 973
    .line 974
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v5, v4, LX/0mi;->A08:LX/0mj;

    .line 978
    .line 979
    monitor-enter v5

    .line 980
    :try_start_5
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_13

    .line 989
    .line 990
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 999
    .line 1000
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v0, "prekeysmanager/onGetPreKeySuccess "

    .line 1005
    .line 1006
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v5, LX/0mj;->A08:Ljava/util/Map;

    .line 1010
    .line 1011
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/6wD;

    .line 1016
    .line 1017
    if-eqz v1, :cond_10

    .line 1018
    .line 1019
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_10

    .line 1028
    .line 1029
    iget v0, v1, LX/6wD;->A00:I

    .line 1030
    .line 1031
    iget v3, v1, LX/6wD;->A02:I

    .line 1032
    .line 1033
    iget v2, v1, LX/6wD;->A01:I

    .line 1034
    .line 1035
    new-instance v1, LX/6FC;

    .line 1036
    .line 1037
    invoke-direct {v1}, LX/6FC;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v1, LX/6FC;->A02:Ljava/lang/Integer;

    .line 1045
    .line 1046
    if-lez v3, :cond_11

    .line 1047
    .line 1048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iput-object v0, v1, LX/6FC;->A01:Ljava/lang/Integer;

    .line 1053
    .line 1054
    :cond_11
    if-lez v2, :cond_12

    .line 1055
    .line 1056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v1, LX/6FC;->A00:Ljava/lang/Integer;

    .line 1061
    .line 1062
    :cond_12
    iget-object v0, v5, LX/0mj;->A04:LX/0D8;

    .line 1063
    .line 1064
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_13
    invoke-virtual {v5}, LX/0mj;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1069
    .line 1070
    .line 1071
    monitor-exit v5

    .line 1072
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    iget-object v0, v4, LX/0mi;->A02:LX/00q;

    .line 1081
    .line 1082
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, LX/0Wl;

    .line 1087
    .line 1088
    new-instance v0, LX/6yj;

    .line 1089
    .line 1090
    invoke-direct {v0, v3}, LX/6yj;-><init>(Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, LX/0Wl;->A02:LX/0Wm;

    .line 1094
    .line 1095
    invoke-virtual {v0}, LX/0Wm;->A00()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v4, LX/0mi;->A01:Landroid/os/Handler;

    .line 1099
    .line 1100
    const/16 v1, 0x2c

    .line 1101
    .line 1102
    new-instance v0, LX/7qs;

    .line 1103
    .line 1104
    invoke-direct {v0, v4, v3, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :catchall_1
    move-exception v0

    .line 1112
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1113
    throw v0

    .line 1114
    :pswitch_13
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LX/0mi;

    .line 1117
    .line 1118
    iget-object v3, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1119
    .line 1120
    iget-object v0, v1, LX/0mi;->A03:LX/00q;

    .line 1121
    .line 1122
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, LX/06o;

    .line 1127
    .line 1128
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1129
    .line 1130
    const/4 v0, 0x2

    .line 1131
    invoke-static {v2, v1, v3, v0}, LX/7Y5;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_14
    iget-object v2, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LX/0pS;

    .line 1138
    .line 1139
    iget-object v1, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LX/1Lg;

    .line 1142
    .line 1143
    iget-object v0, v2, LX/0pS;->A05:LX/00q;

    .line 1144
    .line 1145
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LX/7Hn;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, LX/7Hn;->A05(LX/1Lg;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_15
    iget-object v2, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, LX/0nI;

    .line 1158
    .line 1159
    iget-object v1, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, LX/1J0;

    .line 1162
    .line 1163
    iget-object v0, v2, LX/0nI;->A0U:LX/0nO;

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, LX/0nO;->A02(LX/1J0;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_16
    iget-object v2, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, LX/0nJ;

    .line 1172
    .line 1173
    iget-object v1, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LX/6Mb;

    .line 1176
    .line 1177
    const/4 v10, 0x1

    .line 1178
    iget-object v0, v1, LX/6Mb;->A06:LX/7g1;

    .line 1179
    .line 1180
    iget-object v6, v0, LX/7g1;->A02:LX/1Ks;

    .line 1181
    .line 1182
    iget-object v0, v1, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    iget-wide v12, v1, LX/7Iw;->A07:J

    .line 1189
    .line 1190
    invoke-virtual {v1}, LX/7Iw;->A04()I

    .line 1191
    .line 1192
    .line 1193
    move-result v11

    .line 1194
    const-class v0, LX/7gV;

    .line 1195
    .line 1196
    invoke-static {v1, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    check-cast v7, LX/7gV;

    .line 1201
    .line 1202
    const/4 v5, 0x0

    .line 1203
    move-object v9, v5

    .line 1204
    new-instance v3, LX/6xg;

    .line 1205
    .line 1206
    move-object v8, v5

    .line 1207
    invoke-direct/range {v3 .. v13}, LX/6xg;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/7gV;Ljava/lang/String;[BIIJ)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, LX/0nJ;->A03(LX/6xg;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_17
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, LX/7Vs;

    .line 1217
    .line 1218
    iget-object v3, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, LX/78e;

    .line 1221
    .line 1222
    :try_start_7
    iget-object v2, v1, LX/7Vs;->A03:LX/5k5;

    .line 1223
    .line 1224
    iget-object v1, v2, LX/5k5;->A0d:LX/07B;

    .line 1225
    .line 1226
    const/16 v0, 0x283b

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_14

    .line 1233
    .line 1234
    iget-object v0, v3, LX/78e;->A02:LX/74X;

    .line 1235
    .line 1236
    if-eqz v0, :cond_14

    .line 1237
    .line 1238
    iget-object v4, v0, LX/74X;->A01:[B

    .line 1239
    .line 1240
    if-eqz v4, :cond_14

    .line 1241
    .line 1242
    iget-object v3, v2, LX/5k5;->A05:LX/7ZK;

    .line 1243
    .line 1244
    const/4 v9, 0x0

    .line 1245
    const/16 v5, 0x19

    .line 1246
    .line 1247
    const/16 v7, 0x8c

    .line 1248
    .line 1249
    move v6, v5

    .line 1250
    move v8, v7

    .line 1251
    move v10, v9

    .line 1252
    invoke-virtual/range {v3 .. v10}, LX/7ZK;->A0R([BIIIIZZ)[B

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_14

    .line 1257
    .line 1258
    iget-object v1, v2, LX/5k5;->A05:LX/7ZK;

    .line 1259
    .line 1260
    sget-object v0, LX/6g4;->A07:LX/6g4;

    .line 1261
    .line 1262
    invoke-static {v2, v0, v1}, LX/5k5;->A03(LX/5k5;LX/6g4;LX/7ZK;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_14
    iget-object v0, v2, LX/5k5;->A05:LX/7ZK;

    .line 1266
    .line 1267
    invoke-virtual {v0}, LX/7ZK;->A0J()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v2, LX/5k5;->A05:LX/7ZK;

    .line 1271
    .line 1272
    sget-object v0, LX/6g4;->A07:LX/6g4;

    .line 1273
    .line 1274
    invoke-static {v2, v0, v1}, LX/5k5;->A03(LX/5k5;LX/6g4;LX/7ZK;)V

    .line 1275
    .line 1276
    .line 1277
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1278
    :catch_0
    move-exception v1

    .line 1279
    const-string v0, "CTWAListener/onSuccess/failed to load thumb"

    .line 1280
    .line 1281
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_18
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, LX/7Vs;

    .line 1288
    .line 1289
    iget-object v0, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LX/78e;

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, LX/7Vs;->Big(LX/78e;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_19
    iget-object v2, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, LX/HK9;

    .line 1300
    .line 1301
    iget-object v1, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v0, v2, LX/HK9;->A02:LX/05V;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-static {v1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    const/4 v3, 0x1

    .line 1314
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1315
    .line 1316
    const/4 v1, 0x2

    .line 1317
    new-instance v0, LX/7Y1;

    .line 1318
    .line 1319
    invoke-direct {v0, v1, v4, v3}, LX/7Y1;-><init>(ILjava/lang/Object;Z)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_1a
    iget-object v2, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, LX/HK9;

    .line 1329
    .line 1330
    iget-object v1, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1331
    .line 1332
    iget-object v0, v2, LX/HK9;->A02:LX/05V;

    .line 1333
    .line 1334
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-static {v1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    const/4 v2, 0x1

    .line 1343
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1344
    .line 1345
    new-instance v0, LX/7Y1;

    .line 1346
    .line 1347
    invoke-direct {v0, v2, v3, v2}, LX/7Y1;-><init>(ILjava/lang/Object;Z)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v4, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_1b
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, LX/78t;

    .line 1357
    .line 1358
    iget-object v3, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, LX/7ZR;

    .line 1361
    .line 1362
    iget-object v0, v1, LX/78t;->A01:LX/00q;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    sget-object v1, LX/6g7;->A07:LX/6g7;

    .line 1369
    .line 1370
    sget-object v0, LX/6fJ;->A04:LX/6fJ;

    .line 1371
    .line 1372
    invoke-virtual {v2, v3, v1, v0}, LX/7KJ;->A0K(LX/7ZR;LX/6g7;LX/6fJ;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_1c
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, LX/78t;

    .line 1379
    .line 1380
    iget-object v4, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v4, LX/7ZR;

    .line 1383
    .line 1384
    iget-object v0, v1, LX/78t;->A01:LX/00q;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    sget-object v2, LX/6fJ;->A09:LX/6fJ;

    .line 1391
    .line 1392
    const/4 v1, 0x0

    .line 1393
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v0, 0x1

    .line 1397
    invoke-virtual {v3, v4, v2, v0, v1}, LX/7KJ;->A0O(LX/7ZR;LX/6fJ;ZZ)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_1d
    iget-object v2, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, LX/78t;

    .line 1404
    .line 1405
    iget-object v1, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, LX/86w;

    .line 1408
    .line 1409
    iget-object v0, v2, LX/78t;->A01:LX/00q;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-interface {v1}, LX/86w;->AwF()LX/1Iz;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, LX/5iu;->A0c(Ljava/lang/Object;)LX/7ZR;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const/4 v0, -0x1

    .line 1424
    invoke-virtual {v2, v1, v0}, LX/7KJ;->A0P(LX/7ZR;I)Z

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_1e
    iget-object v2, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, LX/5jI;

    .line 1431
    .line 1432
    iget-object v1, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, LX/1J0;

    .line 1435
    .line 1436
    iget-object v4, v2, LX/5jI;->A0W:LX/1Cd;

    .line 1437
    .line 1438
    iget-object v0, v2, LX/5jI;->A0A:LX/00q;

    .line 1439
    .line 1440
    invoke-static {v0, v1}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v7

    .line 1444
    invoke-static {v1}, LX/7K3;->A03(LX/1J0;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    monitor-enter v4

    .line 1449
    :try_start_8
    invoke-virtual {v4}, LX/1Cd;->A02()LX/856;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    invoke-static {v4}, LX/1Cd;->A01(LX/1Cd;)J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v10

    .line 1457
    invoke-static {v4}, LX/1Cd;->A00(LX/1Cd;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    const/4 v12, 0x0

    .line 1462
    move-object v13, v5

    .line 1463
    move v14, v7

    .line 1464
    move v15, v8

    .line 1465
    move/from16 v16, v9

    .line 1466
    .line 1467
    move-wide/from16 v17, v10

    .line 1468
    .line 1469
    move/from16 v19, v12

    .line 1470
    .line 1471
    invoke-interface/range {v13 .. v19}, LX/856;->AhP(IIIJZ)LX/Ia9;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    iget-wide v0, v6, LX/Ia9;->A03:J

    .line 1476
    .line 1477
    const-wide/16 v2, 0x1

    .line 1478
    .line 1479
    add-long/2addr v0, v2

    .line 1480
    iput-wide v0, v6, LX/Ia9;->A03:J

    .line 1481
    .line 1482
    invoke-interface/range {v5 .. v12}, LX/856;->C1B(LX/Ia9;IIIJZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1483
    .line 1484
    .line 1485
    monitor-exit v4

    .line 1486
    return-void

    .line 1487
    :catchall_2
    move-exception v0

    .line 1488
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1489
    throw v0

    .line 1490
    :pswitch_1f
    iget-object v4, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    iget-object v3, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1493
    .line 1494
    const/4 v2, 0x0

    .line 1495
    const/4 v1, 0x1

    .line 1496
    new-instance v0, LX/7vl;

    .line 1497
    .line 1498
    invoke-direct {v0, v3, v4, v2, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_20
    iget-object v2, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, LX/0m0;

    .line 1508
    .line 1509
    iget-object v1, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, LX/79R;

    .line 1512
    .line 1513
    iget-object v4, v2, LX/0m0;->A00:LX/0m1;

    .line 1514
    .line 1515
    iget-object v0, v1, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1516
    .line 1517
    invoke-static {v0}, LX/5iv;->A0K(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    iget-object v2, v1, LX/79R;->A08:Ljava/lang/String;

    .line 1522
    .line 1523
    iget-object v0, v4, LX/0m1;->A04:LX/07n;

    .line 1524
    .line 1525
    invoke-virtual {v0}, LX/07n;->A02()V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt peerDevice="

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    const-string v0, "; msgId="

    .line 1541
    .line 1542
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v6, v4, LX/0m1;->A01:LX/0XR;

    .line 1546
    .line 1547
    invoke-virtual {v6, v3, v2}, LX/0XR;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/1Mc;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    if-nez v7, :cond_15

    .line 1552
    .line 1553
    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/no such message"

    .line 1554
    .line 1555
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    return-void

    .line 1559
    :cond_15
    instance-of v0, v7, LX/1Qa;

    .line 1560
    .line 1561
    if-eqz v0, :cond_16

    .line 1562
    .line 1563
    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/skipping history sync notification message"

    .line 1564
    .line 1565
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v1, v4, LX/0m1;->A02:LX/0WX;

    .line 1569
    .line 1570
    const/4 v0, -0x1

    .line 1571
    invoke-virtual {v1, v7, v0}, LX/0WX;->A0I(LX/1Mc;I)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :cond_16
    instance-of v0, v7, LX/1Qt;

    .line 1576
    .line 1577
    if-eqz v0, :cond_17

    .line 1578
    .line 1579
    iget-object v0, v4, LX/0m1;->A00:LX/00q;

    .line 1580
    .line 1581
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    check-cast v3, LX/6qh;

    .line 1586
    .line 1587
    iget-wide v1, v7, LX/1J0;->A0i:J

    .line 1588
    .line 1589
    iget-object v0, v4, LX/0m1;->A03:LX/07T;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v4

    .line 1595
    iget-object v0, v3, LX/6qh;->A00:LX/0VH;

    .line 1596
    .line 1597
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    :try_start_a
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v9

    .line 1605
    const-string v0, "timestamp"

    .line 1606
    .line 1607
    invoke-static {v9, v0, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    .line 1611
    .line 1612
    const-string v10, "placeholder_retry_message"

    .line 1613
    .line 1614
    const-string v11, "message_row_id = ?"

    .line 1615
    .line 1616
    invoke-static {v1, v2}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v13

    .line 1620
    const-string v12, "PlaceholderRetryMessageStore/updateTimestampForMessageRowId"

    .line 1621
    .line 1622
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1623
    .line 1624
    .line 1625
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1626
    :catchall_3
    move-exception v1

    .line 1627
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1628
    :catchall_4
    move-exception v0

    .line 1629
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1630
    .line 1631
    .line 1632
    throw v0

    .line 1633
    :goto_a
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1634
    .line 1635
    .line 1636
    :cond_17
    iget-wide v0, v7, LX/1J0;->A0i:J

    .line 1637
    .line 1638
    invoke-virtual {v6, v0, v1}, LX/0XR;->A05(J)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_21
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;

    .line 1645
    .line 1646
    iget-object v0, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1649
    .line 1650
    invoke-static {v1, v0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A00(Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_22
    iget-object v1, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, LX/7V5;

    .line 1657
    .line 1658
    iget-object v1, v1, LX/7V5;->A0P:LX/86B;

    .line 1659
    .line 1660
    const/4 v2, 0x0

    .line 1661
    if-nez v1, :cond_18

    .line 1662
    .line 1663
    invoke-static {}, LX/5iq;->A16()V

    .line 1664
    .line 1665
    .line 1666
    throw v2

    .line 1667
    :cond_18
    invoke-interface {v1, v2}, LX/86B;->setCameraSwitchedCallback(Ljava/lang/Runnable;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, Landroid/animation/Animator;

    .line 1673
    .line 1674
    const-wide/16 v0, 0x12c

    .line 1675
    .line 1676
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :pswitch_23
    iget-object v3, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v3, LX/7V5;

    .line 1686
    .line 1687
    iget-object v2, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v2, LX/7dZ;

    .line 1690
    .line 1691
    const/4 v1, 0x0

    .line 1692
    const/4 v0, 0x1

    .line 1693
    invoke-static {v3, v2, v1, v0}, LX/7V5;->A0Z(LX/7V5;LX/86L;LX/5pg;Z)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :pswitch_24
    iget-object v3, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v3, LX/5sr;

    .line 1700
    .line 1701
    iget-object v2, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1702
    .line 1703
    iget-object v0, v3, LX/5sr;->A08:LX/07n;

    .line 1704
    .line 1705
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v3, LX/5sr;->A00:LX/86K;

    .line 1709
    .line 1710
    if-eqz v0, :cond_19

    .line 1711
    .line 1712
    invoke-interface {v0}, LX/86K;->close()V

    .line 1713
    .line 1714
    .line 1715
    :cond_19
    const/4 v0, 0x0

    .line 1716
    iput-object v0, v3, LX/5sr;->A00:LX/86K;

    .line 1717
    .line 1718
    iget-object v1, v3, LX/5sr;->A0B:LX/0NI;

    .line 1719
    .line 1720
    const/16 v0, 0x12

    .line 1721
    .line 1722
    invoke-static {v1, v3, v2, v0}, LX/7qs;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :pswitch_25
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, LX/5sr;

    .line 1729
    .line 1730
    iget-object v0, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, LX/86K;

    .line 1733
    .line 1734
    iput-object v0, v1, LX/5sr;->A00:LX/86K;

    .line 1735
    .line 1736
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    :pswitch_26
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, LX/2t8;

    .line 1743
    .line 1744
    iget-object v2, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, LX/0Fq;

    .line 1747
    .line 1748
    iget-object v0, v1, LX/2t8;->A02:LX/05V;

    .line 1749
    .line 1750
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    check-cast v6, LX/2vB;

    .line 1755
    .line 1756
    sget-object v5, LX/6gR;->A01:LX/6gR;

    .line 1757
    .line 1758
    const/4 v1, 0x1

    .line 1759
    invoke-static {v6}, LX/2vB;->A00(LX/2vB;)LX/0XS;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v0, v2, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    iget-object v0, v6, LX/2vB;->A0A:LX/07T;

    .line 1768
    .line 1769
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v2

    .line 1773
    new-instance v1, LX/1LH;

    .line 1774
    .line 1775
    invoke-direct {v1, v4, v2, v3}, LX/1LH;-><init>(LX/1Ks;J)V

    .line 1776
    .line 1777
    .line 1778
    iput-object v5, v1, LX/1LH;->A02:LX/6gR;

    .line 1779
    .line 1780
    iget-object v0, v6, LX/2vB;->A08:LX/0BD;

    .line 1781
    .line 1782
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :pswitch_27
    iget-object v6, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1789
    .line 1790
    iget-object v3, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1793
    .line 1794
    const/4 v5, 0x0

    .line 1795
    :try_start_c
    const-string v1, "yyyyMMdd"

    .line 1796
    .line 1797
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1798
    .line 1799
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 1800
    .line 1801
    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v7, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A09:LX/07T;

    .line 1805
    .line 1806
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v1

    .line 1810
    new-instance v0, Ljava/util/Date;

    .line 1811
    .line 1812
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v7

    .line 1823
    const-wide/16 v0, 0x2710

    .line 1824
    .line 1825
    rem-long/2addr v7, v0

    .line 1826
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    const/4 v0, 0x4

    .line 1831
    invoke-static {v1, v0}, LX/09c;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    const-string v0, "IMG-"

    .line 1840
    .line 1841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    const-string v0, "-WA"

    .line 1848
    .line 1849
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    const-string v0, ".jpg"

    .line 1856
    .line 1857
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A07:LX/05V;

    .line 1862
    .line 1863
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    iget-object v1, v0, LX/8AA;->A0A:Ljava/io/File;

    .line 1872
    .line 1873
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-nez v0, :cond_1a

    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-nez v0, :cond_1a

    .line 1887
    .line 1888
    const-string v0, "BotMediaViewFragment/saveBitmapToGallery/Failed to create images folder"

    .line 1889
    .line 1890
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:LX/05V;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    const v0, 0x7f122d0f

    .line 1900
    .line 1901
    .line 1902
    :goto_b
    invoke-virtual {v1, v0, v5}, LX/0NI;->A09(II)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_c

    .line 1906
    :cond_1a
    invoke-static {v1, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1914
    :try_start_d
    invoke-static {v3, v2}, LX/3WF;->A15(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 1915
    .line 1916
    .line 1917
    const/4 v4, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1918
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    const/4 v1, 0x1

    .line 1926
    new-array v2, v1, [Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    aput-object v0, v2, v5

    .line 1933
    .line 1934
    new-array v1, v1, [Ljava/lang/String;

    .line 1935
    .line 1936
    const-string v0, "image/jpeg"

    .line 1937
    .line 1938
    aput-object v0, v1, v5

    .line 1939
    .line 1940
    invoke-static {v3, v2, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:LX/05V;

    .line 1944
    .line 1945
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    const v0, 0x7f122d10

    .line 1950
    .line 1951
    .line 1952
    goto :goto_b

    .line 1953
    :goto_c
    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 1954
    :catchall_5
    move-exception v1

    .line 1955
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1956
    :catchall_6
    move-exception v0

    .line 1957
    :try_start_10
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1958
    .line 1959
    .line 1960
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 1961
    :catch_1
    move-exception v1

    .line 1962
    const-string v0, "BotMediaViewFragment/saveBitmapToGallery"

    .line 1963
    .line 1964
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:LX/05V;

    .line 1968
    .line 1969
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    const v0, 0x7f122d0f

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1, v0, v5}, LX/0NI;->A09(II)V

    .line 1977
    .line 1978
    .line 1979
    return-void

    .line 1980
    :pswitch_28
    iget-object v1, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v1, LX/0Bk;

    .line 1983
    .line 1984
    iget-object v2, v1, LX/0Bk;->A03:LX/0Zt;

    .line 1985
    .line 1986
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v1, LX/7eJ;

    .line 1989
    .line 1990
    const/4 v0, 0x0

    .line 1991
    invoke-virtual {v2, v1, v0}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :pswitch_29
    iget-object v2, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v2, LX/7TG;

    .line 1998
    .line 1999
    iget-object v1, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v1, LX/7TH;

    .line 2002
    .line 2003
    iget-object v0, v2, LX/7TG;->A03:LX/05V;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    check-cast v4, LX/73h;

    .line 2010
    .line 2011
    instance-of v0, v1, LX/68o;

    .line 2012
    .line 2013
    if-eqz v0, :cond_1b

    .line 2014
    .line 2015
    move-object v0, v1

    .line 2016
    check-cast v0, LX/68o;

    .line 2017
    .line 2018
    iget v3, v0, LX/68o;->A02:I

    .line 2019
    .line 2020
    const/4 v2, 0x0

    .line 2021
    :goto_d
    check-cast v1, LX/68p;

    .line 2022
    .line 2023
    check-cast v1, LX/68o;

    .line 2024
    .line 2025
    iget-object v1, v1, LX/68o;->A05:LX/7N2;

    .line 2026
    .line 2027
    const/4 v0, 0x1

    .line 2028
    invoke-virtual {v4, v1, v3, v2, v0}, LX/73h;->A01(LX/7N2;IIZ)V

    .line 2029
    .line 2030
    .line 2031
    return-void

    .line 2032
    :cond_1b
    move-object v0, v1

    .line 2033
    check-cast v0, LX/68m;

    .line 2034
    .line 2035
    iget v3, v0, LX/68m;->A00:I

    .line 2036
    .line 2037
    iget v2, v0, LX/68m;->A01:I

    .line 2038
    .line 2039
    goto :goto_d

    .line 2040
    :pswitch_2a
    iget-object v4, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v4, Ljava/util/AbstractCollection;

    .line 2043
    .line 2044
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    if-eqz v1, :cond_1c

    .line 2053
    .line 2054
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v10

    .line 2058
    check-cast v10, LX/1HI;

    .line 2059
    .line 2060
    iget-object v9, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v9, LX/180;

    .line 2063
    .line 2064
    iget-object v7, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 2065
    .line 2066
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    iget-object v1, v9, LX/180;->A00:Ljava/util/ArrayList;

    .line 2071
    .line 2072
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2076
    .line 2077
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    iget-wide v1, v9, LX/17y;->A00:J

    .line 2082
    .line 2083
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    const/4 v11, 0x1

    .line 2088
    new-instance v6, LX/5lV;

    .line 2089
    .line 2090
    invoke-direct/range {v6 .. v11}, LX/5lV;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/180;LX/1HI;I)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_e

    .line 2101
    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, LX/180;

    .line 2107
    .line 2108
    iget-object v0, v0, LX/180;->A01:Ljava/util/ArrayList;

    .line 2109
    .line 2110
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    return-void

    .line 2114
    :pswitch_2b
    iget-object v3, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v3, Ljava/util/AbstractCollection;

    .line 2117
    .line 2118
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v6

    .line 2122
    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    if-eqz v1, :cond_21

    .line 2127
    .line 2128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v10

    .line 2132
    check-cast v10, LX/6kY;

    .line 2133
    .line 2134
    iget-object v11, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v11, LX/180;

    .line 2137
    .line 2138
    iget-object v1, v10, LX/6kY;->A05:LX/1HI;

    .line 2139
    .line 2140
    const/4 v13, 0x0

    .line 2141
    if-nez v1, :cond_20

    .line 2142
    .line 2143
    move-object v8, v13

    .line 2144
    :goto_10
    iget-object v1, v10, LX/6kY;->A04:LX/1HI;

    .line 2145
    .line 2146
    if-eqz v1, :cond_1e

    .line 2147
    .line 2148
    iget-object v13, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 2149
    .line 2150
    :cond_1e
    const/4 v4, 0x0

    .line 2151
    if-eqz v8, :cond_1f

    .line 2152
    .line 2153
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    invoke-virtual {v11}, LX/17y;->A08()J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v1

    .line 2161
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v9

    .line 2165
    iget-object v2, v11, LX/180;->A02:Ljava/util/ArrayList;

    .line 2166
    .line 2167
    iget-object v1, v10, LX/6kY;->A05:LX/1HI;

    .line 2168
    .line 2169
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    iget v2, v10, LX/6kY;->A02:I

    .line 2173
    .line 2174
    iget v1, v10, LX/6kY;->A00:I

    .line 2175
    .line 2176
    sub-int/2addr v2, v1

    .line 2177
    int-to-float v1, v2

    .line 2178
    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2179
    .line 2180
    .line 2181
    iget v2, v10, LX/6kY;->A03:I

    .line 2182
    .line 2183
    iget v1, v10, LX/6kY;->A01:I

    .line 2184
    .line 2185
    sub-int/2addr v2, v1

    .line 2186
    int-to-float v1, v2

    .line 2187
    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    const/4 v12, 0x2

    .line 2195
    new-instance v7, LX/5lV;

    .line 2196
    .line 2197
    invoke-direct/range {v7 .. v12}, LX/5lV;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/6kY;LX/180;I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2205
    .line 2206
    .line 2207
    :cond_1f
    if-eqz v13, :cond_1d

    .line 2208
    .line 2209
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v14

    .line 2213
    iget-object v2, v11, LX/180;->A02:Ljava/util/ArrayList;

    .line 2214
    .line 2215
    iget-object v1, v10, LX/6kY;->A04:LX/1HI;

    .line 2216
    .line 2217
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v14, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v4

    .line 2228
    invoke-virtual {v11}, LX/17y;->A08()J

    .line 2229
    .line 2230
    .line 2231
    move-result-wide v1

    .line 2232
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2237
    .line 2238
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    const/16 v17, 0x3

    .line 2243
    .line 2244
    new-instance v12, LX/5lV;

    .line 2245
    .line 2246
    move-object v15, v10

    .line 2247
    move-object/from16 v16, v11

    .line 2248
    .line 2249
    invoke-direct/range {v12 .. v17}, LX/5lV;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/6kY;LX/180;I)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_f

    .line 2260
    .line 2261
    :cond_20
    iget-object v8, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 2262
    .line 2263
    goto :goto_10

    .line 2264
    :cond_21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 2265
    .line 2266
    .line 2267
    iget-object v0, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v0, LX/180;

    .line 2270
    .line 2271
    iget-object v0, v0, LX/180;->A03:Ljava/util/ArrayList;

    .line 2272
    .line 2273
    goto :goto_12

    .line 2274
    :pswitch_2c
    iget-object v3, v0, LX/7qs;->A01:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v3, Ljava/util/AbstractCollection;

    .line 2277
    .line 2278
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    if-eqz v1, :cond_24

    .line 2287
    .line 2288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    check-cast v4, LX/6kN;

    .line 2293
    .line 2294
    iget-object v9, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v9, LX/180;

    .line 2297
    .line 2298
    iget-object v10, v4, LX/6kN;->A04:LX/1HI;

    .line 2299
    .line 2300
    iget v2, v4, LX/6kN;->A00:I

    .line 2301
    .line 2302
    iget v1, v4, LX/6kN;->A01:I

    .line 2303
    .line 2304
    iget v11, v4, LX/6kN;->A02:I

    .line 2305
    .line 2306
    iget v12, v4, LX/6kN;->A03:I

    .line 2307
    .line 2308
    iget-object v7, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 2309
    .line 2310
    sub-int/2addr v11, v2

    .line 2311
    sub-int/2addr v12, v1

    .line 2312
    const/4 v2, 0x0

    .line 2313
    if-eqz v11, :cond_22

    .line 2314
    .line 2315
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2320
    .line 2321
    .line 2322
    :cond_22
    if-eqz v12, :cond_23

    .line 2323
    .line 2324
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2329
    .line 2330
    .line 2331
    :cond_23
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v8

    .line 2335
    iget-object v1, v9, LX/180;->A04:Ljava/util/ArrayList;

    .line 2336
    .line 2337
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v9}, LX/17y;->A09()J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v1

    .line 2344
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    const/4 v13, 0x0

    .line 2349
    new-instance v6, LX/Gla;

    .line 2350
    .line 2351
    invoke-direct/range {v6 .. v13}, LX/Gla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_11

    .line 2362
    :cond_24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 2363
    .line 2364
    .line 2365
    iget-object v0, v0, LX/7qs;->A00:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v0, LX/180;

    .line 2368
    .line 2369
    iget-object v0, v0, LX/180;->A05:Ljava/util/ArrayList;

    .line 2370
    .line 2371
    :goto_12
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    return-void

    .line 2375
    :cond_25
    const/4 v1, 0x0

    .line 2376
    iget-object v0, v4, LX/5k5;->A0a:LX/0qQ;

    .line 2377
    .line 2378
    invoke-virtual {v2, v0, v3, v1}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    return-void

    .line 2382
    :catchall_7
    move-exception v2

    .line 2383
    :try_start_11
    invoke-virtual {v1}, LX/ALJ;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2384
    .line 2385
    .line 2386
    throw v2

    .line 2387
    :catchall_8
    move-exception v0

    .line 2388
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2389
    .line 2390
    .line 2391
    throw v2

    .line 2392
    :goto_13
    :try_start_12
    invoke-virtual {v3}, LX/5mM;->close()V

    .line 2393
    .line 2394
    .line 2395
    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 2396
    :catchall_9
    move-exception v1

    .line 2397
    :try_start_13
    invoke-virtual {v3}, LX/5mM;->close()V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 2401
    :catchall_a
    move-exception v0

    .line 2402
    :try_start_14
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2403
    .line 2404
    .line 2405
    :goto_14
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 2406
    :catch_2
    move-exception v2

    .line 2407
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    const-string v0, "VoipUtilV2/getEndCallToneDurationFromMedia/ "

    .line 2412
    .line 2413
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2420
    .line 2421
    .line 2422
    return-void

    .line 2423
    nop

    .line 2424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_28
        :pswitch_c
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
.end method
