.class public LX/3Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3Ks;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Ks;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3Ks;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Ks;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Ks;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3Ks;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v9, v2, LX/3Ks;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, LX/0q1;

    .line 10
    .line 11
    iget-object v8, v2, LX/3Ks;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v2, LX/3Ks;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v6, v2, LX/3Ks;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/0Fq;

    .line 20
    .line 21
    iget-object v11, v9, LX/0q1;->A07:LX/00j;

    .line 22
    .line 23
    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0q1;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-static/range {v16 .. v16}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    instance-of v0, v10, LX/1Nc;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v0, v9, LX/0q1;->A04:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v0, v10, LX/1J0;->A0E:J

    .line 79
    .line 80
    sub-long/2addr v2, v0

    .line 81
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    long-to-float v2, v0

    .line 86
    iget-object v0, v9, LX/0q1;->A00:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x450c

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr v2, v0

    .line 100
    float-to-double v0, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-float v2, v0

    .line 106
    float-to-int v3, v2

    .line 107
    iget-object v0, v9, LX/0q1;->A06:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, v10, LX/1J0;->A0E:J

    .line 113
    .line 114
    iget-object v2, v9, LX/0q1;->A03:LX/05V;

    .line 115
    .line 116
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2iS;

    .line 121
    .line 122
    invoke-virtual {v2}, LX/2iS;->A00()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v14, 0x0

    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    new-instance v2, LX/JVj;

    .line 130
    .line 131
    invoke-direct {v2, v10}, LX/JVj;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/05D;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    cmp-long v2, v12, v0

    .line 153
    .line 154
    if-gtz v2, :cond_1

    .line 155
    .line 156
    move-object v14, v10

    .line 157
    :cond_2
    check-cast v14, Ljava/lang/Number;

    .line 158
    .line 159
    if-eqz v14, :cond_3

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    :cond_3
    const-string v2, "yyyy/MM/dd"

    .line 166
    .line 167
    const-wide/32 v12, 0x1b77400

    .line 168
    .line 169
    .line 170
    sub-long/2addr v0, v12

    .line 171
    invoke-static {v0, v1, v2}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0x2f

    .line 176
    .line 177
    const/16 v0, 0x2d

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x3a

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-static {v5, v1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 214
    .line 215
    invoke-static {v1, v5, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_0
    iget-object v6, v2, LX/3Ks;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, LX/0Zu;

    .line 229
    .line 230
    iget-object v5, v2, LX/3Ks;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, LX/0Fq;

    .line 233
    .line 234
    iget-object v4, v2, LX/3Ks;->A03:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v2, LX/3Ks;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LX/2eX;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    iget-object v0, v6, LX/0Zu;->A01:LX/0IV;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    new-instance v1, LX/0te;

    .line 250
    .line 251
    invoke-direct {v1, v5}, LX/0te;-><init>(LX/0Fq;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v5}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v1}, LX/0te;->A0B()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v4}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1, v4}, LX/0te;->A0V(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v5, v6, v2}, LX/0Zu;->A00(LX/0te;LX/0Fq;LX/0Zu;Ljava/lang/Long;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :goto_2
    if-eqz v3, :cond_9

    .line 275
    .line 276
    iget-object v0, v3, LX/2eX;->A01:LX/1jZ;

    .line 277
    .line 278
    iget-object v1, v3, LX/2eX;->A00:LX/1CU;

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    iget-object v0, v0, LX/1jZ;->A04:LX/05V;

    .line 283
    .line 284
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0g8;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX/0g8;->A0K(LX/0Fq;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    const/4 v2, 0x0

    .line 295
    goto :goto_2

    .line 296
    :cond_8
    invoke-static {v11}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v1, ","

    .line 305
    .line 306
    const/16 v0, 0x26

    .line 307
    .line 308
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v3, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    .line 321
    .line 322
    const-string v0, "messagesMarkedAsReadWithDeltaTime"

    .line 323
    .line 324
    invoke-static {v8, v0, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-static {v6}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, ";messagesReadWithDeltaTime"

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v6, v9, v0, v7}, LX/0q1;->A01(LX/0Fq;LX/0q1;Ljava/lang/String;Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    return-void

    .line 344
    :pswitch_1
    iget-object v4, v2, LX/3Ks;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 347
    .line 348
    iget-object v9, v2, LX/3Ks;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, LX/1Jj;

    .line 351
    .line 352
    iget-object v8, v2, LX/3Ks;->A03:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v5, v2, LX/3Ks;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Ljava/util/List;

    .line 357
    .line 358
    iget-object v0, v4, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A05:LX/05V;

    .line 359
    .line 360
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/2lK;

    .line 365
    .line 366
    invoke-virtual {v0, v4, v9}, LX/2lK;->A01(Landroid/content/Context;LX/1Jj;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-object v0, v4, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A09:LX/05V;

    .line 371
    .line 372
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LX/2h1;

    .line 377
    .line 378
    iget-object v0, v4, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0D:LX/00j;

    .line 379
    .line 380
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v4}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v2, 0x1

    .line 389
    iget-object v0, v6, LX/2h1;->A02:LX/05V;

    .line 390
    .line 391
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/0Z3;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/0Z3;->A0A()LX/43O;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v6, LX/2h1;->A00:LX/05V;

    .line 405
    .line 406
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, LX/2vW;

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    iget-object v0, v11, LX/2vW;->A00:LX/05V;

    .line 414
    .line 415
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/2pd;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/2pd;->A01()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_b

    .line 426
    .line 427
    const-string v15, "pn"

    .line 428
    .line 429
    :goto_3
    const-string v0, "lid"

    .line 430
    .line 431
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-static {v11, v13, v1, v10}, LX/2vW;->A01(LX/2vW;LX/43O;Ljava/util/List;Z)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v11, LX/2vW;->A06:LX/0BI;

    .line 440
    .line 441
    invoke-virtual {v0, v13, v1, v12, v10}, LX/0BI;->A0W(LX/0vc;Ljava/lang/Iterable;ZZ)V

    .line 442
    .line 443
    .line 444
    iget-object v12, v11, LX/2vW;->A04:LX/0VU;

    .line 445
    .line 446
    iget-object v0, v11, LX/2vW;->A0A:LX/07T;

    .line 447
    .line 448
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v16

    .line 452
    const-string v14, ""

    .line 453
    .line 454
    invoke-virtual/range {v12 .. v17}, LX/0VU;->A0D(LX/43O;Ljava/lang/String;Ljava/lang/String;J)LX/0IB;

    .line 455
    .line 456
    .line 457
    iget-object v0, v6, LX/2h1;->A06:LX/0XS;

    .line 458
    .line 459
    invoke-virtual {v0, v13, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    iget-object v0, v6, LX/2h1;->A05:LX/07T;

    .line 464
    .line 465
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    const/16 v11, 0x7c

    .line 470
    .line 471
    new-instance v10, LX/1MQ;

    .line 472
    .line 473
    invoke-direct {v10, v12, v11, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 474
    .line 475
    .line 476
    iput-object v9, v10, LX/1MQ;->A00:LX/1Jj;

    .line 477
    .line 478
    iput-object v3, v10, LX/1MQ;->A02:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v8, v10, LX/1MQ;->A01:Ljava/lang/String;

    .line 481
    .line 482
    iput v2, v10, LX/1J0;->A01:I

    .line 483
    .line 484
    if-eqz v7, :cond_a

    .line 485
    .line 486
    invoke-virtual {v10, v7}, LX/1J0;->A0M([B)V

    .line 487
    .line 488
    .line 489
    :cond_a
    iget-object v0, v6, LX/2h1;->A03:LX/05V;

    .line 490
    .line 491
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 492
    .line 493
    invoke-static {v0, v10}, LX/1al;->A13(LX/00q;LX/1J0;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v6, LX/2h1;->A04:LX/0BD;

    .line 497
    .line 498
    invoke-virtual {v0, v10}, LX/0BD;->A0N(LX/1J0;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 502
    .line 503
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    int-to-long v1, v0

    .line 512
    const-string v0, "extra_invitees_count"

    .line 513
    .line 514
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v1, 0x0

    .line 519
    const/4 v0, -0x1

    .line 520
    invoke-static {v4, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_b
    const-string v15, "lid"

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :pswitch_2
    iget-object v0, v2, LX/3Ks;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/2IA;

    .line 533
    .line 534
    iget-object v1, v2, LX/3Ks;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v11, v2, LX/3Ks;->A03:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v9, v2, LX/3Ks;->A02:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v9, LX/7ZK;

    .line 541
    .line 542
    iget-object v0, v0, LX/2IA;->A06:LX/05V;

    .line 543
    .line 544
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/7Hh;

    .line 549
    .line 550
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    const/4 v1, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    move-object v3, v1

    .line 557
    move-object v4, v1

    .line 558
    move-object v5, v1

    .line 559
    move-object v6, v1

    .line 560
    move-object v7, v1

    .line 561
    move-object v8, v1

    .line 562
    move-object v10, v1

    .line 563
    move-object v12, v1

    .line 564
    move-object v14, v1

    .line 565
    move/from16 v17, v15

    .line 566
    .line 567
    move/from16 v18, v15

    .line 568
    .line 569
    move/from16 v19, v15

    .line 570
    .line 571
    move-object v2, v1

    .line 572
    move/from16 v16, v15

    .line 573
    .line 574
    invoke-virtual/range {v0 .. v19}, LX/7Hh;->A02(LX/7Bw;LX/5kC;LX/1J0;LX/7aE;LX/7aE;LX/3AS;LX/7Zf;LX/7aF;LX/7ZK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_3
    iget-object v0, v2, LX/3Ks;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Landroid/content/Context;

    .line 581
    .line 582
    iget-object v6, v2, LX/3Ks;->A03:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v5, v2, LX/3Ks;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Landroid/view/View;

    .line 587
    .line 588
    iget-object v4, v2, LX/3Ks;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, LX/3Yr;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const v1, 0x7f12386a

    .line 597
    .line 598
    .line 599
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v3, v6, v0, v2, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_c

    .line 613
    .line 614
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    :cond_c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v1}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    const v0, -0x18e26bd4

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_4
    iget-object v4, v2, LX/3Ks;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, LX/ITI;

    .line 634
    .line 635
    iget-object v3, v2, LX/3Ks;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LX/0Fq;

    .line 638
    .line 639
    iget-object v1, v2, LX/3Ks;->A02:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LX/1J0;

    .line 642
    .line 643
    iget-object v0, v2, LX/3Ks;->A03:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v4, v3, v1, v0}, LX/ITI;->A00(LX/ITI;LX/0Fq;LX/1J0;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    nop

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method
