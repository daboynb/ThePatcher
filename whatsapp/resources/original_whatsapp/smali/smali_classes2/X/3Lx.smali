.class public LX/3Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1hs;LX/1J0;IIJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Lx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Lx;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LX/3Lx;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, LX/3Lx;->A00:I

    .line 12
    .line 13
    :goto_0
    iput-wide p5, p0, LX/3Lx;->A01:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p3, p0, LX/3Lx;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/3Lx;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3Lx;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3Lx;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3Lx;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-wide p5, p0, LX/3Lx;->A01:J

    .line 268435466
    .line 268435467
    iput p3, p0, LX/3Lx;->A00:I

    .line 268435468
    .line 268435469
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/3Lx;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v5, LX/3Lx;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/0dN;

    .line 10
    .line 11
    iget-object v7, v5, LX/3Lx;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/0Fq;

    .line 14
    .line 15
    iget-wide v1, v5, LX/3Lx;->A01:J

    .line 16
    .line 17
    iget v0, v5, LX/3Lx;->A00:I

    .line 18
    .line 19
    invoke-static {v7, v3, v0, v1, v2}, LX/0dN;->A02(LX/0Fq;LX/0dN;IJ)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v7, v3, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/0dN;->A01:LX/00q;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1ai;->A1F(LX/00q;LX/0Fq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, LX/0dN;->A01:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1BQ;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v7}, LX/1BQ;->A0K(LX/0Fq;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object v6, v5, LX/3Lx;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/2vO;

    .line 49
    .line 50
    iget-object v7, v5, LX/3Lx;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LX/0Fq;

    .line 53
    .line 54
    iget-wide v3, v5, LX/3Lx;->A01:J

    .line 55
    .line 56
    iget v0, v5, LX/3Lx;->A00:I

    .line 57
    .line 58
    iget-object v2, v6, LX/2vO;->A07:LX/0dN;

    .line 59
    .line 60
    invoke-static {v7, v2, v0, v3, v4}, LX/0dN;->A02(LX/0Fq;LX/0dN;IJ)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v7, v2, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v6, LX/2vO;->A01:LX/1BQ;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/1BQ;->A0K(LX/0Fq;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v6, LX/2vO;->A01:LX/1BQ;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, v5, LX/3Lx;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/2jq;

    .line 81
    .line 82
    iget-object v7, v5, LX/3Lx;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LX/1J0;

    .line 85
    .line 86
    iget-wide v1, v5, LX/3Lx;->A01:J

    .line 87
    .line 88
    iget v3, v5, LX/3Lx;->A00:I

    .line 89
    .line 90
    iget-object v0, v0, LX/2jq;->A02:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/5jK;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-static {v7}, LX/5jK;->A08(LX/1J0;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v8, LX/5jK;->A01:LX/05V;

    .line 111
    .line 112
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 113
    .line 114
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2f3;

    .line 119
    .line 120
    iget-object v0, v0, LX/2f3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    iget-object v5, v7, LX/1J0;->A0h:LX/1Ks;

    .line 123
    .line 124
    invoke-static {v5, v0}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v0, v1, v3

    .line 135
    .line 136
    if-lez v0, :cond_1

    .line 137
    .line 138
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2f3;

    .line 147
    .line 148
    iget-object v0, v0, LX/2f3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    move v15, v13

    .line 156
    move-object v11, v9

    .line 157
    move v14, v13

    .line 158
    invoke-static/range {v7 .. v15}, LX/5jK;->A06(LX/1J0;LX/5jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v6, v5, LX/3Lx;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, LX/1hs;

    .line 165
    .line 166
    iget-object v7, v5, LX/3Lx;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, LX/1J0;

    .line 169
    .line 170
    iget v8, v5, LX/3Lx;->A00:I

    .line 171
    .line 172
    iget-wide v10, v5, LX/3Lx;->A01:J

    .line 173
    .line 174
    iget-object v3, v6, LX/1ht;->A0w:LX/3Vf;

    .line 175
    .line 176
    iget-object v0, v6, LX/1hs;->A2w:LX/00q;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/2u6;

    .line 183
    .line 184
    sget-object v0, LX/7Jh;->A02:LX/6st;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    invoke-interface {v3}, LX/3Vf;->getContainerType()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    if-ne v0, v1, :cond_1

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v2, v7}, LX/2u6;->A02(LX/1J0;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {v6}, LX/1ht;->getFMessage()LX/1J0;

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, LX/1hs;->A1F:Lcom/google/common/base/Optional;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {v1}, LX/1ae;->A19(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :pswitch_3
    iget-object v2, v5, LX/3Lx;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/1d7;

    .line 229
    .line 230
    iget v14, v5, LX/3Lx;->A00:I

    .line 231
    .line 232
    iget-object v4, v5, LX/3Lx;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LX/1J0;

    .line 235
    .line 236
    iget-wide v0, v5, LX/3Lx;->A01:J

    .line 237
    .line 238
    iget-object v3, v2, LX/1d7;->A00:LX/05V;

    .line 239
    .line 240
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LX/2rs;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static {v6}, LX/2rs;->A00(LX/2rs;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget-object v3, v4, LX/1J0;->A0h:LX/1Ks;

    .line 252
    .line 253
    iget-object v3, v3, LX/1Ks;->A00:LX/0Fq;

    .line 254
    .line 255
    invoke-static {v3, v6}, LX/2uo;->A01(LX/0Fq;LX/2rs;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v3}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_5

    .line 264
    .line 265
    iget-object v3, v6, LX/2rs;->A04:LX/0Zv;

    .line 266
    .line 267
    iget-object v3, v3, LX/0Zv;->A02:LX/0Z2;

    .line 268
    .line 269
    invoke-virtual {v3, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :cond_5
    iget-object v3, v6, LX/2rs;->A02:LX/05V;

    .line 282
    .line 283
    invoke-static {v3, v4}, LX/1am;->A0L(LX/05V;LX/1J0;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v4}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :goto_1
    const/16 v13, 0x28

    .line 308
    .line 309
    invoke-static/range {v6 .. v14}, LX/2aZ;->A00(LX/2rs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/2CB;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v2, LX/1d7;->A01:LX/0D8;

    .line 314
    .line 315
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    const/4 v7, 0x0

    .line 320
    goto :goto_1

    .line 321
    :pswitch_4
    iget-object v6, v5, LX/3Lx;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 324
    .line 325
    iget-wide v0, v5, LX/3Lx;->A01:J

    .line 326
    .line 327
    iget-object v9, v5, LX/3Lx;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 330
    .line 331
    iget v4, v5, LX/3Lx;->A00:I

    .line 332
    .line 333
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const v2, 0x180e0

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 349
    .line 350
    new-instance v7, LX/32h;

    .line 351
    .line 352
    invoke-direct {v7, v6, v9, v0, v1}, LX/32h;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 353
    .line 354
    .line 355
    new-instance v8, LX/G1R;

    .line 356
    .line 357
    invoke-direct {v8, v6, v9, v4}, LX/G1R;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, LX/5ke;->A08(LX/1J0;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_5
    iget-object v2, v5, LX/3Lx;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/1hs;

    .line 371
    .line 372
    iget v0, v5, LX/3Lx;->A00:I

    .line 373
    .line 374
    iget-object v3, v5, LX/3Lx;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LX/1J0;

    .line 377
    .line 378
    iget-wide v7, v5, LX/3Lx;->A01:J

    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    iget-object v1, v2, LX/1ht;->A0w:LX/3Vf;

    .line 382
    .line 383
    iget v5, v2, LX/1ht;->A02:I

    .line 384
    .line 385
    iget-boolean v9, v2, LX/1ht;->A0W:Z

    .line 386
    .line 387
    if-ne v0, v6, :cond_8

    .line 388
    .line 389
    iget-object v4, v2, LX/1hs;->A3R:Ljava/lang/Runnable;

    .line 390
    .line 391
    invoke-interface/range {v1 .. v9}, LX/3Vf;->C7a(Landroid/view/View;LX/1J0;Ljava/lang/Runnable;IIJZ)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, v2, LX/1hs;->A25:Z

    .line 396
    .line 397
    iget-object v1, v2, LX/1ht;->A08:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, LX/1ht;->A08:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_7
    invoke-static {v2}, LX/1hs;->A0C(LX/1hs;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_8
    const/4 v13, 0x0

    .line 416
    move-object v10, v1

    .line 417
    move-object v11, v2

    .line 418
    move-object v12, v3

    .line 419
    move v14, v5

    .line 420
    move v15, v0

    .line 421
    move-wide/from16 v16, v7

    .line 422
    .line 423
    move/from16 v18, v9

    .line 424
    .line 425
    invoke-interface/range {v10 .. v18}, LX/3Vf;->C7a(Landroid/view/View;LX/1J0;Ljava/lang/Runnable;IIJZ)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_9
    iget-object v0, v6, LX/1hs;->A3N:LX/0NI;

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    new-instance v5, LX/3Lx;

    .line 433
    .line 434
    invoke-direct/range {v5 .. v11}, LX/3Lx;-><init>(LX/1hs;LX/1J0;IIJ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    nop

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
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
.end method
