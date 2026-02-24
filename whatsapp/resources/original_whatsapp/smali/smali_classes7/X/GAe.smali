.class public LX/GAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAe;

    .line 1
    .line 2
    invoke-direct {v0, p3, p4}, LX/GAe;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BBT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/GAe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/FNV;

    .line 8
    .line 9
    check-cast p1, LX/EQy;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v5, LX/FNV;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, LX/EQy;->A00:LX/Fc6;

    .line 18
    .line 19
    sget-object v2, LX/Ejr;->A08:LX/Ejr;

    .line 20
    .line 21
    iget-object v0, v2, LX/Ejr;->key:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v4, LX/Fc6;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    iget-object v5, v5, LX/FNV;->A08:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, LX/Ejr;->A09:LX/Ejr;

    .line 43
    .line 44
    iget-object v0, v2, LX/Ejr;->key:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    or-int/2addr v0, v6

    .line 61
    return v0

    .line 62
    :cond_0
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-static {v5, v0, v3, v3}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const-string v0, "BizThreadInteractionData entryPointConversionSource contains comma, removing"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LX/Ejr;->key:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, ","

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-static {v5, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_2
    invoke-virtual {v4, v2, v5}, LX/Fc6;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, v2, LX/Ejr;->key:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x2c

    .line 99
    .line 100
    invoke-static {v6, v0, v3, v3}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    const-string v0, "BizThreadInteractionData entryPointConversionApp contains comma, removing"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LX/Ejr;->key:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, ","

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-static {v6, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_3
    invoke-virtual {v4, v2, v6}, LX/Fc6;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, v2, LX/Ejr;->key:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_0
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 133
    .line 134
    check-cast p1, LX/EQz;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v3, p1, LX/EQz;->A00:LX/Fc6;

    .line 141
    .line 142
    sget-object v0, LX/Ejt;->A0z:LX/Ejt;

    .line 143
    .line 144
    iget-object v2, v0, LX/Ejt;->key:Ljava/lang/String;

    .line 145
    .line 146
    int-to-long v0, v1

    .line 147
    invoke-virtual {v3, v0, v1, v2}, LX/Fc6;->A09(JLjava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0

    .line 152
    :pswitch_1
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/25M;

    .line 155
    .line 156
    check-cast p1, LX/ER2;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LX/25M;->A00:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/0uf;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/2lq;->A00()LX/3W2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, LX/3W2;->getJid()LX/0Fq;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, p1, LX/ER2;->A00:LX/Fc6;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object v0, LX/Eiv;->A03:LX/Eiv;

    .line 194
    .line 195
    :goto_4
    iget-object v0, v0, LX/Eiv;->key:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/Fc6;->A0D(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_4
    sget-object v0, LX/Eiv;->A07:LX/Eiv;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_2
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/1Vf;

    .line 208
    .line 209
    check-cast p1, LX/ER4;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, LX/1Vf;->A04:LX/2xX;

    .line 216
    .line 217
    iget-boolean v3, v0, LX/2xX;->A03:Z

    .line 218
    .line 219
    iget-boolean v2, v1, LX/1Vf;->A0M:Z

    .line 220
    .line 221
    iget v0, v1, LX/1Vf;->A09:I

    .line 222
    .line 223
    int-to-long v4, v0

    .line 224
    iget-object v1, p1, LX/ER4;->A00:LX/Fc6;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    sget-object v0, LX/Eiw;->A0A:LX/Eiw;

    .line 229
    .line 230
    iget-object v0, v0, LX/Eiw;->key:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/Fc6;->A0C(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    sget-object v0, LX/Eiw;->A0C:LX/Eiw;

    .line 238
    .line 239
    :goto_5
    iget-object v0, v0, LX/Eiw;->key:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/Fc6;->A0C(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/Eiw;->A0B:LX/Eiw;

    .line 245
    .line 246
    iget-object v6, v0, LX/Eiw;->key:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    cmp-long v0, v4, v2

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    iget-object v1, v1, LX/Fc6;->A00:Ljava/util/Map;

    .line 259
    .line 260
    invoke-static {v6, v1}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    :cond_5
    add-long/2addr v2, v4

    .line 271
    invoke-static {v6, v1, v2, v3}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_6
    sget-object v0, LX/Eiw;->A0D:LX/Eiw;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    sget-object v0, LX/Eiw;->A09:LX/Eiw;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_3
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/util/Collection;

    .line 285
    .line 286
    check-cast p1, LX/EQz;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p1, LX/EQz;->A00:LX/Fc6;

    .line 293
    .line 294
    sget-object v0, LX/Ejt;->A0x:LX/Ejt;

    .line 295
    .line 296
    invoke-static {v0, v3}, LX/Fc6;->A02(LX/Ejt;LX/Fc6;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    sget-object v0, LX/Ejt;->A0y:LX/Ejt;

    .line 304
    .line 305
    iget-object v2, v0, LX/Ejt;->key:Ljava/lang/String;

    .line 306
    .line 307
    int-to-long v0, v1

    .line 308
    invoke-virtual {v3, v0, v1, v2}, LX/Fc6;->A09(JLjava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :pswitch_4
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/3Wm;

    .line 316
    .line 317
    check-cast p1, LX/EQz;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/0IB;

    .line 326
    .line 327
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget-object v2, p1, LX/EQz;->A00:LX/Fc6;

    .line 332
    .line 333
    sget-object v0, LX/Ejt;->A0r:LX/Ejt;

    .line 334
    .line 335
    iget-object v1, v0, LX/Ejt;->key:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0, v1}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    return v0

    .line 346
    :pswitch_5
    iget-object v2, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/util/Collection;

    .line 349
    .line 350
    check-cast p1, LX/ER0;

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v7, p1, LX/ER0;->A00:LX/Fc6;

    .line 357
    .line 358
    sget-object v0, LX/Ein;->A07:LX/Ein;

    .line 359
    .line 360
    iget-object v0, v0, LX/Ein;->key:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v7, v0}, LX/Fc6;->A0C(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v0, LX/Ein;->A05:LX/Ein;

    .line 370
    .line 371
    iget-object v0, v0, LX/Ein;->key:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v7, v1, v0}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_10

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-wide/32 v0, 0x400000

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    if-gez v4, :cond_8

    .line 411
    .line 412
    invoke-static {}, LX/01b;->A0C()V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    throw v0

    .line 417
    :cond_9
    if-eqz v4, :cond_10

    .line 418
    .line 419
    sget-object v0, LX/Ein;->A06:LX/Ein;

    .line 420
    .line 421
    iget-object v6, v0, LX/Ein;->key:Ljava/lang/String;

    .line 422
    .line 423
    int-to-long v4, v4

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    const-wide/16 v2, 0x0

    .line 429
    .line 430
    cmp-long v0, v4, v2

    .line 431
    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    iget-object v1, v7, LX/Fc6;->A00:Ljava/util/Map;

    .line 435
    .line 436
    invoke-static {v6, v1}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    :cond_a
    add-long/2addr v2, v4

    .line 447
    invoke-static {v6, v1, v2, v3}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :pswitch_6
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Number;

    .line 454
    .line 455
    check-cast p1, LX/EQz;

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-ne v1, v0, :cond_b

    .line 466
    .line 467
    iget-object v1, p1, LX/EQz;->A00:LX/Fc6;

    .line 468
    .line 469
    sget-object v0, LX/Ejt;->A19:LX/Ejt;

    .line 470
    .line 471
    :goto_6
    iget-object v0, v0, LX/Ejt;->key:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_b
    const/4 v0, 0x3

    .line 475
    if-ne v1, v0, :cond_c

    .line 476
    .line 477
    iget-object v1, p1, LX/EQz;->A00:LX/Fc6;

    .line 478
    .line 479
    sget-object v0, LX/Ejt;->A0f:LX/Ejt;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_c
    const/4 v0, 0x2

    .line 483
    if-ne v1, v0, :cond_d

    .line 484
    .line 485
    iget-object v1, p1, LX/EQz;->A00:LX/Fc6;

    .line 486
    .line 487
    sget-object v0, LX/Ejt;->A0g:LX/Ejt;

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_d
    const/4 v0, 0x4

    .line 491
    if-ne v1, v0, :cond_11

    .line 492
    .line 493
    iget-object v1, p1, LX/EQz;->A00:LX/Fc6;

    .line 494
    .line 495
    sget-object v0, LX/Ejt;->A1K:LX/Ejt;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :pswitch_7
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Number;

    .line 501
    .line 502
    check-cast p1, LX/ER3;

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-ne v1, v0, :cond_e

    .line 513
    .line 514
    iget-object v1, p1, LX/ER3;->A01:LX/Fc6;

    .line 515
    .line 516
    sget-object v0, LX/Ej2;->A0O:LX/Ej2;

    .line 517
    .line 518
    :goto_7
    iget-object v0, v0, LX/Ej2;->key:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_e
    const/4 v0, 0x2

    .line 522
    if-ne v1, v0, :cond_f

    .line 523
    .line 524
    iget-object v1, p1, LX/ER3;->A01:LX/Fc6;

    .line 525
    .line 526
    sget-object v0, LX/Ej2;->A0N:LX/Ej2;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_f
    const/4 v0, 0x3

    .line 530
    if-ne v1, v0, :cond_11

    .line 531
    .line 532
    iget-object v1, p1, LX/ER3;->A01:LX/Fc6;

    .line 533
    .line 534
    sget-object v0, LX/Ej2;->A0M:LX/Ej2;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :pswitch_8
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, LX/EQy;

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    instance-of v0, v1, LX/1PH;

    .line 546
    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    instance-of v0, v1, LX/1Pe;

    .line 550
    .line 551
    if-nez v0, :cond_11

    .line 552
    .line 553
    iget-object v1, p1, LX/EQy;->A00:LX/Fc6;

    .line 554
    .line 555
    sget-object v0, LX/Ejr;->A0Q:LX/Ejr;

    .line 556
    .line 557
    iget-object v0, v0, LX/Ejr;->key:Ljava/lang/String;

    .line 558
    .line 559
    :goto_8
    invoke-virtual {v1, v0}, LX/Fc6;->A0D(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    :cond_10
    :goto_9
    const/4 v0, 0x1

    .line 563
    return v0

    .line 564
    :cond_11
    const/4 v0, 0x0

    .line 565
    return v0

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method
