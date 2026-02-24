.class public final LX/9gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3cd

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9gX;->A01:LX/05V;

    .line 10
    .line 11
    const v0, 0x10138

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9gX;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9gX;->A00:LX/05V;

    .line 25
    .line 26
    const v0, 0x1036d

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9gX;->A03:LX/05V;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/1Oz;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Oz;->A00:LX/7O8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7ND;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 19
    .line 20
    invoke-static {v0}, LX/9px;->A07(LX/7O1;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string v1, "tracking_url"

    .line 27
    .line 28
    invoke-static {p0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, p0, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9gv;LX/9qO;LX/1J0;)Z
    .locals 20

    .line 0
    move-object/from16 v14, p4

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v14}, LX/1Kt;->A13(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    instance-of v0, v14, LX/1Oz;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    check-cast v14, LX/1Oz;

    .line 15
    .line 16
    if-eqz v14, :cond_e

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v0, v4, LX/9gX;->A00:LX/05V;

    .line 21
    .line 22
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4ffa

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x57ed

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-class v0, LX/7a5;

    .line 55
    .line 56
    invoke-virtual {v14, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 61
    .line 62
    check-cast v0, LX/7a5;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, LX/7a5;->A00:LX/6fZ;

    .line 67
    .line 68
    :goto_0
    sget-object v0, LX/6fZ;->A02:LX/6fZ;

    .line 69
    .line 70
    if-ne v1, v0, :cond_7

    .line 71
    .line 72
    invoke-static {v14}, LX/9gX;->A00(LX/1Oz;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v2, v2, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, LX/9gX;->A00(LX/1Oz;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    if-nez v16, :cond_0

    .line 92
    .line 93
    const-string v16, ""

    .line 94
    .line 95
    :cond_0
    invoke-static {v14}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x5f63

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v10, 0x1

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v10, 0x0

    .line 115
    :cond_2
    iget-object v0, v4, LX/9gX;->A03:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, LX/FXW;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    new-instance v4, LX/Flz;

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    move-object v8, v5

    .line 128
    move-object v6, v5

    .line 129
    move v11, v9

    .line 130
    invoke-direct/range {v4 .. v11}, LX/Flz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    move-object/from16 v19, v5

    .line 136
    .line 137
    move-object v15, v4

    .line 138
    move-object/from16 v17, v5

    .line 139
    .line 140
    invoke-virtual/range {v12 .. v19}, LX/FXW;->A01(Landroid/content/Context;LX/1J0;LX/Flz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v1, "entry_point"

    .line 145
    .line 146
    const-string v0, "notification_track_order_action"

    .line 147
    .line 148
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v0, v14, LX/1J0;->A0h:LX/1Ks;

    .line 152
    .line 153
    invoke-static {v6, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-wide v0, v14, LX/1J0;->A0i:J

    .line 157
    .line 158
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v4, LX/9iB;

    .line 161
    .line 162
    invoke-direct {v4, v5, v0, v1}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v4}, LX/0zR;->A0D(Landroid/content/Intent;LX/9iB;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v6, v9}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v0, v14, LX/1Oz;->A00:LX/7O8;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_1
    const-string v0, "delivered"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    const-string v0, "completed"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const v0, 0x7f122ce2

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    :cond_3
    const v0, 0x7f122cda

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {v13, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    new-instance v0, LX/9go;

    .line 204
    .line 205
    invoke-direct {v0, v9, v1, v4}, LX/9go;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, v0, LX/9go;->A03:Z

    .line 209
    .line 210
    invoke-virtual {v0}, LX/9go;->A00()LX/9gv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return v3

    .line 218
    :cond_5
    invoke-virtual {v0}, LX/7O8;->A01()Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/9px;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    const/4 v1, 0x0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x564d

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    const-class v6, LX/7a5;

    .line 243
    .line 244
    invoke-virtual {v14, v6}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 249
    .line 250
    check-cast v0, LX/7a5;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v1, v0, LX/7a5;->A00:LX/6fZ;

    .line 255
    .line 256
    :goto_3
    sget-object v0, LX/6fZ;->A03:LX/6fZ;

    .line 257
    .line 258
    if-eq v1, v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v14, v6}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 265
    .line 266
    check-cast v0, LX/7a5;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v1, v0, LX/7a5;->A00:LX/6fZ;

    .line 271
    .line 272
    :goto_4
    sget-object v0, LX/6fZ;->A02:LX/6fZ;

    .line 273
    .line 274
    if-ne v1, v0, :cond_c

    .line 275
    .line 276
    :cond_8
    const/4 v6, 0x1

    .line 277
    :goto_5
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x4ff9

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget-object v0, v14, LX/1Oz;->A00:LX/7O8;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, LX/7O8;->A01()Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/9px;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sparse-switch v0, :sswitch_data_0

    .line 308
    .line 309
    .line 310
    return v9

    .line 311
    :cond_9
    const/4 v1, 0x0

    .line 312
    goto :goto_4

    .line 313
    :cond_a
    const/4 v1, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_b
    iget-object v0, v4, LX/9gX;->A02:LX/05V;

    .line 316
    .line 317
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, LX/9H3;

    .line 322
    .line 323
    iget-object v0, v14, LX/1J0;->A0h:LX/1Ks;

    .line 324
    .line 325
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 326
    .line 327
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    iget-object v0, v6, LX/9H3;->A00:LX/05V;

    .line 336
    .line 337
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMx;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    iget-object v8, v0, LX/FMx;->A0D:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v8, :cond_c

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    new-array v6, v0, [Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, "TIER_1"

    .line 357
    .line 358
    aput-object v0, v6, v9

    .line 359
    .line 360
    const-string v0, "TIER_2"

    .line 361
    .line 362
    aput-object v0, v6, v3

    .line 363
    .line 364
    const/4 v1, 0x2

    .line 365
    const-string v0, "TIER_3"

    .line 366
    .line 367
    invoke-static {v0, v6, v1}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    goto :goto_5

    .line 376
    :cond_c
    const/4 v6, 0x0

    .line 377
    goto :goto_5

    .line 378
    :sswitch_0
    const-string v0, "confirmed"

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :sswitch_1
    const-string v0, "partially_shipped"

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :sswitch_2
    const-string v0, "delivered"

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :sswitch_3
    const-string v0, "processing"

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :sswitch_4
    const-string v0, "shipped"

    .line 391
    .line 392
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    return v9

    .line 399
    :sswitch_5
    const-string v0, "out_for_delivery"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    :cond_d
    if-eqz v6, :cond_e

    .line 408
    .line 409
    iget-object v2, v2, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/9gX;->A01:LX/05V;

    .line 415
    .line 416
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v13, v14}, LX/9cN;->A00(Landroid/content/Context;LX/1J0;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/high16 v0, 0x14000000

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    const-string v0, "from_notification"

    .line 429
    .line 430
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    invoke-static {v13, v1, v9}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const v0, 0x7f122ce3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_e
    return v9

    .line 447
    nop

    .line 448
    :sswitch_data_0
    .sparse-switch
        -0x2fedbca1 -> :sswitch_0
        -0x27e7af1e -> :sswitch_1
        -0xe719f7c -> :sswitch_2
        0x192a2f13 -> :sswitch_3
        0x59c59bfb -> :sswitch_5
        0x7ae0dd53 -> :sswitch_4
    .end sparse-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
.end method
