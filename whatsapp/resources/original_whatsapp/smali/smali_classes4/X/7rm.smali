.class public LX/7rm;
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
    iput p2, p0, LX/7rm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7rm;-><init>(Ljava/lang/Object;I)V

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
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7rm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7rm;-><init>(Ljava/lang/Object;I)V

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
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7rm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    :cond_0
    return-object v4

    .line 13
    :pswitch_1
    iget-object v5, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/5jB;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "UpdatesAdapter/creating status adapter hasNewsletters = "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/5jB;->A0E(LX/5jB;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v5, LX/5jB;->A0a:LX/5wX;

    .line 34
    .line 35
    invoke-static {v5}, LX/5jB;->A00(LX/5jB;)LX/168;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v3, v5, LX/5jB;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 40
    .line 41
    invoke-static {v5}, LX/5jB;->A0G(LX/5jB;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, LX/5jB;->A01(LX/5jB;)LX/78F;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-object v0, v5, LX/5jB;->A0Z:LX/13t;

    .line 53
    .line 54
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    new-instance v4, LX/5su;

    .line 61
    .line 62
    invoke-direct {v4, v6, v1, v3, v0}, LX/5su;-><init>(LX/168;LX/78F;LX/13p;LX/13t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/00X;->A06()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/5jB;->A0U:LX/0W5;

    .line 69
    .line 70
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 71
    .line 72
    const/16 v0, 0x33f5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v5, LX/5jB;->A04:LX/78s;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LX/78s;->A05:LX/7Ho;

    .line 85
    .line 86
    :goto_2
    invoke-static {v0, v5}, LX/5jB;->A04(LX/7Ho;LX/5jB;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-static {v5}, LX/5jB;->A0G(LX/5jB;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, LX/5jB;->A01(LX/5jB;)LX/78F;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    invoke-virtual {v4, v2, v1}, LX/5su;->A0e(LX/78F;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    move-object v0, v2

    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/5jC;

    .line 111
    .line 112
    iget-object v0, v1, LX/5jC;->A1C:LX/5w5;

    .line 113
    .line 114
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    new-instance v4, LX/3WT;

    .line 118
    .line 119
    invoke-direct {v4, v1}, LX/3WT;-><init>(LX/5cF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/00X;->A06()V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_3
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/5jC;

    .line 129
    .line 130
    iget-object v0, v0, LX/5jC;->A0y:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/07n;

    .line 137
    .line 138
    new-instance v4, LX/16B;

    .line 139
    .line 140
    invoke-direct {v4, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_4
    iget-object v5, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LX/5jC;

    .line 147
    .line 148
    iget-object v0, v5, LX/5jC;->A0m:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 155
    .line 156
    iget-object v3, v5, LX/5jC;->A0T:LX/17V;

    .line 157
    .line 158
    iget-object v2, v4, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A05:LX/17V;

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    new-instance v1, LX/7s5;

    .line 163
    .line 164
    invoke-direct {v1, v5, v0}, LX/7s5;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    invoke-static {v2, v3, v1, v0}, LX/7Qh;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_5
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    new-instance v4, LX/7Y7;

    .line 177
    .line 178
    invoke-direct {v4, v1, v0}, LX/7Y7;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_6
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    new-instance v4, LX/7Xt;

    .line 186
    .line 187
    invoke-direct {v4, v1, v0}, LX/7Xt;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_7
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/6BM;

    .line 194
    .line 195
    iget-object v0, v0, LX/6BM;->A01:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0Yc;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0Yc;->A0S()Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    return-object v4

    .line 208
    :pswitch_8
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/6BM;

    .line 211
    .line 212
    iget-object v0, v0, LX/6BM;->A00:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x5e99

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    return-object v4

    .line 225
    :pswitch_9
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/5rl;

    .line 228
    .line 229
    iget-object v0, v0, LX/5rl;->A03:LX/07C;

    .line 230
    .line 231
    invoke-static {v0}, LX/5iu;->A0R(LX/07C;)LX/07n;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v4, LX/16B;

    .line 236
    .line 237
    invoke-direct {v4, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_a
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/5sz;

    .line 244
    .line 245
    iget-object v0, v0, LX/5sz;->A05:LX/07C;

    .line 246
    .line 247
    invoke-static {v0}, LX/5iu;->A0R(LX/07C;)LX/07n;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v4, LX/16B;

    .line 252
    .line 253
    invoke-direct {v4, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_b
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/723;

    .line 260
    .line 261
    iget-object v1, v0, LX/723;->A07:LX/07B;

    .line 262
    .line 263
    const/16 v0, 0x45f9

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    return-object v4

    .line 270
    :pswitch_c
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/view/View;

    .line 273
    .line 274
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 275
    .line 276
    const v0, 0x7f0b2015

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    return-object v4

    .line 284
    :pswitch_d
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Landroid/view/View;

    .line 287
    .line 288
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 289
    .line 290
    const v0, 0x7f0b267c

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    return-object v4

    .line 298
    :pswitch_e
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/view/View;

    .line 301
    .line 302
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 303
    .line 304
    const v0, 0x7f0b2236

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    return-object v4

    .line 312
    :pswitch_f
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/view/View;

    .line 315
    .line 316
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 317
    .line 318
    const v0, 0x7f0b01c0

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    return-object v4

    .line 326
    :pswitch_10
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Landroid/view/View;

    .line 329
    .line 330
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 331
    .line 332
    const v0, 0x7f0b0a6c

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    return-object v4

    .line 340
    :pswitch_11
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/6YM;

    .line 343
    .line 344
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 345
    .line 346
    iget-object v1, v1, LX/6YM;->A08:LX/07B;

    .line 347
    .line 348
    const/16 v0, 0x1f7b

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    return-object v4

    .line 355
    :pswitch_12
    iget-object v3, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Landroid/view/View;

    .line 358
    .line 359
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const v1, 0x7f040275

    .line 366
    .line 367
    .line 368
    const v0, 0x7f060226

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v3, v0}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    return-object v4

    .line 384
    :pswitch_13
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/6YM;

    .line 387
    .line 388
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 389
    .line 390
    iget-object v1, v1, LX/6YM;->A08:LX/07B;

    .line 391
    .line 392
    const/16 v0, 0x21ee

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    return-object v4

    .line 399
    :pswitch_14
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Landroid/view/View;

    .line 402
    .line 403
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 404
    .line 405
    const v0, 0x7f0b1b70

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    return-object v4

    .line 413
    :pswitch_15
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Landroid/view/View;

    .line 416
    .line 417
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 418
    .line 419
    const v0, 0x7f0b21cf

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    return-object v4

    .line 427
    :pswitch_16
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 432
    .line 433
    const v0, 0x7f0b24f0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    return-object v4

    .line 441
    :pswitch_17
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Landroid/view/View;

    .line 444
    .line 445
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 446
    .line 447
    const v0, 0x7f0b0a6f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    return-object v4

    .line 455
    :pswitch_18
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Landroid/view/View;

    .line 458
    .line 459
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 460
    .line 461
    const v0, 0x7f0b00ce

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    return-object v4

    .line 469
    :pswitch_19
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Landroid/view/View;

    .line 472
    .line 473
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 474
    .line 475
    const v0, 0x7f0b00ab

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    return-object v4

    .line 483
    :pswitch_1a
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LX/6y6;

    .line 486
    .line 487
    const v0, 0x7f0b0bd8

    .line 488
    .line 489
    .line 490
    const v3, 0x7f0e1106

    .line 491
    .line 492
    .line 493
    const v2, 0x7f0b2d83    # 1.84999E38f

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_1b
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/6y6;

    .line 500
    .line 501
    const v0, 0x7f0b0bd6

    .line 502
    .line 503
    .line 504
    const v3, 0x7f0e05dd

    .line 505
    .line 506
    .line 507
    const v2, 0x7f0b0bd0

    .line 508
    .line 509
    .line 510
    iget-object v1, v1, LX/6y6;->A00:Landroid/view/View;

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_4

    .line 517
    .line 518
    invoke-static {v0, v3}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :goto_3
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const/16 v0, 0x8

    .line 527
    .line 528
    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 529
    .line 530
    .line 531
    return-object v4

    .line 532
    :cond_4
    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    goto :goto_3

    .line 537
    :pswitch_1c
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LX/6y6;

    .line 540
    .line 541
    const v0, 0x7f0b0bd7

    .line 542
    .line 543
    .line 544
    const v3, 0x7f0e1105

    .line 545
    .line 546
    .line 547
    const v2, 0x7f0b2d82

    .line 548
    .line 549
    .line 550
    :goto_4
    iget-object v1, v1, LX/6y6;->A00:Landroid/view/View;

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_5

    .line 557
    .line 558
    invoke-static {v0, v3}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    :goto_5
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v4

    .line 566
    :cond_5
    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    goto :goto_5

    .line 571
    :pswitch_1d
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/6y6;

    .line 574
    .line 575
    iget-object v0, v0, LX/6y6;->A02:LX/05V;

    .line 576
    .line 577
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/1YG;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/1YG;->A02()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    return-object v4

    .line 592
    :pswitch_1e
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Landroid/view/View;

    .line 595
    .line 596
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 597
    .line 598
    const v0, 0x7f0b0aa5

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    return-object v4

    .line 606
    :pswitch_1f
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Landroid/view/View;

    .line 609
    .line 610
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 611
    .line 612
    const v0, 0x7f0b1b70

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    return-object v4

    .line 620
    :pswitch_20
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/5jB;

    .line 623
    .line 624
    iget-object v0, v1, LX/5jB;->A04:LX/78s;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LX/5jB;->A0c(LX/78s;)V

    .line 627
    .line 628
    .line 629
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 630
    .line 631
    return-object v4

    .line 632
    :pswitch_21
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/5jB;

    .line 635
    .line 636
    iget-object v0, v0, LX/5jB;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 639
    .line 640
    if-eqz v0, :cond_7

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    goto :goto_6

    .line 644
    :pswitch_22
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/5jB;

    .line 647
    .line 648
    iget-object v2, v0, LX/5jB;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 649
    .line 650
    iget-object v1, v0, LX/5jB;->A0U:LX/0W5;

    .line 651
    .line 652
    invoke-static {v0}, LX/5jB;->A0E(LX/5jB;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v1, v0}, LX/0W5;->A01(Z)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->BX4(I)V

    .line 661
    .line 662
    .line 663
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 664
    .line 665
    return-object v4

    .line 666
    :pswitch_23
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/5jB;

    .line 669
    .line 670
    iget-object v0, v0, LX/5jB;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 671
    .line 672
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 673
    .line 674
    if-eqz v0, :cond_7

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    :goto_6
    iput-boolean v2, v0, LX/5jC;->A0F:Z

    .line 678
    .line 679
    iget-object v1, v0, LX/5jC;->A0U:LX/17V;

    .line 680
    .line 681
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/7Ho;

    .line 686
    .line 687
    if-eqz v0, :cond_6

    .line 688
    .line 689
    iput-boolean v2, v0, LX/7Ho;->A00:Z

    .line 690
    .line 691
    :cond_6
    invoke-static {v1}, LX/4hh;->A00(LX/06e;)V

    .line 692
    .line 693
    .line 694
    :cond_7
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 695
    .line 696
    return-object v4

    .line 697
    :pswitch_24
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LX/5jB;

    .line 700
    .line 701
    iget-object v0, v1, LX/5jB;->A0A:LX/05V;

    .line 702
    .line 703
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LX/0kR;

    .line 708
    .line 709
    iget-object v0, v1, LX/5jB;->A0P:LX/05V;

    .line 710
    .line 711
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "updates-fragment"

    .line 716
    .line 717
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    return-object v4

    .line 722
    :pswitch_25
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/5jB;

    .line 725
    .line 726
    iget-object v0, v0, LX/5jB;->A07:Ljava/lang/ref/WeakReference;

    .line 727
    .line 728
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_8

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_8

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/high16 v2, 0x44200000    # 640.0f

    .line 745
    .line 746
    if-eqz v3, :cond_8

    .line 747
    .line 748
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 749
    .line 750
    int-to-float v1, v0

    .line 751
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 752
    .line 753
    div-float/2addr v1, v0

    .line 754
    cmpl-float v1, v1, v2

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    if-gtz v1, :cond_9

    .line 758
    .line 759
    :cond_8
    const/4 v0, 0x0

    .line 760
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    return-object v4

    .line 765
    :pswitch_26
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/5jB;

    .line 768
    .line 769
    iget-object v0, v0, LX/5jB;->A0F:LX/05V;

    .line 770
    .line 771
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v4, v0, LX/07t;->A0D:LX/0IC;

    .line 776
    .line 777
    return-object v4

    .line 778
    :pswitch_27
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/18m;

    .line 781
    .line 782
    new-instance v0, LX/5s6;

    .line 783
    .line 784
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    new-instance v4, LX/1DG;

    .line 788
    .line 789
    invoke-direct {v4, v0, v1}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    .line 790
    .line 791
    .line 792
    return-object v4

    .line 793
    :pswitch_28
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/5jB;

    .line 796
    .line 797
    iget-object v0, v0, LX/5jB;->A0Q:LX/05V;

    .line 798
    .line 799
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, LX/5iu;->A0R(LX/07C;)LX/07n;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    return-object v4

    .line 808
    :pswitch_29
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, LX/18m;

    .line 811
    .line 812
    new-instance v0, LX/5s3;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v4, LX/1DG;

    .line 818
    .line 819
    invoke-direct {v4, v0, v1}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    .line 820
    .line 821
    .line 822
    return-object v4

    .line 823
    :pswitch_2a
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/5jC;

    .line 826
    .line 827
    iget-object v2, v0, LX/5jC;->A0Z:LX/0zo;

    .line 828
    .line 829
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "group_status_peek_animation_key"

    .line 834
    .line 835
    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 839
    .line 840
    return-object v4

    .line 841
    :pswitch_2b
    iget-object v1, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    const/16 v0, 0xd

    .line 844
    .line 845
    new-instance v4, LX/5tP;

    .line 846
    .line 847
    invoke-direct {v4, v1, v0}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    return-object v4

    .line 851
    :pswitch_2c
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/6zt;

    .line 854
    .line 855
    iget-object v0, v0, LX/6zt;->A00:LX/07C;

    .line 856
    .line 857
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    return-object v4

    .line 862
    :pswitch_2d
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/7H6;

    .line 865
    .line 866
    iget-object v1, v0, LX/7H6;->A03:LX/07B;

    .line 867
    .line 868
    const/16 v0, 0x242d

    .line 869
    .line 870
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    int-to-float v0, v0

    .line 875
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    return-object v4

    .line 880
    :catchall_0
    move-exception v0

    .line 881
    invoke-static {}, LX/00X;->A06()V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    nop

    .line 886
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
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
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method
