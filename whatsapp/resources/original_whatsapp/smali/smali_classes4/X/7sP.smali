.class public LX/7sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/5jC;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7sP;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x24

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/7sP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/7sP;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/7sP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/7sP;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/7sP;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7sP;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/7sP;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;
    .locals 1

    .line 0
    new-instance v0, LX/7sP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/7sP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/7sP;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v5, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/06d;

    .line 12
    .line 13
    iget-object v3, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/7Qq;

    .line 16
    .line 17
    iget-object v0, v3, LX/7Qq;->A0C:LX/06e;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/7Qq;->A0D:LX/06e;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    invoke-static {v5, v2}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    :cond_2
    return-object v5

    .line 53
    :pswitch_1
    iget-object v7, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 56
    .line 57
    iget-object v1, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, LX/81v;

    .line 63
    .line 64
    instance-of v0, v5, LX/7U0;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v5, LX/7U0;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;->ApS()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_1
    iget-object v8, v5, LX/7U0;->A02:LX/86M;

    .line 79
    .line 80
    iget-object v9, v5, LX/7U0;->A03:LX/6J8;

    .line 81
    .line 82
    iget-object v6, v5, LX/7U0;->A00:LX/If2;

    .line 83
    .line 84
    iget-boolean v12, v5, LX/7U0;->A06:Z

    .line 85
    .line 86
    iget-object v10, v5, LX/7U0;->A04:Ljava/lang/Float;

    .line 87
    .line 88
    new-instance v5, LX/7U0;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v12}, LX/7U0;-><init>(LX/If2;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/86M;LX/6J8;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/7Bv;

    .line 100
    .line 101
    iget-object v3, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/6ik;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    instance-of v0, v2, LX/69n;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast v2, LX/69n;

    .line 114
    .line 115
    iget-object v2, v2, LX/69n;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_2
    iget-object v5, v1, LX/7Bv;->A04:LX/0NI;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    instance-of v0, v2, LX/69m;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast v2, LX/69m;

    .line 126
    .line 127
    iget-object v0, v2, LX/69m;->A00:Ljava/lang/Throwable;

    .line 128
    .line 129
    new-instance v2, LX/69u;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LX/69u;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    instance-of v0, v2, LX/69p;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    check-cast v2, LX/69p;

    .line 140
    .line 141
    iget-object v0, v2, LX/69p;->A00:Ljava/lang/Throwable;

    .line 142
    .line 143
    new-instance v2, LX/69u;

    .line 144
    .line 145
    invoke-direct {v2, v0}, LX/69u;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    instance-of v0, v2, LX/69o;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast v2, LX/69o;

    .line 154
    .line 155
    iget-object v0, v2, LX/69o;->A00:Ljava/util/List;

    .line 156
    .line 157
    new-instance v2, LX/69v;

    .line 158
    .line 159
    invoke-direct {v2, v0}, LX/69v;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    instance-of v0, v2, LX/69l;

    .line 164
    .line 165
    if-eqz v0, :cond_57

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    new-instance v2, LX/69w;

    .line 169
    .line 170
    invoke-direct {v2, v0}, LX/69w;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/7C4;

    .line 177
    .line 178
    iget-object v3, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/6ik;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    instance-of v0, v2, LX/69n;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    check-cast v2, LX/69n;

    .line 191
    .line 192
    iget-object v2, v2, LX/69n;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    :goto_3
    iget-object v5, v1, LX/7C4;->A04:LX/0NI;

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    :goto_4
    new-instance v4, LX/7qs;

    .line 198
    .line 199
    invoke-direct {v4, v3, v2, v0}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_12

    .line 203
    .line 204
    :cond_8
    instance-of v0, v2, LX/69m;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    check-cast v2, LX/69m;

    .line 209
    .line 210
    iget-object v0, v2, LX/69m;->A00:Ljava/lang/Throwable;

    .line 211
    .line 212
    new-instance v2, LX/6A6;

    .line 213
    .line 214
    invoke-direct {v2, v0}, LX/6A6;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    instance-of v0, v2, LX/69p;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    check-cast v2, LX/69p;

    .line 223
    .line 224
    iget-object v0, v2, LX/69p;->A00:Ljava/lang/Throwable;

    .line 225
    .line 226
    new-instance v2, LX/6A6;

    .line 227
    .line 228
    invoke-direct {v2, v0}, LX/6A6;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    instance-of v0, v2, LX/69o;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    check-cast v2, LX/69o;

    .line 237
    .line 238
    iget-object v0, v2, LX/69o;->A00:Ljava/util/List;

    .line 239
    .line 240
    new-instance v2, LX/6A7;

    .line 241
    .line 242
    invoke-direct {v2, v0}, LX/6A7;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    instance-of v0, v2, LX/69l;

    .line 247
    .line 248
    if-eqz v0, :cond_58

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    new-instance v2, LX/6A8;

    .line 252
    .line 253
    invoke-direct {v2, v0}, LX/6A8;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_4
    iget-object v3, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/7kl;

    .line 260
    .line 261
    iget-object v1, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 264
    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v3, v1, v2, v0}, LX/7kl;->A00(LX/7kl;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_5
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    iget-object v0, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/76m;

    .line 284
    .line 285
    iget-object v0, v0, LX/76m;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_6
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/06d;

    .line 295
    .line 296
    iget-object v0, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/5re;

    .line 299
    .line 300
    invoke-static {v0}, LX/5re;->A04(LX/5re;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_7
    iget-object v7, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, LX/7jR;

    .line 312
    .line 313
    iget-object v6, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/7KK;

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v7, LX/7jR;->A0C:LX/7KO;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, LX/7jR;->A0B:LX/00q;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, LX/6xU;

    .line 333
    .line 334
    iget-object v0, v7, LX/7jR;->A0A:LX/0M0;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v3, v5, LX/6xU;->A06:LX/01w;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const/16 v0, 0x15

    .line 352
    .line 353
    invoke-static {v6, v5, v1, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :pswitch_8
    iget-object v7, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, LX/7jR;

    .line 364
    .line 365
    iget-object v6, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/7KK;

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v7, LX/7jR;->A0B:LX/00q;

    .line 374
    .line 375
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LX/6xU;

    .line 380
    .line 381
    iget-object v0, v7, LX/7jR;->A0A:LX/0M0;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v3, v5, LX/6xU;->A06:LX/01w;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    const/16 v0, 0x13

    .line 399
    .line 400
    invoke-static {v6, v5, v1, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v7, LX/7jR;->A0C:LX/7KO;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-virtual {v7, v2}, LX/7jR;->Bfv(LX/7KK;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_9
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LX/6QY;

    .line 420
    .line 421
    iget-object v3, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Ljava/util/List;

    .line 424
    .line 425
    check-cast v2, Lorg/json/JSONArray;

    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, LX/6QY;->A00:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1

    .line 442
    .line 443
    invoke-static {v1, v3, v2}, LX/72T;->A00(Ljava/util/Iterator;Ljava/util/List;Lorg/json/JSONArray;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :pswitch_a
    iget-object v0, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 450
    .line 451
    iget-object v4, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LX/6uk;

    .line 454
    .line 455
    const/4 v1, 0x2

    .line 456
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v2, LX/6uk;->A00:Ljava/util/Collection;

    .line 460
    .line 461
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2p:LX/00j;

    .line 462
    .line 463
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/5qr;

    .line 468
    .line 469
    iget-boolean v1, v1, LX/5qr;->A02:Z

    .line 470
    .line 471
    if-eqz v1, :cond_d

    .line 472
    .line 473
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LX/5qr;

    .line 478
    .line 479
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 480
    .line 481
    iput-object v1, v3, LX/5qr;->A01:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7Ne;

    .line 488
    .line 489
    if-eqz v1, :cond_c

    .line 490
    .line 491
    iget-object v5, v1, LX/7Ne;->A02:Landroid/net/Uri;

    .line 492
    .line 493
    if-eqz v5, :cond_c

    .line 494
    .line 495
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2C:LX/0a7;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-virtual {v3, v5, v1}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_c
    iget-object v3, v0, LX/0M6;->A03:LX/07C;

    .line 506
    .line 507
    const/16 v1, 0xa

    .line 508
    .line 509
    invoke-static {v3, v0, v6, v1}, LX/7r1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    :cond_d
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1U:LX/05V;

    .line 513
    .line 514
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, LX/6tL;

    .line 519
    .line 520
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_f

    .line 545
    .line 546
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object v1, v3

    .line 551
    check-cast v1, LX/7ov;

    .line 552
    .line 553
    iget-object v1, v1, LX/7ov;->A0D:Ljava/io/File;

    .line 554
    .line 555
    if-eqz v1, :cond_e

    .line 556
    .line 557
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_10

    .line 570
    .line 571
    invoke-static {v5}, LX/5ir;->A0Q(Ljava/util/Iterator;)LX/7ov;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v3, v8, LX/6tL;->A00:Ljava/util/HashSet;

    .line 576
    .line 577
    iget-object v1, v1, LX/7ov;->A0m:Landroid/net/Uri;

    .line 578
    .line 579
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_10
    const/4 v1, 0x0

    .line 584
    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Q:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-static {v6}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v3, v2, LX/6uk;->A01:Ljava/util/Set;

    .line 601
    .line 602
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_11

    .line 610
    .line 611
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ComposerStateManager;)V

    .line 617
    .line 618
    .line 619
    :cond_11
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_13

    .line 628
    .line 629
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2c:LX/00j;

    .line 630
    .line 631
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_12

    .line 636
    .line 637
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    sget-object v3, LX/4Hf;->A04:LX/4Hf;

    .line 642
    .line 643
    const-string v2, "draft_update_result"

    .line 644
    .line 645
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    sget-object v2, LX/9kc;->A02:LX/9nT;

    .line 649
    .line 650
    const-string v2, "MediaComposerActivity.kt"

    .line 651
    .line 652
    invoke-static {v0, v4, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_12
    iget-object v3, v0, LX/0MA;->A0C:LX/0NI;

    .line 661
    .line 662
    const v2, 0x7f123013

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v2, v1}, LX/0NI;->A08(II)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_13
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/AqB;

    .line 670
    .line 671
    if-nez v2, :cond_14

    .line 672
    .line 673
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/00j;

    .line 674
    .line 675
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_23

    .line 680
    .line 681
    new-instance v2, LX/5ur;

    .line 682
    .line 683
    invoke-direct {v2, v0, v0}, LX/5ur;-><init>(LX/0M0;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 684
    .line 685
    .line 686
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/AqB;

    .line 687
    .line 688
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00j;

    .line 689
    .line 690
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 695
    .line 696
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/AqB;

    .line 697
    .line 698
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    .line 699
    .line 700
    .line 701
    :cond_14
    :goto_a
    if-eqz v4, :cond_22

    .line 702
    .line 703
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    :goto_b
    const/4 v2, -0x1

    .line 712
    if-ne v5, v2, :cond_15

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    :cond_15
    iget-object v11, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/00j;

    .line 716
    .line 717
    invoke-static {v11}, LX/1ae;->A1a(LX/00j;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_21

    .line 722
    .line 723
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    .line 724
    .line 725
    if-eqz v3, :cond_17

    .line 726
    .line 727
    iget-object v2, v0, LX/0M6;->A02:LX/00V;

    .line 728
    .line 729
    invoke-static {v2}, LX/1aa;->A1X(LX/00V;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_21

    .line 734
    .line 735
    invoke-virtual {v3}, LX/0ym;->A0F()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    add-int/lit8 v2, v2, -0x1

    .line 740
    .line 741
    sub-int/2addr v2, v5

    .line 742
    :goto_c
    if-eqz v4, :cond_16

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v3, v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J(I)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 752
    .line 753
    if-eqz v3, :cond_16

    .line 754
    .line 755
    invoke-virtual {v3}, LX/7kA;->A01()V

    .line 756
    .line 757
    .line 758
    :cond_16
    invoke-static {v11}, LX/1ae;->A1a(LX/00j;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_20

    .line 763
    .line 764
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00j;

    .line 765
    .line 766
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 771
    .line 772
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 773
    .line 774
    .line 775
    :cond_17
    :goto_d
    iget-object v9, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    if-eqz v9, :cond_1b

    .line 779
    .line 780
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    iget-object v3, v0, LX/0MA;->A07:LX/05f;

    .line 785
    .line 786
    invoke-static {v3}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const-string v3, "filter_dismissal_amount"

    .line 791
    .line 792
    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A05:Landroid/graphics/Bitmap;

    .line 797
    .line 798
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-nez v3, :cond_18

    .line 803
    .line 804
    iget-object v3, v0, LX/0MF;->A04:LX/07t;

    .line 805
    .line 806
    invoke-virtual {v3}, LX/07t;->A0N()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const/4 v7, 0x1

    .line 811
    if-nez v3, :cond_19

    .line 812
    .line 813
    :cond_18
    const/4 v7, 0x0

    .line 814
    :cond_19
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget-object v3, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7C8;

    .line 819
    .line 820
    iget-boolean v6, v3, LX/7C8;->A04:Z

    .line 821
    .line 822
    invoke-virtual {v9, v4}, LX/7kA;->A08(Z)V

    .line 823
    .line 824
    .line 825
    iget-object v3, v9, LX/7kA;->A06:LX/7k0;

    .line 826
    .line 827
    iget-object v4, v3, LX/7k0;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 828
    .line 829
    iget-object v3, v3, LX/7k0;->A0A:LX/5sk;

    .line 830
    .line 831
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 832
    .line 833
    .line 834
    if-nez v5, :cond_1a

    .line 835
    .line 836
    iget-object v3, v9, LX/7kA;->A05:LX/737;

    .line 837
    .line 838
    iget-object v5, v3, LX/737;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 839
    .line 840
    const/high16 v18, 0x3f000000    # 0.5f

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    const/high16 v14, 0x3f800000    # 1.0f

    .line 844
    .line 845
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    .line 846
    .line 847
    move/from16 v17, v2

    .line 848
    .line 849
    move v15, v13

    .line 850
    move/from16 v16, v14

    .line 851
    .line 852
    move/from16 v19, v2

    .line 853
    .line 854
    move/from16 v20, v18

    .line 855
    .line 856
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 857
    .line 858
    .line 859
    const-wide/16 v3, 0x7d

    .line 860
    .line 861
    invoke-static {v12, v3, v4}, LX/5ix;->A0r(Landroid/view/animation/Animation;J)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v12, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 865
    .line 866
    .line 867
    const-wide/16 v3, 0x64

    .line 868
    .line 869
    invoke-virtual {v12, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v9, LX/7kA;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 879
    .line 880
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A00()V

    .line 881
    .line 882
    .line 883
    :cond_1a
    iget-object v3, v9, LX/7kA;->A0B:LX/6Rf;

    .line 884
    .line 885
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-virtual {v9, v8, v3}, LX/7kA;->B1h(IZ)V

    .line 890
    .line 891
    .line 892
    iget-object v5, v9, LX/7kA;->A0A:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 893
    .line 894
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iput-boolean v7, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A04:Z

    .line 899
    .line 900
    xor-int/lit8 v4, v6, 0x1

    .line 901
    .line 902
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iput-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 907
    .line 908
    :cond_1b
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afe()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    const/16 v3, 0x1d

    .line 913
    .line 914
    if-ne v4, v3, :cond_1c

    .line 915
    .line 916
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    .line 917
    .line 918
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v10, v1}, LX/5ir;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v4, v3}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v5, v3}, LX/0pC;->A01(LX/7ov;)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-ne v3, v2, :cond_1c

    .line 935
    .line 936
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 937
    .line 938
    if-eqz v4, :cond_1c

    .line 939
    .line 940
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-virtual {v4, v3}, LX/7kA;->A07(Z)V

    .line 945
    .line 946
    .line 947
    :cond_1c
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-nez v3, :cond_1d

    .line 952
    .line 953
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X:LX/05V;

    .line 954
    .line 955
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    check-cast v12, LX/7FL;

    .line 960
    .line 961
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v17

    .line 965
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Aoc()Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v19

    .line 973
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 974
    .line 975
    .line 976
    move-result-object v18

    .line 977
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afe()I

    .line 986
    .line 987
    .line 988
    move-result v20

    .line 989
    sget-object v15, LX/IO7;->A00:Ljava/lang/Integer;

    .line 990
    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    invoke-virtual/range {v12 .. v20}, LX/7FL;->A03(LX/7ou;LX/6yH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 994
    .line 995
    .line 996
    :cond_1d
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00j;

    .line 997
    .line 998
    invoke-static {v3}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afe()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    const/16 v3, 0x58

    .line 1007
    .line 1008
    if-ne v4, v3, :cond_1e

    .line 1009
    .line 1010
    iget-boolean v3, v7, LX/5rK;->A02:Z

    .line 1011
    .line 1012
    if-nez v3, :cond_1e

    .line 1013
    .line 1014
    iput-boolean v2, v7, LX/5rK;->A02:Z

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Asq()LX/7Jp;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    sget-object v3, LX/6fD;->A02:LX/6fD;

    .line 1021
    .line 1022
    invoke-virtual {v4, v3}, LX/7Jp;->A0H(LX/6fD;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1e
    iget-object v3, v7, LX/5rK;->A0F:LX/06e;

    .line 1026
    .line 1027
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    check-cast v8, LX/7NV;

    .line 1032
    .line 1033
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2c:LX/00j;

    .line 1034
    .line 1035
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_25

    .line 1040
    .line 1041
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2W:LX/00j;

    .line 1042
    .line 1043
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    check-cast v12, LX/5qw;

    .line 1048
    .line 1049
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13

    .line 1072
    :cond_1f
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_24

    .line 1077
    .line 1078
    invoke-static {v13}, LX/5ir;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v10, v3}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v5}, LX/7ov;->A0G()LX/7NV;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    if-eqz v3, :cond_1f

    .line 1091
    .line 1092
    iget-object v4, v3, LX/7NV;->A01:LX/7Nk;

    .line 1093
    .line 1094
    iget-object v3, v4, LX/7Nk;->A0D:Ljava/net/URL;

    .line 1095
    .line 1096
    if-nez v3, :cond_1f

    .line 1097
    .line 1098
    iget-object v3, v4, LX/7Nk;->A09:Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v3, :cond_1f

    .line 1101
    .line 1102
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_20
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2v:LX/00j;

    .line 1110
    .line 1111
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 1116
    .line 1117
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_d

    .line 1121
    .line 1122
    :cond_21
    move v2, v5

    .line 1123
    goto/16 :goto_c

    .line 1124
    .line 1125
    :cond_22
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A59()I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    goto/16 :goto_b

    .line 1130
    .line 1131
    :cond_23
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    new-instance v2, LX/6bC;

    .line 1136
    .line 1137
    invoke-direct {v2, v3, v0}, LX/6bC;-><init>(LX/0N0;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    .line 1141
    .line 1142
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2v:LX/00j;

    .line 1143
    .line 1144
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 1149
    .line 1150
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    .line 1151
    .line 1152
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_a

    .line 1156
    .line 1157
    :cond_24
    invoke-static {v9, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iget-object v10, v3, LX/09R;->first:Ljava/lang/Object;

    .line 1162
    .line 1163
    iget-object v9, v3, LX/09R;->second:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v9, Ljava/util/List;

    .line 1166
    .line 1167
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-nez v3, :cond_25

    .line 1172
    .line 1173
    invoke-static {v12}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    iget-object v5, v12, LX/5qw;->A04:LX/01w;

    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    const/16 v3, 0x12

    .line 1181
    .line 1182
    invoke-static {v10, v9, v12, v4, v3}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-static {v5, v3, v6}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_25
    iget-object v3, v7, LX/5rK;->A0A:LX/06d;

    .line 1190
    .line 1191
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    if-nez v3, :cond_26

    .line 1196
    .line 1197
    if-eqz v8, :cond_26

    .line 1198
    .line 1199
    iget-object v14, v8, LX/7NV;->A01:LX/7Nk;

    .line 1200
    .line 1201
    iget-object v3, v14, LX/7Nk;->A0D:Ljava/net/URL;

    .line 1202
    .line 1203
    if-eqz v3, :cond_26

    .line 1204
    .line 1205
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v16

    .line 1209
    iget-object v3, v8, LX/7NV;->A04:Ljava/lang/Long;

    .line 1210
    .line 1211
    iget-object v13, v8, LX/7NV;->A00:Landroid/net/Uri;

    .line 1212
    .line 1213
    iget-object v15, v8, LX/7NV;->A02:LX/6g5;

    .line 1214
    .line 1215
    new-instance v12, LX/7NV;

    .line 1216
    .line 1217
    move-object/from16 v17, v3

    .line 1218
    .line 1219
    invoke-direct/range {v12 .. v17}, LX/7NV;-><init>(Landroid/net/Uri;LX/7Nk;LX/6g5;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7, v12}, LX/5rK;->A0X(LX/7NV;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_26
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    const-string v3, "scan_for_qr"

    .line 1230
    .line 1231
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_27

    .line 1236
    .line 1237
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v1}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-ne v1, v2, :cond_27

    .line 1250
    .line 1251
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2M:LX/DxD;

    .line 1252
    .line 1253
    iget-object v3, v0, LX/0MA;->A04:LX/07B;

    .line 1254
    .line 1255
    const/16 v1, 0x263

    .line 1256
    .line 1257
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v16

    .line 1261
    const/4 v6, 0x0

    .line 1262
    const/4 v15, 0x5

    .line 1263
    const/4 v13, 0x0

    .line 1264
    move-object v12, v4

    .line 1265
    move-object v14, v0

    .line 1266
    move/from16 v17, v2

    .line 1267
    .line 1268
    move/from16 v18, v6

    .line 1269
    .line 1270
    invoke-virtual/range {v12 .. v18}, LX/DxD;->A00(LX/FLp;LX/0MA;IZZZ)LX/FUg;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iput-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W:LX/FUg;

    .line 1275
    .line 1276
    iput-boolean v2, v1, LX/FUg;->A03:Z

    .line 1277
    .line 1278
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, LX/7ov;

    .line 1283
    .line 1284
    invoke-virtual {v1}, LX/7ov;->A0L()Ljava/io/File;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    if-eqz v1, :cond_27

    .line 1289
    .line 1290
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2C:LX/0a7;

    .line 1291
    .line 1292
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2B:LX/JrD;

    .line 1293
    .line 1294
    invoke-static {v1}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    new-instance v3, LX/HMR;

    .line 1299
    .line 1300
    invoke-direct {v3, v1, v4, v5}, LX/HMR;-><init>(Landroid/net/Uri;LX/JrD;LX/0a7;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    .line 1304
    .line 1305
    invoke-static {v3, v1, v6}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0K:LX/HMR;

    .line 1309
    .line 1310
    :cond_27
    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0b:Z

    .line 1311
    .line 1312
    if-nez v1, :cond_1

    .line 1313
    .line 1314
    invoke-static {v11}, LX/1ae;->A1a(LX/00j;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    const/4 v7, 0x0

    .line 1319
    if-eqz v1, :cond_28

    .line 1320
    .line 1321
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    const/16 v1, 0x30

    .line 1326
    .line 1327
    invoke-static {v0, v7, v1}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-static {v1, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_28
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const/16 v1, 0x31

    .line 1339
    .line 1340
    invoke-static {v0, v7, v1}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    sget-object v6, LX/0QL;->A00:LX/0QL;

    .line 1345
    .line 1346
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-static {v0, v5, v6, v1, v3}, LX/5iw;->A0P(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    const/4 v3, 0x0

    .line 1353
    new-instance v1, LX/7vt;

    .line 1354
    .line 1355
    invoke-direct {v1, v0, v7, v3}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0, v5, v6, v1, v4}, LX/5iw;->A0P(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    new-instance v1, LX/7vt;

    .line 1363
    .line 1364
    invoke-direct {v1, v0, v7, v2}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v5, v6, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1368
    .line 1369
    .line 1370
    iput-boolean v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0b:Z

    .line 1371
    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :pswitch_b
    iget-object v3, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 1377
    .line 1378
    iget-object v1, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, Landroid/net/Uri;

    .line 1381
    .line 1382
    check-cast v2, LX/Ibb;

    .line 1383
    .line 1384
    const/4 v0, 0x2

    .line 1385
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_29

    .line 1393
    .line 1394
    invoke-interface {v0, v1, v2}, LX/868;->CD9(Landroid/net/Uri;LX/Ibb;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_29
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    if-eqz v0, :cond_2a

    .line 1402
    .line 1403
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1404
    .line 1405
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, LX/7ov;->A19()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    const/4 v0, 0x1

    .line 1414
    if-ne v1, v0, :cond_2a

    .line 1415
    .line 1416
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 1417
    .line 1418
    const/16 v1, 0x28

    .line 1419
    .line 1420
    new-instance v0, LX/7r4;

    .line 1421
    .line 1422
    invoke-direct {v0, v3, v1}, LX/7r4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_2a
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/71h;

    .line 1429
    .line 1430
    goto :goto_f

    .line 1431
    :pswitch_c
    iget-object v3, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1434
    .line 1435
    iget-object v1, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Landroid/net/Uri;

    .line 1438
    .line 1439
    check-cast v2, LX/Ibb;

    .line 1440
    .line 1441
    const/4 v0, 0x2

    .line 1442
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    if-eqz v0, :cond_2b

    .line 1450
    .line 1451
    invoke-interface {v0, v1, v2}, LX/868;->CD9(Landroid/net/Uri;LX/Ibb;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_2b
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    if-eqz v0, :cond_2c

    .line 1459
    .line 1460
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1461
    .line 1462
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v0}, LX/7ov;->A19()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    const/4 v0, 0x1

    .line 1471
    if-ne v1, v0, :cond_2c

    .line 1472
    .line 1473
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 1474
    .line 1475
    const/16 v1, 0x2d

    .line 1476
    .line 1477
    new-instance v0, LX/7r4;

    .line 1478
    .line 1479
    invoke-direct {v0, v3, v1}, LX/7r4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_2c
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/71h;

    .line 1486
    .line 1487
    :goto_f
    if-eqz v2, :cond_1

    .line 1488
    .line 1489
    invoke-virtual {v2}, LX/71h;->A00()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_1

    .line 1494
    .line 1495
    iget-object v0, v2, LX/71h;->A03:LX/5rK;

    .line 1496
    .line 1497
    iget-boolean v0, v0, LX/5rK;->A06:Z

    .line 1498
    .line 1499
    if-eqz v0, :cond_1

    .line 1500
    .line 1501
    iget-object v1, v2, LX/71h;->A02:LX/07C;

    .line 1502
    .line 1503
    const/16 v0, 0xc

    .line 1504
    .line 1505
    invoke-static {v2, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_0

    .line 1513
    .line 1514
    :pswitch_d
    iget-object v5, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1517
    .line 1518
    iget-object v4, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v4, Landroid/view/View;

    .line 1521
    .line 1522
    check-cast v2, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    if-eqz v2, :cond_2d

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    const/4 v3, 0x1

    .line 1534
    if-nez v0, :cond_2e

    .line 1535
    .line 1536
    :cond_2d
    const/4 v3, 0x0

    .line 1537
    :cond_2e
    iput-boolean v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y:Z

    .line 1538
    .line 1539
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1544
    .line 1545
    if-eqz v0, :cond_2f

    .line 1546
    .line 1547
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1548
    .line 1549
    const/4 v0, 0x0

    .line 1550
    if-eqz v2, :cond_2f

    .line 1551
    .line 1552
    if-eqz v3, :cond_30

    .line 1553
    .line 1554
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const v0, 0x7f070048

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1566
    .line 1567
    :goto_10
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_2f
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 1571
    .line 1572
    if-eqz v0, :cond_1

    .line 1573
    .line 1574
    invoke-virtual {v0}, LX/7oS;->A0D()LX/Gnl;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    if-eqz v1, :cond_1

    .line 1579
    .line 1580
    if-eqz v3, :cond_31

    .line 1581
    .line 1582
    const/4 v0, 0x0

    .line 1583
    iput-boolean v0, v1, LX/Gnl;->A07:Z

    .line 1584
    .line 1585
    invoke-virtual {v1}, LX/Gnl;->A06()V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_0

    .line 1589
    .line 1590
    :cond_30
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1591
    .line 1592
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1593
    .line 1594
    goto :goto_10

    .line 1595
    :cond_31
    const/4 v0, 0x1

    .line 1596
    iput-boolean v0, v1, LX/Gnl;->A07:Z

    .line 1597
    .line 1598
    const/16 v0, 0xbb8

    .line 1599
    .line 1600
    invoke-virtual {v1, v0}, LX/Gnl;->A0C(I)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_0

    .line 1604
    .line 1605
    :pswitch_e
    iget-object v3, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v3, LX/3Wm;

    .line 1608
    .line 1609
    iget-object v5, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1612
    .line 1613
    check-cast v2, LX/77G;

    .line 1614
    .line 1615
    if-eqz v2, :cond_36

    .line 1616
    .line 1617
    iget-object v0, v2, LX/77G;->A00:LX/1ML;

    .line 1618
    .line 1619
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1620
    .line 1621
    :goto_11
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 1622
    .line 1623
    if-eqz v0, :cond_35

    .line 1624
    .line 1625
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-nez v0, :cond_35

    .line 1630
    .line 1631
    invoke-static {v5}, LX/5iu;->A0k(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rW;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    iget-object v0, v1, LX/5rW;->A08:LX/0MX;

    .line 1636
    .line 1637
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, LX/7HX;

    .line 1642
    .line 1643
    iget-object v0, v0, LX/7HX;->A04:LX/1Ks;

    .line 1644
    .line 1645
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-nez v0, :cond_32

    .line 1650
    .line 1651
    invoke-static {v1}, LX/5rW;->A00(LX/5rW;)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v0, 0x1

    .line 1655
    invoke-static {v1, v0}, LX/5rW;->A01(LX/5rW;Z)V

    .line 1656
    .line 1657
    .line 1658
    :cond_32
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 1659
    .line 1660
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    if-eqz v2, :cond_35

    .line 1665
    .line 1666
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A0B()V

    .line 1667
    .line 1668
    .line 1669
    iget-object v1, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5m8;

    .line 1670
    .line 1671
    if-eqz v1, :cond_34

    .line 1672
    .line 1673
    const/4 v0, 0x0

    .line 1674
    iput-boolean v0, v1, LX/5m8;->A02:Z

    .line 1675
    .line 1676
    iget-object v0, v1, LX/5m8;->A00:Landroid/animation/ValueAnimator;

    .line 1677
    .line 1678
    if-eqz v0, :cond_33

    .line 1679
    .line 1680
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1681
    .line 1682
    .line 1683
    :cond_33
    const/4 v0, 0x0

    .line 1684
    iput-object v0, v1, LX/5m8;->A00:Landroid/animation/ValueAnimator;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1687
    .line 1688
    .line 1689
    :cond_34
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A0A()V

    .line 1690
    .line 1691
    .line 1692
    :cond_35
    iput-object v4, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 1693
    .line 1694
    goto/16 :goto_0

    .line 1695
    .line 1696
    :cond_36
    const/4 v4, 0x0

    .line 1697
    goto :goto_11

    .line 1698
    :pswitch_f
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1701
    .line 1702
    iget-object v3, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v3, LX/6g1;

    .line 1705
    .line 1706
    check-cast v2, LX/7zW;

    .line 1707
    .line 1708
    const/4 v0, 0x2

    .line 1709
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v1, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05V;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    const-string v0, "locale"

    .line 1723
    .line 1724
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    const-string v1, "product"

    .line 1728
    .line 1729
    iget-object v0, v3, LX/6g1;->value:Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-virtual {v2, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_0

    .line 1735
    .line 1736
    :pswitch_10
    iget-object v5, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v5, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1739
    .line 1740
    iget-object v3, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v3, Ljava/util/List;

    .line 1743
    .line 1744
    check-cast v2, LX/7zW;

    .line 1745
    .line 1746
    const/4 v0, 0x2

    .line 1747
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05V;

    .line 1751
    .line 1752
    invoke-static {v0}, LX/5iz;->A0G(LX/05V;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const-string v0, "available_countries"

    .line 1761
    .line 1762
    invoke-virtual {v2, v0, v1}, LX/7zW;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 1763
    .line 1764
    .line 1765
    const-string v0, "ids"

    .line 1766
    .line 1767
    invoke-virtual {v2, v0, v3}, LX/7zW;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05V;

    .line 1771
    .line 1772
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const-string v0, "locale"

    .line 1781
    .line 1782
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 1786
    .line 1787
    iget-object v1, v0, LX/6g1;->value:Ljava/lang/String;

    .line 1788
    .line 1789
    const-string v0, "product"

    .line 1790
    .line 1791
    goto/16 :goto_14

    .line 1792
    .line 1793
    :pswitch_11
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1796
    .line 1797
    iget-object v0, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, LX/0wo;

    .line 1800
    .line 1801
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_0

    .line 1809
    .line 1810
    :pswitch_12
    iget-object v3, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v3, LX/5uW;

    .line 1813
    .line 1814
    iget-object v1, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1815
    .line 1816
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1817
    .line 1818
    if-nez p1, :cond_37

    .line 1819
    .line 1820
    iget-object v0, v3, LX/5uW;->A04:LX/00h;

    .line 1821
    .line 1822
    goto/16 :goto_18

    .line 1823
    .line 1824
    :cond_37
    iget-object v0, v3, LX/5uW;->A03:LX/00q;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    const/16 v0, 0x20

    .line 1831
    .line 1832
    new-instance v4, LX/7r1;

    .line 1833
    .line 1834
    invoke-direct {v4, v2, v1, v0}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_12

    .line 1838
    :pswitch_13
    iget-object v5, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v5, LX/7Nk;

    .line 1841
    .line 1842
    iget-object v1, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v1, LX/5uC;

    .line 1845
    .line 1846
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1847
    .line 1848
    iget-object v4, v1, LX/5uC;->A02:Lkotlin/jvm/functions/Function1;

    .line 1849
    .line 1850
    iget-object v3, v5, LX/7Nk;->A07:Ljava/lang/String;

    .line 1851
    .line 1852
    iget-object v2, v5, LX/7Nk;->A08:Ljava/lang/String;

    .line 1853
    .line 1854
    iget-object v1, v5, LX/7Nk;->A02:Ljava/lang/Integer;

    .line 1855
    .line 1856
    new-instance v0, LX/76R;

    .line 1857
    .line 1858
    invoke-direct {v0, v3, v1, v2}, LX/76R;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_0

    .line 1865
    .line 1866
    :pswitch_14
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v1, LX/7Nk;

    .line 1869
    .line 1870
    iget-object v2, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, LX/5u3;

    .line 1873
    .line 1874
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1875
    .line 1876
    iget-object v1, v1, LX/7Nk;->A07:Ljava/lang/String;

    .line 1877
    .line 1878
    if-eqz v1, :cond_1

    .line 1879
    .line 1880
    iget-object v0, v2, LX/5u3;->A01:Lkotlin/jvm/functions/Function1;

    .line 1881
    .line 1882
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_0

    .line 1886
    .line 1887
    :pswitch_15
    iget-object v0, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1890
    .line 1891
    iget-object v1, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1894
    .line 1895
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    .line 1896
    .line 1897
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, LX/IfQ;

    .line 1902
    .line 1903
    invoke-virtual {v0}, LX/IfQ;->A06()V

    .line 1904
    .line 1905
    .line 1906
    if-eqz v1, :cond_1

    .line 1907
    .line 1908
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_0

    .line 1915
    .line 1916
    :pswitch_16
    iget-object v3, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 1919
    .line 1920
    iget-object v1, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1921
    .line 1922
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/00q;

    .line 1923
    .line 1924
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    const/16 v0, 0x11

    .line 1929
    .line 1930
    new-instance v4, LX/7r6;

    .line 1931
    .line 1932
    invoke-direct {v4, v3, v1, v2, v0}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1933
    .line 1934
    .line 1935
    :goto_12
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_0

    .line 1939
    .line 1940
    :pswitch_17
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 1943
    .line 1944
    iget-object v0, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, Landroid/view/View;

    .line 1947
    .line 1948
    check-cast v2, LX/6jc;

    .line 1949
    .line 1950
    invoke-static {v0, v1, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/6jc;)V

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_0

    .line 1954
    .line 1955
    :pswitch_18
    iget-object v5, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v5, Ljava/util/List;

    .line 1958
    .line 1959
    iget-object v3, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 1962
    .line 1963
    check-cast v2, Ljava/util/Set;

    .line 1964
    .line 1965
    if-eqz v2, :cond_1

    .line 1966
    .line 1967
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    const/4 v1, 0x1

    .line 1972
    xor-int/lit8 v0, v0, 0x1

    .line 1973
    .line 1974
    if-ne v0, v1, :cond_1

    .line 1975
    .line 1976
    invoke-interface {v2, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_1

    .line 1981
    .line 1982
    invoke-interface {v5, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_1

    .line 1987
    .line 1988
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 1989
    .line 1990
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    iget-object v1, v0, LX/5qb;->A00:LX/06d;

    .line 1995
    .line 1996
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 2001
    .line 2002
    .line 2003
    instance-of v0, v3, LX/867;

    .line 2004
    .line 2005
    if-eqz v0, :cond_1

    .line 2006
    .line 2007
    check-cast v3, LX/867;

    .line 2008
    .line 2009
    if-eqz v3, :cond_1

    .line 2010
    .line 2011
    invoke-interface {v3}, LX/867;->Bfb()V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_0

    .line 2015
    .line 2016
    :pswitch_19
    iget-object v3, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v3, LX/794;

    .line 2019
    .line 2020
    iget-object v1, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 2023
    .line 2024
    check-cast v2, Landroid/graphics/RectF;

    .line 2025
    .line 2026
    const/4 v0, 0x2

    .line 2027
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v1, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A06:Landroid/graphics/RectF;

    .line 2031
    .line 2032
    invoke-virtual {v3, v2, v1}, LX/794;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_0

    .line 2046
    .line 2047
    :pswitch_1a
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v1, LX/7GY;

    .line 2050
    .line 2051
    iget-object v0, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v0, Ljava/util/List;

    .line 2054
    .line 2055
    iget-object v2, v1, LX/7GY;->A04:LX/7Qq;

    .line 2056
    .line 2057
    const/4 v1, 0x0

    .line 2058
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    invoke-virtual {v2, v1, v0}, LX/7Qq;->BTI(II)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_0

    .line 2066
    .line 2067
    :pswitch_1b
    iget-object v5, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v5, Landroid/content/Context;

    .line 2070
    .line 2071
    iget-object v3, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v2, Ljava/lang/String;

    .line 2074
    .line 2075
    const/4 v0, 0x2

    .line 2076
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v2}, LX/5iy;->A0Q(Ljava/lang/String;)Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    const/4 v1, 0x0

    .line 2084
    goto :goto_13

    .line 2085
    :pswitch_1c
    iget-object v5, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v5, Landroid/content/Context;

    .line 2088
    .line 2089
    iget-object v3, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v2, Ljava/lang/String;

    .line 2092
    .line 2093
    const/4 v0, 0x2

    .line 2094
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v2}, LX/5iy;->A0Q(Ljava/lang/String;)Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    const/4 v1, 0x1

    .line 2102
    :goto_13
    new-instance v0, LX/7nc;

    .line 2103
    .line 2104
    invoke-direct {v0, v3, v1}, LX/7nc;-><init>(Ljava/lang/Object;I)V

    .line 2105
    .line 2106
    .line 2107
    iput-object v0, v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/84s;

    .line 2108
    .line 2109
    invoke-static {v5}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-virtual {v0, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_0

    .line 2117
    .line 2118
    :pswitch_1d
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2121
    .line 2122
    iget-object v0, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, Landroid/view/View;

    .line 2125
    .line 2126
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_0

    .line 2130
    .line 2131
    :pswitch_1e
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v1, LX/86y;

    .line 2134
    .line 2135
    iget-object v4, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v4, LX/0nh;

    .line 2138
    .line 2139
    check-cast v2, LX/1J0;

    .line 2140
    .line 2141
    const/4 v0, 0x2

    .line 2142
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v7

    .line 2149
    const/4 v5, 0x0

    .line 2150
    if-eqz v7, :cond_2

    .line 2151
    .line 2152
    invoke-static {v1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    const-class v0, LX/7Zy;

    .line 2157
    .line 2158
    invoke-static {v1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    iget-boolean v0, v3, LX/1Ur;->A03:Z

    .line 2163
    .line 2164
    if-nez v0, :cond_38

    .line 2165
    .line 2166
    const/4 v0, 0x1

    .line 2167
    new-array v1, v0, [LX/1Us;

    .line 2168
    .line 2169
    const/4 v0, 0x0

    .line 2170
    aput-object v3, v1, v0

    .line 2171
    .line 2172
    invoke-virtual {v4, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 2173
    .line 2174
    .line 2175
    :cond_38
    iget-object v0, v3, LX/1Ur;->A02:LX/1N6;

    .line 2176
    .line 2177
    check-cast v0, LX/7Zy;

    .line 2178
    .line 2179
    if-eqz v0, :cond_2

    .line 2180
    .line 2181
    iget-object v0, v0, LX/7Zy;->A00:LX/1O5;

    .line 2182
    .line 2183
    iget-object v9, v0, LX/1J0;->A0Q:Ljava/lang/String;

    .line 2184
    .line 2185
    if-eqz v9, :cond_2

    .line 2186
    .line 2187
    iget-wide v10, v2, LX/1J0;->A0E:J

    .line 2188
    .line 2189
    new-instance v6, LX/6WZ;

    .line 2190
    .line 2191
    move-object v8, v5

    .line 2192
    invoke-direct/range {v6 .. v11}, LX/6WZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/798;Ljava/lang/String;J)V

    .line 2193
    .line 2194
    .line 2195
    return-object v6

    .line 2196
    :pswitch_1f
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v1, LX/7IT;

    .line 2199
    .line 2200
    iget-object v5, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v5, LX/0Fq;

    .line 2203
    .line 2204
    check-cast v2, LX/7zW;

    .line 2205
    .line 2206
    const/4 v0, 0x2

    .line 2207
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v0, v1, LX/7IT;->A01:LX/05V;

    .line 2211
    .line 2212
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 2213
    .line 2214
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    check-cast v3, LX/7H4;

    .line 2219
    .line 2220
    invoke-static {v3}, LX/7H4;->A01(LX/7H4;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    const/4 v0, 0x4

    .line 2225
    if-eqz v1, :cond_39

    .line 2226
    .line 2227
    const/4 v0, 0x5

    .line 2228
    :cond_39
    invoke-static {v3, v0}, LX/7H4;->A00(LX/7H4;I)LX/85c;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-interface {v0}, LX/85c;->AmA()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    const-string v0, "ranking_version"

    .line 2237
    .line 2238
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    check-cast v3, LX/7H4;

    .line 2246
    .line 2247
    invoke-static {v3}, LX/7H4;->A01(LX/7H4;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    const/4 v0, 0x4

    .line 2252
    if-eqz v1, :cond_3a

    .line 2253
    .line 2254
    const/4 v0, 0x5

    .line 2255
    :cond_3a
    invoke-static {v3, v0}, LX/7H4;->A00(LX/7H4;I)LX/85c;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-interface {v0, v5}, LX/85c;->ARk(LX/0Fq;)Ljava/lang/Double;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    const-string v0, "ranking_score"

    .line 2264
    .line 2265
    :goto_14
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_0

    .line 2269
    .line 2270
    :pswitch_20
    iget-object v5, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2273
    .line 2274
    iget-object v4, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v2, LX/78s;

    .line 2277
    .line 2278
    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0M:Z

    .line 2279
    .line 2280
    if-nez v0, :cond_3b

    .line 2281
    .line 2282
    invoke-static {v5}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 2287
    .line 2288
    const/16 v0, 0x4e19

    .line 2289
    .line 2290
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-nez v0, :cond_1

    .line 2295
    .line 2296
    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Z

    .line 2297
    .line 2298
    if-nez v0, :cond_3b

    .line 2299
    .line 2300
    invoke-static {v5}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 2305
    .line 2306
    const/16 v0, 0x4eb3

    .line 2307
    .line 2308
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-eqz v0, :cond_3b

    .line 2313
    .line 2314
    goto/16 :goto_0

    .line 2315
    .line 2316
    :cond_3b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    const-string v0, "UpdatesFragment/observe: "

    .line 2321
    .line 2322
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v7, v2, LX/78s;->A0G:Ljava/util/List;

    .line 2326
    .line 2327
    const/4 v6, 0x0

    .line 2328
    if-eqz v7, :cond_48

    .line 2329
    .line 2330
    invoke-static {v7}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v3

    .line 2334
    :goto_15
    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L:Z

    .line 2335
    .line 2336
    if-eq v3, v0, :cond_3c

    .line 2337
    .line 2338
    iget-object v1, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/5jB;

    .line 2339
    .line 2340
    if-eqz v1, :cond_3c

    .line 2341
    .line 2342
    const-string v0, "UpdatesAdapter/clear"

    .line 2343
    .line 2344
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    const/4 v0, 0x0

    .line 2348
    iput-object v0, v1, LX/5jB;->A03:LX/78F;

    .line 2349
    .line 2350
    iget-object v0, v1, LX/5jB;->A0t:LX/00j;

    .line 2351
    .line 2352
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v8

    .line 2356
    check-cast v8, LX/1DG;

    .line 2357
    .line 2358
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 2359
    .line 2360
    const/4 v0, 0x0

    .line 2361
    invoke-virtual {v8, v0, v1}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2362
    .line 2363
    .line 2364
    :cond_3c
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/5jB;

    .line 2365
    .line 2366
    if-eqz v0, :cond_3d

    .line 2367
    .line 2368
    invoke-virtual {v0, v2}, LX/5jB;->A0c(LX/78s;)V

    .line 2369
    .line 2370
    .line 2371
    :cond_3d
    iget-boolean v0, v2, LX/78s;->A0L:Z

    .line 2372
    .line 2373
    if-eqz v0, :cond_3e

    .line 2374
    .line 2375
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 2376
    .line 2377
    if-eqz v0, :cond_3e

    .line 2378
    .line 2379
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 2380
    .line 2381
    .line 2382
    :cond_3e
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07:LX/6xK;

    .line 2383
    .line 2384
    if-nez v0, :cond_3f

    .line 2385
    .line 2386
    invoke-static {v5}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 2391
    .line 2392
    const/16 v0, 0x59a2

    .line 2393
    .line 2394
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-lez v0, :cond_3f

    .line 2399
    .line 2400
    new-instance v0, LX/6xK;

    .line 2401
    .line 2402
    invoke-direct {v0}, LX/6xK;-><init>()V

    .line 2403
    .line 2404
    .line 2405
    iput-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07:LX/6xK;

    .line 2406
    .line 2407
    :cond_3f
    iget-object v1, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 2408
    .line 2409
    if-eqz v1, :cond_40

    .line 2410
    .line 2411
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07:LX/6xK;

    .line 2412
    .line 2413
    if-eqz v0, :cond_40

    .line 2414
    .line 2415
    iput-object v1, v0, LX/6xK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2416
    .line 2417
    :cond_40
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A09:LX/78N;

    .line 2418
    .line 2419
    if-nez v0, :cond_42

    .line 2420
    .line 2421
    invoke-static {v5}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-virtual {v0}, LX/0W5;->A07()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    if-nez v0, :cond_41

    .line 2430
    .line 2431
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A11:LX/05V;

    .line 2432
    .line 2433
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    check-cast v0, LX/0W9;

    .line 2438
    .line 2439
    invoke-virtual {v0}, LX/0W9;->A08()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_42

    .line 2444
    .line 2445
    :cond_41
    const/4 v0, 0x3

    .line 2446
    new-instance v1, LX/7rm;

    .line 2447
    .line 2448
    invoke-direct {v1, v4, v0}, LX/7rm;-><init>(Ljava/lang/Object;I)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v0, LX/78N;

    .line 2452
    .line 2453
    invoke-direct {v0, v1}, LX/78N;-><init>(LX/00h;)V

    .line 2454
    .line 2455
    .line 2456
    iput-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A09:LX/78N;

    .line 2457
    .line 2458
    :cond_42
    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L:Z

    .line 2459
    .line 2460
    if-eq v3, v0, :cond_43

    .line 2461
    .line 2462
    iput-boolean v3, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L:Z

    .line 2463
    .line 2464
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2469
    .line 2470
    .line 2471
    :cond_43
    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0M:Z

    .line 2472
    .line 2473
    if-eqz v0, :cond_46

    .line 2474
    .line 2475
    iget-object v4, v2, LX/78s;->A05:LX/7Ho;

    .line 2476
    .line 2477
    if-eqz v4, :cond_46

    .line 2478
    .line 2479
    if-eqz v7, :cond_46

    .line 2480
    .line 2481
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0k:LX/05V;

    .line 2482
    .line 2483
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    check-cast v3, LX/6vv;

    .line 2488
    .line 2489
    iget-object v0, v3, LX/6vv;->A00:LX/C3f;

    .line 2490
    .line 2491
    if-eqz v0, :cond_46

    .line 2492
    .line 2493
    iget-boolean v0, v0, LX/C3f;->A00:Z

    .line 2494
    .line 2495
    if-nez v0, :cond_46

    .line 2496
    .line 2497
    iget-object v2, v3, LX/6vv;->A01:Ljava/lang/Integer;

    .line 2498
    .line 2499
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2500
    .line 2501
    if-eq v2, v1, :cond_44

    .line 2502
    .line 2503
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2504
    .line 2505
    if-ne v2, v0, :cond_46

    .line 2506
    .line 2507
    :cond_44
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    if-eqz v0, :cond_47

    .line 2512
    .line 2513
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2514
    .line 2515
    :cond_45
    :goto_16
    iget-object v0, v3, LX/6vv;->A01:Ljava/lang/Integer;

    .line 2516
    .line 2517
    if-eq v1, v0, :cond_46

    .line 2518
    .line 2519
    iget-object v0, v3, LX/6vv;->A00:LX/C3f;

    .line 2520
    .line 2521
    if-eqz v0, :cond_46

    .line 2522
    .line 2523
    invoke-virtual {v0}, LX/C3f;->A00()V

    .line 2524
    .line 2525
    .line 2526
    :cond_46
    iput-boolean v6, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Z

    .line 2527
    .line 2528
    goto/16 :goto_0

    .line 2529
    .line 2530
    :cond_47
    invoke-virtual {v4}, LX/7Ho;->A03()Z

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    if-nez v0, :cond_45

    .line 2535
    .line 2536
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2537
    .line 2538
    goto :goto_16

    .line 2539
    :cond_48
    const/4 v3, 0x0

    .line 2540
    goto/16 :goto_15

    .line 2541
    .line 2542
    :pswitch_21
    iget-object v0, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v0, LX/5jC;

    .line 2545
    .line 2546
    iget-object v5, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2549
    .line 2550
    check-cast v2, LX/75T;

    .line 2551
    .line 2552
    invoke-virtual {v0}, LX/5jC;->A0g()Z

    .line 2553
    .line 2554
    .line 2555
    move-result v0

    .line 2556
    if-eqz v0, :cond_1

    .line 2557
    .line 2558
    invoke-static {v2}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    iget-object v4, v2, LX/75T;->A00:LX/6et;

    .line 2562
    .line 2563
    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0M:Z

    .line 2564
    .line 2565
    if-eqz v0, :cond_4d

    .line 2566
    .line 2567
    iget-object v8, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B:LX/6et;

    .line 2568
    .line 2569
    if-eqz v8, :cond_4d

    .line 2570
    .line 2571
    iget-boolean v0, v2, LX/75T;->A01:Z

    .line 2572
    .line 2573
    if-eqz v0, :cond_4d

    .line 2574
    .line 2575
    iget-object v10, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 2576
    .line 2577
    if-eqz v10, :cond_4d

    .line 2578
    .line 2579
    iget-object v0, v10, LX/5jC;->A0W:LX/06e;

    .line 2580
    .line 2581
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    if-eqz v0, :cond_4d

    .line 2586
    .line 2587
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v11

    .line 2591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v9

    .line 2595
    :cond_49
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    if-eqz v0, :cond_4a

    .line 2600
    .line 2601
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    move-object v0, v3

    .line 2606
    check-cast v0, LX/7m2;

    .line 2607
    .line 2608
    iget-wide v6, v0, LX/7m2;->A0A:J

    .line 2609
    .line 2610
    const-wide/16 v1, 0x0

    .line 2611
    .line 2612
    cmp-long v0, v6, v1

    .line 2613
    .line 2614
    if-lez v0, :cond_49

    .line 2615
    .line 2616
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    goto :goto_17

    .line 2620
    :cond_4a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    int-to-long v1, v0

    .line 2625
    iget-object v0, v10, LX/5jC;->A0i:LX/05V;

    .line 2626
    .line 2627
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v6

    .line 2631
    check-cast v6, LX/Fdr;

    .line 2632
    .line 2633
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2634
    .line 2635
    .line 2636
    move-result v3

    .line 2637
    const/4 v8, 0x1

    .line 2638
    const/4 v0, 0x0

    .line 2639
    if-eq v3, v0, :cond_4b

    .line 2640
    .line 2641
    const/4 v8, 0x2

    .line 2642
    const/4 v0, 0x1

    .line 2643
    if-eq v3, v0, :cond_4b

    .line 2644
    .line 2645
    const/4 v8, 0x3

    .line 2646
    const/4 v0, 0x2

    .line 2647
    if-eq v3, v0, :cond_4b

    .line 2648
    .line 2649
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    throw v0

    .line 2654
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2655
    .line 2656
    .line 2657
    move-result v3

    .line 2658
    const/4 v7, 0x1

    .line 2659
    const/4 v0, 0x0

    .line 2660
    if-eq v3, v0, :cond_4c

    .line 2661
    .line 2662
    const/4 v7, 0x2

    .line 2663
    const/4 v0, 0x1

    .line 2664
    if-eq v3, v0, :cond_4c

    .line 2665
    .line 2666
    const/4 v7, 0x3

    .line 2667
    const/4 v0, 0x2

    .line 2668
    if-eq v3, v0, :cond_4c

    .line 2669
    .line 2670
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    throw v0

    .line 2675
    :cond_4c
    invoke-static {v6}, LX/Fdr;->A03(LX/Fdr;)LX/0ud;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    iget-object v3, v0, LX/0ud;->A00:LX/07B;

    .line 2680
    .line 2681
    const/16 v0, 0x370b

    .line 2682
    .line 2683
    invoke-static {v3, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-eqz v0, :cond_4d

    .line 2688
    .line 2689
    new-instance v3, LX/6Gq;

    .line 2690
    .line 2691
    invoke-direct {v3}, LX/6Gq;-><init>()V

    .line 2692
    .line 2693
    .line 2694
    iget-object v0, v6, LX/Fdr;->A0F:LX/0Pp;

    .line 2695
    .line 2696
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    iput-object v0, v3, LX/6Gq;->A04:Ljava/lang/String;

    .line 2701
    .line 2702
    invoke-static {v6}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 2707
    .line 2708
    iput-object v0, v3, LX/6Gq;->A03:Ljava/lang/Long;

    .line 2709
    .line 2710
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    iput-object v0, v3, LX/6Gq;->A01:Ljava/lang/Integer;

    .line 2715
    .line 2716
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    iput-object v0, v3, LX/6Gq;->A00:Ljava/lang/Integer;

    .line 2721
    .line 2722
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    iput-object v0, v3, LX/6Gq;->A02:Ljava/lang/Long;

    .line 2727
    .line 2728
    iget-object v0, v6, LX/Fdr;->A0E:LX/0D8;

    .line 2729
    .line 2730
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2731
    .line 2732
    .line 2733
    :cond_4d
    iput-object v4, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B:LX/6et;

    .line 2734
    .line 2735
    goto/16 :goto_0

    .line 2736
    .line 2737
    :pswitch_22
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2740
    .line 2741
    iget-object v0, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v0, LX/00h;

    .line 2744
    .line 2745
    check-cast v2, Ljava/lang/Integer;

    .line 2746
    .line 2747
    invoke-virtual {v1, v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2U(Ljava/lang/Integer;)V

    .line 2748
    .line 2749
    .line 2750
    :goto_18
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    goto/16 :goto_0

    .line 2754
    .line 2755
    :pswitch_23
    iget-object v3, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v3, LX/5jC;

    .line 2758
    .line 2759
    iget-object v7, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v7, LX/43A;

    .line 2762
    .line 2763
    check-cast v2, LX/4K0;

    .line 2764
    .line 2765
    const/4 v0, 0x2

    .line 2766
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2767
    .line 2768
    .line 2769
    iget-boolean v0, v3, LX/5jC;->A0C:Z

    .line 2770
    .line 2771
    if-eqz v0, :cond_1

    .line 2772
    .line 2773
    iget-object v0, v3, LX/5jC;->A1Q:LX/00j;

    .line 2774
    .line 2775
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    invoke-virtual {v7}, LX/43A;->A0e()LX/1Jj;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    instance-of v0, v2, LX/47c;

    .line 2787
    .line 2788
    if-eqz v0, :cond_4e

    .line 2789
    .line 2790
    check-cast v2, LX/47c;

    .line 2791
    .line 2792
    iget-object v6, v2, LX/47c;->A00:LX/4IX;

    .line 2793
    .line 2794
    const v31, 0xffff

    .line 2795
    .line 2796
    .line 2797
    const/4 v4, 0x0

    .line 2798
    const-wide/16 v32, 0x0

    .line 2799
    .line 2800
    const/16 v28, 0x0

    .line 2801
    .line 2802
    const/16 v30, -0x4001

    .line 2803
    .line 2804
    move-object v8, v4

    .line 2805
    move-object v9, v4

    .line 2806
    move-object v10, v4

    .line 2807
    move-object v11, v4

    .line 2808
    move-object v12, v4

    .line 2809
    move-object v13, v4

    .line 2810
    move-object v14, v4

    .line 2811
    move-object v15, v4

    .line 2812
    move-object/from16 v16, v4

    .line 2813
    .line 2814
    move-object/from16 v17, v4

    .line 2815
    .line 2816
    move-object/from16 v18, v4

    .line 2817
    .line 2818
    move-object/from16 v19, v4

    .line 2819
    .line 2820
    move-object/from16 v20, v4

    .line 2821
    .line 2822
    move-object/from16 v21, v4

    .line 2823
    .line 2824
    move-object/from16 v22, v4

    .line 2825
    .line 2826
    move-object/from16 v23, v4

    .line 2827
    .line 2828
    move-object/from16 v24, v4

    .line 2829
    .line 2830
    move-object/from16 v25, v4

    .line 2831
    .line 2832
    move-object/from16 v26, v4

    .line 2833
    .line 2834
    move-object/from16 v27, v4

    .line 2835
    .line 2836
    move-wide/from16 v36, v32

    .line 2837
    .line 2838
    move-wide/from16 v38, v32

    .line 2839
    .line 2840
    move-wide/from16 v40, v32

    .line 2841
    .line 2842
    move-wide/from16 v42, v32

    .line 2843
    .line 2844
    move/from16 v44, v28

    .line 2845
    .line 2846
    move/from16 v45, v28

    .line 2847
    .line 2848
    move-object v5, v4

    .line 2849
    move/from16 v29, v28

    .line 2850
    .line 2851
    move-wide/from16 v34, v32

    .line 2852
    .line 2853
    invoke-static/range {v4 .. v45}, LX/43A;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4IX;LX/43A;LX/Eie;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/43A;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    invoke-static {v3}, LX/5jC;->A02(LX/5jC;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A05(LX/43A;)V

    .line 2862
    .line 2863
    .line 2864
    goto/16 :goto_0

    .line 2865
    .line 2866
    :cond_4e
    instance-of v0, v2, LX/47d;

    .line 2867
    .line 2868
    if-eqz v0, :cond_1

    .line 2869
    .line 2870
    invoke-static {v7}, LX/1ah;->A0V(LX/0te;)LX/0Fq;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    check-cast v2, LX/47d;

    .line 2875
    .line 2876
    invoke-static {v0, v2, v3}, LX/5jC;->A06(LX/0Fq;LX/47d;LX/5jC;)V

    .line 2877
    .line 2878
    .line 2879
    goto/16 :goto_0

    .line 2880
    .line 2881
    :pswitch_24
    iget-object v5, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v5, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 2884
    .line 2885
    iget-object v3, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v3, LX/842;

    .line 2888
    .line 2889
    if-eqz p1, :cond_4f

    .line 2890
    .line 2891
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    if-nez v1, :cond_50

    .line 2896
    .line 2897
    :cond_4f
    const-string v1, ""

    .line 2898
    .line 2899
    :cond_50
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:Ljava/lang/String;

    .line 2900
    .line 2901
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v0

    .line 2905
    if-nez v0, :cond_1

    .line 2906
    .line 2907
    iput-object v1, v5, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:Ljava/lang/String;

    .line 2908
    .line 2909
    if-eqz v3, :cond_1

    .line 2910
    .line 2911
    invoke-interface {v3, v1}, LX/842;->Bbm(Ljava/lang/String;)V

    .line 2912
    .line 2913
    .line 2914
    goto/16 :goto_0

    .line 2915
    .line 2916
    :pswitch_25
    iget-object v3, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2917
    .line 2918
    iget-object v1, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v1, Ljava/util/List;

    .line 2921
    .line 2922
    const/4 v0, 0x2

    .line 2923
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2927
    .line 2928
    .line 2929
    move-result v0

    .line 2930
    if-nez v0, :cond_51

    .line 2931
    .line 2932
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v1

    .line 2936
    const/4 v0, 0x1

    .line 2937
    if-eqz v1, :cond_52

    .line 2938
    .line 2939
    :cond_51
    const/4 v0, 0x0

    .line 2940
    :cond_52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v5

    .line 2944
    return-object v5

    .line 2945
    :pswitch_26
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 2946
    .line 2947
    check-cast v1, LX/86y;

    .line 2948
    .line 2949
    iget-object v4, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v4, LX/7JL;

    .line 2952
    .line 2953
    check-cast v2, LX/7gd;

    .line 2954
    .line 2955
    const/4 v0, 0x2

    .line 2956
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2957
    .line 2958
    .line 2959
    invoke-static {v1}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    iget-object v3, v0, LX/7ZR;->A0G:LX/6Kx;

    .line 2964
    .line 2965
    iget-boolean v0, v3, LX/1Ur;->A03:Z

    .line 2966
    .line 2967
    if-nez v0, :cond_53

    .line 2968
    .line 2969
    const/4 v0, 0x1

    .line 2970
    new-array v1, v0, [LX/6Kx;

    .line 2971
    .line 2972
    const/4 v0, 0x0

    .line 2973
    aput-object v3, v1, v0

    .line 2974
    .line 2975
    invoke-virtual {v4, v1}, LX/7JL;->A09([LX/6Kx;)V

    .line 2976
    .line 2977
    .line 2978
    :cond_53
    iget-object v0, v3, LX/1Ur;->A02:LX/1N6;

    .line 2979
    .line 2980
    check-cast v0, LX/7Za;

    .line 2981
    .line 2982
    const/4 v7, 0x0

    .line 2983
    if-eqz v0, :cond_56

    .line 2984
    .line 2985
    iget-object v0, v0, LX/7Za;->A00:Ljava/util/List;

    .line 2986
    .line 2987
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v4

    .line 2991
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v3

    .line 2995
    :cond_54
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2996
    .line 2997
    .line 2998
    move-result v0

    .line 2999
    if-eqz v0, :cond_55

    .line 3000
    .line 3001
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    instance-of v0, v1, LX/6Ng;

    .line 3006
    .line 3007
    if-eqz v0, :cond_54

    .line 3008
    .line 3009
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    goto :goto_19

    .line 3013
    :cond_55
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    check-cast v0, LX/6Ng;

    .line 3018
    .line 3019
    if-eqz v0, :cond_56

    .line 3020
    .line 3021
    iget-object v8, v0, LX/6Ng;->A00:Ljava/lang/String;

    .line 3022
    .line 3023
    iget-object v0, v2, LX/7gd;->A07:LX/6L1;

    .line 3024
    .line 3025
    iget-object v6, v0, LX/6L1;->A00:LX/0Fq;

    .line 3026
    .line 3027
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3028
    .line 3029
    if-eqz v0, :cond_56

    .line 3030
    .line 3031
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3032
    .line 3033
    if-eqz v6, :cond_56

    .line 3034
    .line 3035
    iget-wide v9, v2, LX/7gd;->A02:J

    .line 3036
    .line 3037
    new-instance v5, LX/6WZ;

    .line 3038
    .line 3039
    invoke-direct/range {v5 .. v10}, LX/6WZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/798;Ljava/lang/String;J)V

    .line 3040
    .line 3041
    .line 3042
    return-object v5

    .line 3043
    :cond_56
    return-object v7

    .line 3044
    :pswitch_27
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v1, LX/5j9;

    .line 3047
    .line 3048
    iget-object v0, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v0, LX/0Fq;

    .line 3051
    .line 3052
    invoke-static {v0, v1}, LX/5j9;->A01(LX/0Fq;LX/5j9;)LX/798;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v5

    .line 3056
    return-object v5

    .line 3057
    :pswitch_28
    iget-object v1, v4, LX/7sP;->A00:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v1, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 3060
    .line 3061
    iget-object v0, v4, LX/7sP;->A01:Ljava/lang/Object;

    .line 3062
    .line 3063
    check-cast v0, Landroid/view/View;

    .line 3064
    .line 3065
    check-cast v2, LX/7NK;

    .line 3066
    .line 3067
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A03(Landroid/view/View;LX/7NK;Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/0Mq;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v5

    .line 3071
    return-object v5

    .line 3072
    :cond_57
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    throw v0

    .line 3077
    :cond_58
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_26
        :pswitch_1f
        :pswitch_27
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_28
    .end packed-switch
.end method
