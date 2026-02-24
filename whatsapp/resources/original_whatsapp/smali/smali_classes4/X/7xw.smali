.class public LX/7xw;
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
    iput p2, p0, LX/7xw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7xw;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/7xw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7xw;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/7xw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7xw;-><init>(Ljava/lang/Object;I)V

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
    .locals 15

    .line 0
    iget v0, p0, LX/7xw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Ly;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    return-object v8

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/7O1;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :try_start_0
    iget-object v0, v0, LX/7O1;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v8

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    iget-object v7, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/7Dl;

    .line 43
    .line 44
    const/16 v0, 0xf1

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/6rB;

    .line 51
    .line 52
    iget-object v0, v7, LX/7Dl;->A02:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0TC;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0TC;->A02()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v0, v1, LX/6rB;->A00:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1Af;

    .line 84
    .line 85
    new-instance v0, LX/7tD;

    .line 86
    .line 87
    invoke-direct {v0, v7}, LX/7tD;-><init>(LX/7Dl;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/1Af;->AGr(LX/0N7;)LX/1Ah;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, LX/1Ah;->A02()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, LX/1Ah;->A02()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    array-length v2, v3

    .line 109
    :goto_1
    if-ge v4, v2, :cond_2

    .line 110
    .line 111
    aget-object v0, v3, v4

    .line 112
    .line 113
    invoke-static {v0}, LX/1E8;->A00(Ljava/lang/String;)LX/1E9;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/6tN;

    .line 134
    .line 135
    iget-object v1, v0, LX/6tN;->A01:LX/07B;

    .line 136
    .line 137
    const/16 v0, 0x2644

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    return-object v8

    .line 144
    :pswitch_4
    iget-object v5, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LX/5sx;

    .line 147
    .line 148
    iget-object v0, v5, LX/5sx;->A03:LX/6vZ;

    .line 149
    .line 150
    iget-object v4, v0, LX/6vZ;->A02:LX/05f;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const-wide/32 v0, 0x240c8400

    .line 157
    .line 158
    .line 159
    sub-long/2addr v2, v0

    .line 160
    const-string v0, "pref_gif_tap_to_send_notice_seen_timestamp"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v2, v3}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, LX/18m;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 169
    .line 170
    return-object v8

    .line 171
    :pswitch_5
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/73d;

    .line 174
    .line 175
    iget-object v1, v0, LX/73d;->A06:LX/07B;

    .line 176
    .line 177
    const/16 v0, 0x214b

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    return-object v8

    .line 184
    :pswitch_6
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/73d;

    .line 187
    .line 188
    iget-object v0, v0, LX/73d;->A03:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    return-object v8

    .line 199
    :pswitch_7
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/73d;

    .line 202
    .line 203
    iget-object v0, v0, LX/73d;->A07:LX/07C;

    .line 204
    .line 205
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    return-object v8

    .line 210
    :pswitch_8
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/77w;

    .line 213
    .line 214
    iget-object v0, v0, LX/77w;->A01:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0W8;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    return-object v8

    .line 227
    :pswitch_9
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/6wL;

    .line 230
    .line 231
    iget-object v1, v0, LX/6wL;->A00:Landroid/view/ViewGroup;

    .line 232
    .line 233
    const v0, 0x7f0b29e7

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    return-object v8

    .line 241
    :pswitch_a
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/6wL;

    .line 244
    .line 245
    iget-object v1, v0, LX/6wL;->A00:Landroid/view/ViewGroup;

    .line 246
    .line 247
    const v0, 0x7f0b29e6

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    return-object v8

    .line 255
    :pswitch_b
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/6wL;

    .line 258
    .line 259
    iget-object v1, v0, LX/6wL;->A00:Landroid/view/ViewGroup;

    .line 260
    .line 261
    const v0, 0x7f0b29ba

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    return-object v8

    .line 269
    :pswitch_c
    iget-object v1, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Landroid/view/View;

    .line 272
    .line 273
    const v0, 0x7f0b0f1d

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    return-object v8

    .line 281
    :pswitch_d
    iget-object v1, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/view/View;

    .line 284
    .line 285
    const v0, 0x7f0b1e1b

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    return-object v8

    .line 293
    :pswitch_e
    iget-object v1, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroid/view/View;

    .line 296
    .line 297
    const v0, 0x7f0b0f02

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    return-object v8

    .line 305
    :pswitch_f
    iget-object v1, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/6yE;

    .line 308
    .line 309
    iget-object v13, v1, LX/6yE;->A0C:LX/0Xk;

    .line 310
    .line 311
    iget-object v11, v1, LX/6yE;->A0B:LX/07C;

    .line 312
    .line 313
    iget-object v9, v1, LX/6yE;->A00:LX/00q;

    .line 314
    .line 315
    iget-object v0, v1, LX/6yE;->A02:LX/00q;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, LX/5jf;

    .line 322
    .line 323
    iget-object v10, v1, LX/6yE;->A09:LX/05f;

    .line 324
    .line 325
    iget-object v0, v1, LX/6yE;->A04:LX/05V;

    .line 326
    .line 327
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, LX/1eD;

    .line 332
    .line 333
    new-instance v8, LX/5kG;

    .line 334
    .line 335
    invoke-direct/range {v8 .. v14}, LX/5kG;-><init>(LX/00q;LX/05f;LX/07C;LX/5jf;LX/0Xk;LX/1eD;)V

    .line 336
    .line 337
    .line 338
    return-object v8

    .line 339
    :pswitch_10
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/5rC;

    .line 342
    .line 343
    iget-object v1, v0, LX/5rC;->A00:LX/0zo;

    .line 344
    .line 345
    const-string v0, "mode"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sget-object v0, LX/Ehs;->A00:LX/05F;

    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    return-object v8

    .line 364
    :pswitch_11
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/00h;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    return-object v8

    .line 373
    :pswitch_12
    iget-object v8, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    return-object v8

    .line 376
    :pswitch_13
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f0b1fb8

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    return-object v8

    .line 392
    :pswitch_14
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f0b17cd

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    return-object v8

    .line 408
    :pswitch_15
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x7f0b0f54

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    return-object v8

    .line 424
    :pswitch_16
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/6tE;

    .line 427
    .line 428
    iget-object v0, v0, LX/6tE;->A00:LX/05V;

    .line 429
    .line 430
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "unacked_call_stanzas"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    return-object v8

    .line 441
    :pswitch_17
    iget-object v2, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/6Lx;

    .line 444
    .line 445
    iget-object v0, v2, LX/6Lx;->A02:LX/6wB;

    .line 446
    .line 447
    if-eqz v0, :cond_4

    .line 448
    .line 449
    iget v1, v0, LX/6wB;->A02:I

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    if-le v1, v0, :cond_4

    .line 453
    .line 454
    iget-object v1, v2, LX/6Lx;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 455
    .line 456
    iget-object v0, v2, LX/6Lx;->A03:Ljava/io/File;

    .line 457
    .line 458
    invoke-static {v0}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->getFirstFrameLocation(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    return-object v8

    .line 471
    :cond_4
    const/4 v0, -0x1

    .line 472
    goto :goto_2

    .line 473
    :pswitch_18
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/7JP;

    .line 476
    .line 477
    iget-object v1, v0, LX/7JP;->A03:LX/07B;

    .line 478
    .line 479
    const/16 v0, 0x3c54

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    return-object v8

    .line 486
    :pswitch_19
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/6wA;

    .line 489
    .line 490
    iget-object v1, v0, LX/6wA;->A02:LX/07B;

    .line 491
    .line 492
    const/16 v0, 0x30b8

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    return-object v8

    .line 503
    :pswitch_1a
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/71f;

    .line 506
    .line 507
    iget-object v1, v0, LX/71f;->A00:LX/07B;

    .line 508
    .line 509
    const/16 v0, 0x339c

    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    int-to-float v1, v0

    .line 516
    const/high16 v0, 0x42c80000    # 100.0f

    .line 517
    .line 518
    div-float/2addr v1, v0

    .line 519
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    return-object v8

    .line 524
    :pswitch_1b
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/71f;

    .line 527
    .line 528
    iget-object v1, v0, LX/71f;->A00:LX/07B;

    .line 529
    .line 530
    const/16 v0, 0x339b

    .line 531
    .line 532
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    int-to-float v1, v0

    .line 537
    const/high16 v0, 0x42c80000    # 100.0f

    .line 538
    .line 539
    div-float/2addr v1, v0

    .line 540
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    return-object v8

    .line 545
    :pswitch_1c
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/71f;

    .line 548
    .line 549
    iget-object v1, v0, LX/71f;->A00:LX/07B;

    .line 550
    .line 551
    const/16 v0, 0x339a

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    return-object v8

    .line 558
    :pswitch_1d
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/71f;

    .line 561
    .line 562
    iget-object v0, v0, LX/71f;->A01:LX/855;

    .line 563
    .line 564
    invoke-interface {v0}, LX/855;->B1L()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    return-object v8

    .line 573
    :pswitch_1e
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/7KR;

    .line 576
    .line 577
    iget-object v1, v0, LX/7KR;->A00:LX/07B;

    .line 578
    .line 579
    const/16 v0, 0x3e85

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v0, 0x1

    .line 586
    new-array v2, v0, [C

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    const/16 v0, 0x2c

    .line 590
    .line 591
    aput-char v0, v2, v1

    .line 592
    .line 593
    invoke-static {v3, v2}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_5

    .line 610
    .line 611
    invoke-static {v2, v1}, LX/5iz;->A0p(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 612
    .line 613
    .line 614
    goto :goto_3

    .line 615
    :pswitch_1f
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/7KR;

    .line 618
    .line 619
    iget-object v1, v0, LX/7KR;->A00:LX/07B;

    .line 620
    .line 621
    const/16 v0, 0x3fcd

    .line 622
    .line 623
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const/4 v0, 0x1

    .line 628
    new-array v2, v0, [C

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    const/16 v0, 0x2c

    .line 632
    .line 633
    aput-char v0, v2, v1

    .line 634
    .line 635
    invoke-static {v3, v2}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_5

    .line 652
    .line 653
    invoke-static {v2, v1}, LX/5iz;->A0p(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_5
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    return-object v8

    .line 662
    :pswitch_20
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/7fz;

    .line 665
    .line 666
    iget-object v0, v0, LX/7fz;->A07:LX/05V;

    .line 667
    .line 668
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    return-object v8

    .line 673
    :pswitch_21
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 676
    .line 677
    iget-object v0, v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A00:LX/05V;

    .line 678
    .line 679
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0x5394

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    return-object v8

    .line 690
    :pswitch_22
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/0Ly;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    return-object v8

    .line 699
    :pswitch_23
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    return-object v8

    .line 706
    :pswitch_24
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    return-object v8

    .line 713
    :cond_6
    const-string v0, "QueuedStanzaRouter/addStanzaHandler is already handled"

    .line 714
    .line 715
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_24
        :pswitch_23
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
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
    .end packed-switch
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method
