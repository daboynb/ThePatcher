.class public LX/AIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AZG;LX/9j7;LX/A35;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/AIx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AIx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p7, p7, 0x3

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/AIx;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/AIx;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/AIx;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/AIx;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, LX/AIx;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p6, p0, LX/AIx;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, LX/AIx;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, LX/AIx;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, LX/AIx;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p0, LX/AIx;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/AIx;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AIx;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/AIx;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/AIx;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/AIx;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/AIx;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/AIx;->A05:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/AIx;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, v0, LX/AIx;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/A35;

    .line 12
    .line 13
    iget-object v6, v0, LX/AIx;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/AZG;

    .line 16
    .line 17
    iget-object v5, v0, LX/AIx;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/9j7;

    .line 20
    .line 21
    iget-object v4, v0, LX/AIx;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v8, v0, LX/AIx;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v0, LX/AIx;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/4qT;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/4Iy;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "BaseGraphqlFbEntityOperationHelper/onError/performCreateUser"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/A35;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    new-instance v3, LX/AFi;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, LX/AFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/4Iy;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    new-instance v10, LX/AIX;

    .line 67
    .line 68
    move-object v11, v7

    .line 69
    move-object v12, v6

    .line 70
    move-object v13, v5

    .line 71
    move-object v14, v9

    .line 72
    move-object v15, v8

    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    invoke-direct/range {v10 .. v17}, LX/AIX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    move-object v12, v7

    .line 79
    move-object v13, v6

    .line 80
    move-object v14, v5

    .line 81
    move-object v15, v0

    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    move-object/from16 v17, v10

    .line 85
    .line 86
    invoke-virtual/range {v12 .. v18}, LX/A35;->A06(LX/AZG;LX/9j7;LX/4Iy;Ljava/lang/Runnable;LX/00h;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    new-instance v0, LX/4Iy;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v3, v0, LX/AIx;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/A35;

    .line 106
    .line 107
    iget-object v8, v0, LX/AIx;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 110
    .line 111
    iget-object v7, v0, LX/AIx;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Ljava/security/PublicKey;

    .line 114
    .line 115
    iget-object v6, v0, LX/AIx;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v4, v0, LX/AIx;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/AZG;

    .line 122
    .line 123
    iget-object v5, v0, LX/AIx;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LX/9j7;

    .line 126
    .line 127
    check-cast v1, LX/4qT;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LX/4Iy;

    .line 134
    .line 135
    invoke-direct {v2, v1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "BaseGraphqlFbEntityOperationHelper/onError/performRefreshUserToken"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/A35;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v0, 0x191

    .line 154
    .line 155
    if-ne v2, v0, :cond_1

    .line 156
    .line 157
    const-string v0, "BaseGraphqlFbEntityOperationHelper/refreshUserToken: not authorized, recreating user"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v8}, LX/A35;->Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, LX/4Iy;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v10, v0, LX/AIx;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, LX/A32;

    .line 178
    .line 179
    iget-object v15, v0, LX/AIx;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 182
    .line 183
    iget-object v14, v0, LX/AIx;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, Ljava/security/PublicKey;

    .line 186
    .line 187
    iget-object v13, v0, LX/AIx;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v13, Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v11, v0, LX/AIx;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, LX/AZG;

    .line 194
    .line 195
    iget-object v12, v0, LX/AIx;->A05:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, LX/9j7;

    .line 198
    .line 199
    check-cast v1, LX/95c;

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v9, LX/AFV;

    .line 206
    .line 207
    invoke-direct/range {v9 .. v15}, LX/AFV;-><init>(LX/A32;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v10, LX/A32;->A00:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, LX/9Mg;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    new-instance v6, LX/AIm;

    .line 220
    .line 221
    invoke-direct {v6, v10, v11, v12, v5}, LX/AIm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LX/95c;->A00(LX/95c;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/16 v0, 0x130

    .line 229
    .line 230
    if-eq v2, v0, :cond_6

    .line 231
    .line 232
    const/16 v0, 0x199

    .line 233
    .line 234
    if-eq v2, v0, :cond_6

    .line 235
    .line 236
    const/16 v0, 0x1e0

    .line 237
    .line 238
    if-eq v2, v0, :cond_4

    .line 239
    .line 240
    const/16 v0, 0x190

    .line 241
    .line 242
    if-eq v2, v0, :cond_6

    .line 243
    .line 244
    const/16 v0, 0x191

    .line 245
    .line 246
    if-eq v2, v0, :cond_6

    .line 247
    .line 248
    const/16 v0, 0x195

    .line 249
    .line 250
    if-eq v2, v0, :cond_5

    .line 251
    .line 252
    const/16 v0, 0x196

    .line 253
    .line 254
    if-eq v2, v0, :cond_3

    .line 255
    .line 256
    const/16 v0, 0x198

    .line 257
    .line 258
    if-eq v2, v0, :cond_3

    .line 259
    .line 260
    const/16 v0, 0x1ad

    .line 261
    .line 262
    if-eq v2, v0, :cond_3

    .line 263
    .line 264
    const/16 v0, 0x1e1

    .line 265
    .line 266
    if-eq v2, v0, :cond_2

    .line 267
    .line 268
    const/16 v0, 0x1f4

    .line 269
    .line 270
    if-eq v2, v0, :cond_3

    .line 271
    .line 272
    const/16 v0, 0x1f7

    .line 273
    .line 274
    if-eq v2, v0, :cond_5

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_2
    invoke-virtual {v12}, LX/9j7;->A04()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v9}, LX/AFV;->run()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_3
    invoke-virtual {v12}, LX/9j7;->A01()Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    iget-object v0, v8, LX/9Mg;->A04:LX/07C;

    .line 296
    .line 297
    invoke-static {v0, v2, v9}, LX/87Y;->A16(LX/07C;Ljava/lang/Number;Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_4
    invoke-virtual {v12}, LX/9j7;->A04()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    invoke-virtual {v12}, LX/9j7;->A03()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    invoke-virtual {v12}, LX/9j7;->A02()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v8, LX/9Mg;->A01:LX/05V;

    .line 318
    .line 319
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/9nr;

    .line 324
    .line 325
    iget-object v0, v8, LX/9Mg;->A00:LX/05V;

    .line 326
    .line 327
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v4, "shops"

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    new-instance v0, LX/0h0;

    .line 335
    .line 336
    invoke-direct {v0, v4, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, LX/9nr;->A04(LX/0h0;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v8, LX/9Mg;->A03:LX/05V;

    .line 343
    .line 344
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/9hT;

    .line 349
    .line 350
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v1, LX/0h0;

    .line 354
    .line 355
    invoke-direct {v1, v4, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LX/A3O;

    .line 359
    .line 360
    invoke-direct {v0, v11, v6, v5}, LX/A3O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_5
    invoke-interface {v11, v1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_6
    new-instance v13, LX/AIV;

    .line 374
    .line 375
    move-object v14, v8

    .line 376
    move-object v15, v11

    .line 377
    move-object/from16 v16, v12

    .line 378
    .line 379
    move-object/from16 v17, v1

    .line 380
    .line 381
    move-object/from16 v18, v9

    .line 382
    .line 383
    move/from16 v19, v5

    .line 384
    .line 385
    invoke-direct/range {v13 .. v19}, LX/AIV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v8, LX/9Mg;->A02:LX/05V;

    .line 389
    .line 390
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 391
    .line 392
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, LX/0gz;

    .line 397
    .line 398
    iget-object v0, v8, LX/9Mg;->A00:LX/05V;

    .line 399
    .line 400
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v3, "shops"

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v2, 0x1

    .line 408
    new-instance v0, LX/0h0;

    .line 409
    .line 410
    invoke-direct {v0, v3, v2}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_7

    .line 418
    .line 419
    invoke-virtual {v13}, LX/AIV;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_7
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, LX/0gz;

    .line 429
    .line 430
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v8, LX/0h0;

    .line 434
    .line 435
    invoke-direct {v8, v3, v2}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    new-instance v7, LX/A2u;

    .line 439
    .line 440
    invoke-direct {v7, v11, v1, v13, v5}, LX/A2u;-><init>(LX/AZG;LX/95c;LX/00h;I)V

    .line 441
    .line 442
    .line 443
    move-object v11, v9

    .line 444
    move-object v10, v9

    .line 445
    invoke-virtual/range {v6 .. v11}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_2
    iget-object v5, v0, LX/AIx;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, LX/A33;

    .line 453
    .line 454
    iget-object v10, v0, LX/AIx;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 457
    .line 458
    iget-object v9, v0, LX/AIx;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Ljava/security/PublicKey;

    .line 461
    .line 462
    iget-object v8, v0, LX/AIx;->A03:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, Ljava/lang/Integer;

    .line 465
    .line 466
    iget-object v6, v0, LX/AIx;->A04:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, LX/AZG;

    .line 469
    .line 470
    iget-object v7, v0, LX/AIx;->A05:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, LX/9j7;

    .line 473
    .line 474
    check-cast v1, LX/95c;

    .line 475
    .line 476
    const/4 v0, 0x6

    .line 477
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    new-instance v12, LX/AFW;

    .line 481
    .line 482
    move-object v13, v5

    .line 483
    move-object v14, v6

    .line 484
    move-object v15, v7

    .line 485
    move-object/from16 v16, v8

    .line 486
    .line 487
    move-object/from16 v17, v9

    .line 488
    .line 489
    move-object/from16 v18, v10

    .line 490
    .line 491
    invoke-direct/range {v12 .. v18}, LX/AFW;-><init>(LX/A33;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v5, LX/A33;->A01:LX/05V;

    .line 495
    .line 496
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, LX/9UE;

    .line 501
    .line 502
    const/4 v11, 0x1

    .line 503
    new-instance v3, LX/AIm;

    .line 504
    .line 505
    invoke-direct {v3, v5, v6, v7, v11}, LX/AIm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    new-instance v4, LX/AIX;

    .line 509
    .line 510
    invoke-direct/range {v4 .. v11}, LX/AIX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, LX/95c;->A00(LX/95c;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/16 v0, 0x130

    .line 518
    .line 519
    if-ne v2, v0, :cond_8

    .line 520
    .line 521
    iget-object v0, v13, LX/9UE;->A01:LX/05V;

    .line 522
    .line 523
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v9, LX/0h0;->A03:LX/0h0;

    .line 528
    .line 529
    new-instance v8, LX/A2u;

    .line 530
    .line 531
    invoke-direct {v8, v6, v1, v4, v11}, LX/A2u;-><init>(LX/AZG;LX/95c;LX/00h;I)V

    .line 532
    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    move-object v12, v10

    .line 536
    move-object v11, v10

    .line 537
    invoke-virtual/range {v7 .. v12}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_8
    move-object/from16 v17, v12

    .line 543
    .line 544
    move-object/from16 v18, v4

    .line 545
    .line 546
    move-object/from16 v19, v3

    .line 547
    .line 548
    move-object/from16 v16, v1

    .line 549
    .line 550
    invoke-virtual/range {v13 .. v19}, LX/9UE;->A01(LX/AZG;LX/9j7;LX/95c;Ljava/lang/Runnable;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 551
    .line 552
    .line 553
    goto :goto_1

    .line 554
    :pswitch_3
    iget-object v10, v0, LX/AIx;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v10, LX/A31;

    .line 557
    .line 558
    iget-object v13, v0, LX/AIx;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 561
    .line 562
    iget-object v12, v0, LX/AIx;->A02:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v12, Ljava/security/PublicKey;

    .line 565
    .line 566
    iget-object v11, v0, LX/AIx;->A03:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v11, Ljava/lang/Integer;

    .line 569
    .line 570
    iget-object v8, v0, LX/AIx;->A04:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v8, LX/AZG;

    .line 573
    .line 574
    iget-object v9, v0, LX/AIx;->A05:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v9, LX/9j7;

    .line 577
    .line 578
    check-cast v1, LX/95c;

    .line 579
    .line 580
    const/4 v0, 0x6

    .line 581
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v10, LX/A31;->A04:LX/0DI;

    .line 585
    .line 586
    const v0, 0x16752b44

    .line 587
    .line 588
    .line 589
    const-string v3, "case"

    .line 590
    .line 591
    const-string v2, "userCreateError"

    .line 592
    .line 593
    invoke-interface {v4, v0, v0, v3, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const v0, 0x16752994

    .line 597
    .line 598
    .line 599
    invoke-interface {v4, v0, v0, v3, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v7, LX/AFc;

    .line 603
    .line 604
    invoke-direct/range {v7 .. v13}, LX/AFc;-><init>(LX/AZG;LX/9j7;LX/A31;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v10, LX/A31;->A02:LX/05V;

    .line 608
    .line 609
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, LX/9ki;

    .line 614
    .line 615
    const/4 v2, 0x3

    .line 616
    new-instance v5, LX/AIm;

    .line 617
    .line 618
    invoke-direct {v5, v10, v8, v9, v2}, LX/AIm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, LX/95c;->A00(LX/95c;)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iget-object v0, v6, LX/9ki;->A03:LX/05V;

    .line 626
    .line 627
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/0nA;

    .line 632
    .line 633
    invoke-static {v4}, LX/9ki;->A00(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v0, v3, v2}, LX/0nA;->A05(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v0, "SupportUser/Create User Error: "

    .line 645
    .line 646
    invoke-static {v2, v0, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x190

    .line 650
    .line 651
    if-eq v4, v0, :cond_b

    .line 652
    .line 653
    const/16 v0, 0x1f4

    .line 654
    .line 655
    if-eq v4, v0, :cond_a

    .line 656
    .line 657
    const/16 v0, 0x1f7

    .line 658
    .line 659
    if-eq v4, v0, :cond_a

    .line 660
    .line 661
    const/16 v0, 0x195

    .line 662
    .line 663
    if-eq v4, v0, :cond_9

    .line 664
    .line 665
    const/16 v0, 0x196

    .line 666
    .line 667
    if-eq v4, v0, :cond_b

    .line 668
    .line 669
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 670
    .line 671
    return-object v0

    .line 672
    :cond_9
    invoke-static {v8, v9, v6, v1, v5}, LX/9ki;->A01(LX/AZG;LX/9j7;LX/9ki;LX/95c;Lkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    goto :goto_1

    .line 676
    :cond_a
    invoke-virtual {v9}, LX/9j7;->A04()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_b

    .line 681
    .line 682
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 683
    .line 684
    .line 685
    goto :goto_1

    .line 686
    :cond_b
    invoke-interface {v8, v1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 687
    .line 688
    .line 689
    goto :goto_1

    .line 690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method
