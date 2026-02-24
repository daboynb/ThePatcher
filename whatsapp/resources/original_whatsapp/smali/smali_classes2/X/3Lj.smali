.class public final synthetic LX/3Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0jI;

.field public final synthetic A04:LX/3Tn;

.field public final synthetic A05:LX/2pR;

.field public final synthetic A06:LX/1J0;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0jI;LX/3Tn;LX/2pR;LX/1J0;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/3Lj;->A07:Z

    .line 4
    .line 5
    iput-object p5, p0, LX/3Lj;->A05:LX/2pR;

    .line 6
    .line 7
    iput-object p6, p0, LX/3Lj;->A06:LX/1J0;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Lj;->A03:LX/0jI;

    .line 10
    .line 11
    iput p7, p0, LX/3Lj;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/3Lj;->A01:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, LX/3Lj;->A02:Landroid/view/View;

    .line 16
    .line 17
    iput-object p4, p0, LX/3Lj;->A04:LX/3Tn;

    .line 18
    .line 19
    return-void
    .line 20
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v13, v1, LX/3Lj;->A07:Z

    .line 3
    .line 4
    iget-object v8, v1, LX/3Lj;->A05:LX/2pR;

    .line 5
    .line 6
    iget-object v7, v1, LX/3Lj;->A06:LX/1J0;

    .line 7
    .line 8
    iget-object v0, v1, LX/3Lj;->A03:LX/0jI;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    iget v11, v1, LX/3Lj;->A00:I

    .line 13
    .line 14
    iget-object v6, v1, LX/3Lj;->A01:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v0, v1, LX/3Lj;->A02:Landroid/view/View;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    iget-object v5, v1, LX/3Lj;->A04:LX/3Tn;

    .line 21
    .line 22
    const/16 v12, 0x8

    .line 23
    .line 24
    const/4 v10, 0x5

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v7}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/3AK;->A05:Ljava/lang/Long;

    .line 34
    .line 35
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 36
    .line 37
    if-eqz v13, :cond_a

    .line 38
    .line 39
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 40
    .line 41
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    invoke-static/range {v17 .. v17}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-static/range {v17 .. v17}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    iget-object v13, v8, LX/2pR;->A07:LX/07t;

    .line 54
    .line 55
    invoke-static {v13, v7}, LX/1Kt;->A08(LX/07t;LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    iget-object v0, v8, LX/2pR;->A09:LX/06p;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_0
    :goto_0
    iget-object v0, v8, LX/2pR;->A03:LX/2lt;

    .line 69
    .line 70
    invoke-virtual {v0, v7, v1, v2}, LX/2lt;->A01(LX/1J0;IZ)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_19

    .line 74
    .line 75
    if-eq v1, v2, :cond_17

    .line 76
    .line 77
    if-eq v1, v4, :cond_11

    .line 78
    .line 79
    if-eq v1, v9, :cond_1a

    .line 80
    .line 81
    if-eq v1, v10, :cond_15

    .line 82
    .line 83
    if-ne v1, v12, :cond_1

    .line 84
    .line 85
    iget-object v2, v8, LX/2pR;->A0C:LX/0NI;

    .line 86
    .line 87
    const/16 v1, 0x25

    .line 88
    .line 89
    :goto_1
    new-instance v0, LX/3MC;

    .line 90
    .line 91
    invoke-direct {v0, v8, v6, v5, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    if-eqz v14, :cond_3

    .line 99
    .line 100
    invoke-static/range {v17 .. v17}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v8, LX/2pR;->A06:LX/0Z2;

    .line 107
    .line 108
    invoke-virtual {v0, v14, v15}, LX/0Z2;->A0e(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, v8, LX/2pR;->A00:LX/05V;

    .line 117
    .line 118
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 119
    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    invoke-static {v14, v0}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    cmp-long v0, v16, v14

    .line 142
    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v1, v8, LX/2pR;->A0B:LX/0Vg;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, LX/5kj;->A01(LX/1J0;)LX/1N8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {v13, v0}, LX/1Kt;->A08(LX/07t;LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v13, v7}, LX/1Kt;->A08(LX/07t;LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v14, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v0, v14}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    :cond_7
    invoke-virtual {v7}, LX/1J0;->A02()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    :cond_8
    invoke-virtual {v13, v14}, LX/07t;->A0O(LX/0Fq;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    if-eqz v15, :cond_9

    .line 194
    .line 195
    const/4 v1, 0x5

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    :cond_9
    const/4 v1, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    iget-object v13, v7, LX/1J0;->A0h:LX/1Ks;

    .line 202
    .line 203
    iget-object v0, v13, LX/1Ks;->A00:LX/0Fq;

    .line 204
    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static/range {v17 .. v17}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    iget-object v0, v8, LX/2pR;->A07:LX/07t;

    .line 216
    .line 217
    invoke-static {v0, v7}, LX/1Kt;->A08(LX/07t;LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    iget-object v0, v8, LX/2pR;->A09:LX/06p;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    :cond_b
    :goto_2
    iget-object v0, v8, LX/2pR;->A03:LX/2lt;

    .line 231
    .line 232
    invoke-virtual {v0, v7, v1, v3}, LX/2lt;->A01(LX/1J0;IZ)V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_18

    .line 236
    .line 237
    if-eq v1, v2, :cond_17

    .line 238
    .line 239
    if-eq v1, v4, :cond_16

    .line 240
    .line 241
    if-eq v1, v9, :cond_14

    .line 242
    .line 243
    if-eq v1, v10, :cond_13

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    if-eq v1, v0, :cond_12

    .line 247
    .line 248
    if-ne v1, v12, :cond_1

    .line 249
    .line 250
    iget-object v2, v8, LX/2pR;->A0C:LX/0NI;

    .line 251
    .line 252
    const/16 v1, 0x23

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_c
    if-eqz v14, :cond_d

    .line 257
    .line 258
    invoke-static/range {v17 .. v17}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iget-object v0, v8, LX/2pR;->A06:LX/0Z2;

    .line 265
    .line 266
    invoke-virtual {v0, v14, v15}, LX/0Z2;->A0e(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    goto :goto_2

    .line 274
    :cond_d
    iget-object v0, v8, LX/2pR;->A00:LX/05V;

    .line 275
    .line 276
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 277
    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    invoke-static {v14, v0}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_e
    iget-object v14, v8, LX/2pR;->A05:LX/07B;

    .line 290
    .line 291
    iget-object v0, v8, LX/2pR;->A08:LX/07T;

    .line 292
    .line 293
    invoke-static {v14, v0, v7}, LX/2uM;->A02(LX/07B;LX/07T;LX/1J0;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    const/4 v1, 0x6

    .line 300
    goto :goto_2

    .line 301
    :cond_f
    if-eqz v1, :cond_10

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v16

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    cmp-long v0, v16, v14

    .line 312
    .line 313
    if-gtz v0, :cond_10

    .line 314
    .line 315
    const/4 v1, 0x4

    .line 316
    goto :goto_2

    .line 317
    :cond_10
    iget-boolean v0, v13, LX/1Ks;->A02:Z

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    const/4 v1, 0x5

    .line 323
    goto :goto_2

    .line 324
    :cond_11
    iget-object v3, v8, LX/2pR;->A0C:LX/0NI;

    .line 325
    .line 326
    const/16 v1, 0xc

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_12
    iget-object v1, v8, LX/2pR;->A0C:LX/0NI;

    .line 330
    .line 331
    const/4 v14, 0x6

    .line 332
    new-instance v0, LX/3LO;

    .line 333
    .line 334
    move-object/from16 v10, v19

    .line 335
    .line 336
    move-object v11, v5

    .line 337
    move-object v12, v8

    .line 338
    move-object v13, v7

    .line 339
    move-object v7, v0

    .line 340
    move-object v8, v6

    .line 341
    move-object/from16 v9, v18

    .line 342
    .line 343
    invoke-direct/range {v7 .. v14}, LX/3LO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_13
    iget-object v1, v8, LX/2pR;->A0C:LX/0NI;

    .line 348
    .line 349
    new-instance v0, LX/3LO;

    .line 350
    .line 351
    const/4 v14, 0x4

    .line 352
    move-object/from16 v10, v19

    .line 353
    .line 354
    move-object v11, v5

    .line 355
    move-object v12, v8

    .line 356
    move-object v13, v7

    .line 357
    move-object v7, v0

    .line 358
    move-object v8, v6

    .line 359
    move-object/from16 v9, v18

    .line 360
    .line 361
    invoke-direct/range {v7 .. v14}, LX/3LO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_14
    iget-object v1, v8, LX/2pR;->A0C:LX/0NI;

    .line 366
    .line 367
    new-instance v0, LX/3LO;

    .line 368
    .line 369
    move-object/from16 v10, v19

    .line 370
    .line 371
    move-object v11, v5

    .line 372
    move-object v12, v8

    .line 373
    move-object v13, v7

    .line 374
    move v14, v4

    .line 375
    move-object v7, v0

    .line 376
    move-object v8, v6

    .line 377
    move-object/from16 v9, v18

    .line 378
    .line 379
    invoke-direct/range {v7 .. v14}, LX/3LO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_15
    iget-object v1, v8, LX/2pR;->A0C:LX/0NI;

    .line 384
    .line 385
    new-instance v0, LX/3LO;

    .line 386
    .line 387
    const/4 v14, 0x5

    .line 388
    move-object/from16 v10, v19

    .line 389
    .line 390
    move-object v11, v5

    .line 391
    move-object v12, v8

    .line 392
    move-object v13, v7

    .line 393
    move-object v7, v0

    .line 394
    move-object v8, v6

    .line 395
    move-object/from16 v9, v18

    .line 396
    .line 397
    invoke-direct/range {v7 .. v14}, LX/3LO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_16
    iget-object v3, v8, LX/2pR;->A0C:LX/0NI;

    .line 405
    .line 406
    const/16 v1, 0xd

    .line 407
    .line 408
    :goto_4
    new-instance v2, LX/3MA;

    .line 409
    .line 410
    move-object/from16 v0, v18

    .line 411
    .line 412
    invoke-direct {v2, v6, v0, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_17
    iget-object v1, v8, LX/2pR;->A0C:LX/0NI;

    .line 417
    .line 418
    const v0, 0x7f121a8e

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_18
    move-object/from16 v0, v19

    .line 426
    .line 427
    invoke-virtual {v0, v7, v11, v3, v3}, LX/0jI;->A01(LX/1J0;IZZ)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v8, LX/2pR;->A0C:LX/0NI;

    .line 431
    .line 432
    const/16 v0, 0x9

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_19
    move-object/from16 v0, v19

    .line 436
    .line 437
    invoke-virtual {v0, v7, v11, v2, v3}, LX/0jI;->A01(LX/1J0;IZZ)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v8, LX/2pR;->A0C:LX/0NI;

    .line 441
    .line 442
    const/16 v0, 0xa

    .line 443
    .line 444
    :goto_5
    new-instance v2, LX/3M3;

    .line 445
    .line 446
    invoke-direct {v2, v5, v0}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_1a
    iget-object v3, v8, LX/2pR;->A0C:LX/0NI;

    .line 451
    .line 452
    const/16 v1, 0x24

    .line 453
    .line 454
    new-instance v2, LX/3MC;

    .line 455
    .line 456
    move-object/from16 v0, v18

    .line 457
    .line 458
    invoke-direct {v2, v6, v0, v5, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    :goto_6
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    return-void
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
