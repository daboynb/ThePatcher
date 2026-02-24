.class public LX/3R2;
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
    iput p2, p0, LX/3R2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3R2;->A00:Ljava/lang/Object;

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
    .line 12
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3R2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3R2;-><init>(Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/3R2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    return-object v3

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "extra_call_link_action_entrypoint"

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v4, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/23o;

    .line 46
    .line 47
    iget-object v0, v4, LX/23o;->A01:LX/1Vf;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v4, LX/2ph;->A05:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/07t;

    .line 78
    .line 79
    iget-object v1, v1, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v4, LX/23o;->A00:LX/05V;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    iget-object v4, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/23g;

    .line 100
    .line 101
    iget-object v0, v4, LX/23g;->A04:LX/1Vf;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-static {v2}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v4, LX/23g;->A01:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v1, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v4, LX/23g;->A00:LX/05V;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    iget-object v6, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LX/23i;

    .line 152
    .line 153
    iget-object v0, v6, LX/23i;->A0A:LX/00j;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v2, v4

    .line 180
    check-cast v2, LX/0IB;

    .line 181
    .line 182
    iget-object v0, v6, LX/23i;->A01:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/4m9;

    .line 189
    .line 190
    invoke-static {v2}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, LX/4m9;->A01(Z)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v1, v0, :cond_3

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_5
    iget-object v3, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/23q;

    .line 212
    .line 213
    iget-object v0, v3, LX/2ph;->A06:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/0ZC;

    .line 220
    .line 221
    iget-object v0, v3, LX/2ph;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, LX/1W7;->A0Z()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, LX/1W7;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v0, v1

    .line 261
    check-cast v0, LX/2vj;

    .line 262
    .line 263
    iget-object v0, v0, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 264
    .line 265
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-virtual {v1}, LX/1W7;->A0G()Lcom/google/common/collect/ImmutableSet;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/2vj;

    .line 299
    .line 300
    iget-object v0, v3, LX/2ph;->A05:LX/05V;

    .line 301
    .line 302
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/07t;

    .line 307
    .line 308
    iget-object v4, v1, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    instance-of v0, v3, LX/23m;

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    :goto_6
    if-nez v0, :cond_9

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    const/4 v0, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_9
    iget-object v0, v3, LX/23q;->A00:LX/05V;

    .line 327
    .line 328
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/1IZ;

    .line 333
    .line 334
    iget-object v0, v3, LX/23q;->A02:LX/1Vf;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/1Vf;->A0Q()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v4, v0}, LX/1IZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    iget-object v0, v3, LX/23q;->A01:LX/05V;

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    instance-of v0, v3, LX/23m;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    const-string v0, "VCCallLogParticipantListUseCase"

    .line 365
    .line 366
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, "/fetchContactByJid could not find contact in call "

    .line 370
    .line 371
    invoke-static {v4, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, LX/23q;->A01:LX/05V;

    .line 375
    .line 376
    invoke-static {v0, v4}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_7

    .line 381
    :cond_b
    const-string v0, "LGCCallLogParticipantListUseCase"

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    const/4 v0, 0x4

    .line 385
    invoke-static {v2, v3, v0}, LX/3MV;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    return-object v3

    .line 390
    :cond_d
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :pswitch_6
    iget-object v4, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, LX/23p;

    .line 398
    .line 399
    iget-object v0, v4, LX/23p;->A02:LX/1Vf;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-static {v2}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v4, LX/2ph;->A05:LX/05V;

    .line 424
    .line 425
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/07t;

    .line 430
    .line 431
    iget-object v1, v1, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    iget-object v0, v4, LX/23p;->A01:LX/05V;

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_f
    const/4 v0, 0x3

    .line 450
    invoke-static {v3, v4, v0}, LX/3MV;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    return-object v3

    .line 455
    :pswitch_7
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/23k;

    .line 458
    .line 459
    iget-object v0, v0, LX/23k;->A05:LX/05V;

    .line 460
    .line 461
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/0n7;

    .line 466
    .line 467
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "lgc_confirmation_sheet_expand_count"

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    return-object v3

    .line 482
    :pswitch_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v4, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, LX/23g;

    .line 493
    .line 494
    iget-object v0, v4, LX/23g;->A04:LX/1Vf;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    invoke-static {v3}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget v1, v2, LX/8nF;->A01:I

    .line 515
    .line 516
    const/4 v0, 0x5

    .line 517
    if-ne v1, v0, :cond_10

    .line 518
    .line 519
    iget-object v1, v2, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 520
    .line 521
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, LX/23g;->A01:LX/05V;

    .line 528
    .line 529
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_10

    .line 538
    .line 539
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_11
    invoke-static {v6, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    return-object v3

    .line 548
    :pswitch_9
    iget-object v4, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, LX/23i;

    .line 551
    .line 552
    iget-object v0, v4, LX/23i;->A07:LX/1Vf;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    invoke-static {v2}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v0, v4, LX/23i;->A04:LX/05V;

    .line 577
    .line 578
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v1, v1, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_12

    .line 589
    .line 590
    iget-object v0, v4, LX/23i;->A03:LX/05V;

    .line 591
    .line 592
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_13
    const/4 v0, 0x2

    .line 601
    invoke-static {v3, v4, v0}, LX/3MV;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    return-object v3

    .line 606
    :pswitch_a
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/23i;

    .line 609
    .line 610
    iget-object v0, v0, LX/23i;->A0A:LX/00j;

    .line 611
    .line 612
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/util/List;

    .line 617
    .line 618
    instance-of v0, v1, Ljava/util/Collection;

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    if-eqz v0, :cond_15

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    :cond_14
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    return-object v3

    .line 634
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_16

    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    goto :goto_c

    .line 656
    :pswitch_b
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 659
    .line 660
    iget-object v5, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/2sq;

    .line 661
    .line 662
    iget v4, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 663
    .line 664
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/2xX;

    .line 665
    .line 666
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    .line 667
    .line 668
    invoke-static {v5, v3, v4}, LX/2sq;->A00(LX/2sq;LX/2xX;I)LX/1Vf;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-nez v2, :cond_18

    .line 673
    .line 674
    iget-object v0, v5, LX/2sq;->A09:LX/05V;

    .line 675
    .line 676
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/07d;

    .line 681
    .line 682
    if-nez v1, :cond_17

    .line 683
    .line 684
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "expected non null group jid: callFromUi: "

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, " callLogKeyExists: "

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_17
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 715
    .line 716
    .line 717
    :try_start_0
    new-instance v3, LX/23n;

    .line 718
    .line 719
    invoke-direct {v3, v1}, LX/23n;-><init>(LX/1CU;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    .line 724
    :cond_18
    invoke-virtual {v2}, LX/1Vf;->A0X()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_19

    .line 729
    .line 730
    iget-object v0, v5, LX/2sq;->A0B:LX/05V;

    .line 731
    .line 732
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 733
    .line 734
    .line 735
    :try_start_1
    new-instance v3, LX/23m;

    .line 736
    .line 737
    invoke-direct {v3, v2}, LX/23q;-><init>(LX/1Vf;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    .line 742
    :cond_19
    iget-object v0, v2, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 743
    .line 744
    if-eqz v0, :cond_1a

    .line 745
    .line 746
    if-eqz v1, :cond_1a

    .line 747
    .line 748
    iget-object v0, v5, LX/2sq;->A07:LX/05V;

    .line 749
    .line 750
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 751
    .line 752
    .line 753
    :try_start_2
    new-instance v3, LX/23l;

    .line 754
    .line 755
    invoke-direct {v3, v2}, LX/23q;-><init>(LX/1Vf;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 759
    .line 760
    :cond_1a
    iget-object v1, v2, LX/1Vf;->A0D:LX/9Xl;

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    if-eqz v1, :cond_1b

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    :cond_1b
    if-eqz v0, :cond_1c

    .line 767
    .line 768
    iget-object v0, v5, LX/2sq;->A00:LX/05V;

    .line 769
    .line 770
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LX/07B;

    .line 775
    .line 776
    const/16 v0, 0x40cd

    .line 777
    .line 778
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1c

    .line 783
    .line 784
    iget-object v0, v5, LX/2sq;->A04:LX/05V;

    .line 785
    .line 786
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 787
    .line 788
    .line 789
    :try_start_3
    new-instance v3, LX/23o;

    .line 790
    .line 791
    invoke-direct {v3, v2}, LX/23o;-><init>(LX/1Vf;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 795
    .line 796
    :cond_1c
    iget-object v0, v5, LX/2sq;->A02:LX/05V;

    .line 797
    .line 798
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 799
    .line 800
    .line 801
    :try_start_4
    new-instance v3, LX/23p;

    .line 802
    .line 803
    invoke-direct {v3, v2}, LX/23p;-><init>(LX/1Vf;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 807
    .line 808
    :pswitch_c
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 811
    .line 812
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/2sq;

    .line 813
    .line 814
    iget v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 815
    .line 816
    invoke-virtual {v1, v0}, LX/2sq;->A01(I)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    return-object v3

    .line 825
    :pswitch_d
    iget-object v1, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 828
    .line 829
    iget-object v3, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/2sq;

    .line 830
    .line 831
    iget v4, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 832
    .line 833
    iget-object v6, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0B:LX/2U4;

    .line 834
    .line 835
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/2xX;

    .line 836
    .line 837
    iget-object v5, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    .line 838
    .line 839
    invoke-static {v3, v0, v4}, LX/2sq;->A00(LX/2sq;LX/2xX;I)LX/1Vf;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-nez v2, :cond_1f

    .line 844
    .line 845
    iget-object v0, v3, LX/2sq;->A08:LX/05V;

    .line 846
    .line 847
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LX/07d;

    .line 852
    .line 853
    const-string v0, "Required value was null."

    .line 854
    .line 855
    if-eqz v6, :cond_1e

    .line 856
    .line 857
    if-eqz v5, :cond_1d

    .line 858
    .line 859
    invoke-virtual {v3, v4}, LX/2sq;->A01(I)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 864
    .line 865
    .line 866
    :try_start_5
    new-instance v3, LX/23k;

    .line 867
    .line 868
    invoke-direct {v3, v6, v5, v4, v0}, LX/23k;-><init>(LX/2U4;Lcom/whatsapp/infra/core/jid/GroupJid;IZ)V

    .line 869
    .line 870
    .line 871
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 872
    :cond_1d
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_1e
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :cond_1f
    invoke-virtual {v2}, LX/1Vf;->A0X()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_20

    .line 887
    .line 888
    iget-object v0, v3, LX/2sq;->A0A:LX/05V;

    .line 889
    .line 890
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 891
    .line 892
    .line 893
    :try_start_6
    new-instance v3, LX/23j;

    .line 894
    .line 895
    invoke-direct {v3, v2, v4}, LX/23j;-><init>(LX/1Vf;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 899
    :cond_20
    iget-object v0, v2, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 900
    .line 901
    if-eqz v0, :cond_21

    .line 902
    .line 903
    if-eqz v5, :cond_21

    .line 904
    .line 905
    iget-object v0, v3, LX/2sq;->A06:LX/05V;

    .line 906
    .line 907
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LX/07d;

    .line 912
    .line 913
    sget-object v0, LX/2U4;->A03:LX/2U4;

    .line 914
    .line 915
    invoke-static {v6, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 920
    .line 921
    .line 922
    :try_start_7
    new-instance v3, LX/23h;

    .line 923
    .line 924
    invoke-direct {v3, v2, v4, v0}, LX/23h;-><init>(LX/1Vf;IZ)V

    .line 925
    .line 926
    .line 927
    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 928
    :cond_21
    iget-object v1, v2, LX/1Vf;->A0D:LX/9Xl;

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    if-eqz v1, :cond_22

    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    :cond_22
    if-eqz v0, :cond_23

    .line 935
    .line 936
    iget-object v0, v3, LX/2sq;->A00:LX/05V;

    .line 937
    .line 938
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LX/07B;

    .line 943
    .line 944
    const/16 v0, 0x40cd

    .line 945
    .line 946
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_23

    .line 951
    .line 952
    iget-object v0, v3, LX/2sq;->A03:LX/05V;

    .line 953
    .line 954
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 955
    .line 956
    .line 957
    :try_start_8
    new-instance v3, LX/23g;

    .line 958
    .line 959
    invoke-direct {v3, v2}, LX/23g;-><init>(LX/1Vf;)V

    .line 960
    .line 961
    .line 962
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 963
    :cond_23
    iget-object v0, v3, LX/2sq;->A01:LX/05V;

    .line 964
    .line 965
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 966
    .line 967
    .line 968
    :try_start_9
    new-instance v3, LX/23i;

    .line 969
    .line 970
    invoke-direct {v3, v2, v4}, LX/23i;-><init>(LX/1Vf;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 971
    .line 972
    .line 973
    :goto_d
    invoke-static {}, LX/00X;->A06()V

    .line 974
    .line 975
    .line 976
    return-object v3

    .line 977
    :catchall_0
    move-exception v0

    .line 978
    invoke-static {}, LX/00X;->A06()V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :pswitch_e
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Landroid/view/View;

    .line 985
    .line 986
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const v0, 0x7f070cea

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    return-object v3

    .line 998
    :pswitch_f
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/1qQ;

    .line 1001
    .line 1002
    iget-object v2, v0, LX/1qQ;->A04:LX/1gv;

    .line 1003
    .line 1004
    iget-object v0, v0, LX/1qQ;->A06:LX/00j;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v2, v0, v1}, LX/1gv;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I8;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    return-object v3

    .line 1019
    :pswitch_10
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Landroid/view/View;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const v0, 0x7f070ce8

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    return-object v3

    .line 1035
    :pswitch_11
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const v0, 0x7f071035

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    return-object v3

    .line 1051
    :pswitch_12
    iget-object v1, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, LX/1dX;

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    iput-object v0, v1, LX/1dX;->A02:LX/CGH;

    .line 1057
    .line 1058
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1059
    .line 1060
    return-object v3

    .line 1061
    :pswitch_13
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LX/1eY;

    .line 1064
    .line 1065
    iget-object v0, v0, LX/1eY;->A02:LX/05V;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/16 v0, 0x3820

    .line 1072
    .line 1073
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    return-object v3

    .line 1078
    :pswitch_14
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    return-object v3

    .line 1085
    :pswitch_15
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LX/00h;

    .line 1088
    .line 1089
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    return-object v3

    .line 1094
    :pswitch_16
    iget-object v3, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    return-object v3

    .line 1097
    :pswitch_17
    invoke-static {}, LX/00N;->A01()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, LX/1gb;

    .line 1103
    .line 1104
    iget-object v0, v1, LX/1gb;->A0P:LX/1b7;

    .line 1105
    .line 1106
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/1ac;->A0H(LX/3W2;)LX/0Lo;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    const/16 v0, 0x40ea

    .line 1113
    .line 1114
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    iget-object v0, v1, LX/1gb;->A0K:LX/05V;

    .line 1119
    .line 1120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, LX/0Fq;

    .line 1125
    .line 1126
    iget-object v0, v1, LX/1gb;->A09:LX/05V;

    .line 1127
    .line 1128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/1c9;

    .line 1133
    .line 1134
    iget-object v0, v0, LX/1c9;->A0A:LX/00j;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const/4 v0, 0x1

    .line 1141
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v1, 0x0

    .line 1145
    new-instance v0, LX/30Y;

    .line 1146
    .line 1147
    invoke-direct {v0, v4, v3, v1, v2}, LX/30Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, LX/0Oa;

    .line 1151
    .line 1152
    invoke-direct {v1, v0, v5}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 1153
    .line 1154
    .line 1155
    const-class v0, LX/1ms;

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    return-object v3

    .line 1162
    :pswitch_18
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/0Ly;

    .line 1165
    .line 1166
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    return-object v3

    .line 1171
    :pswitch_19
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LX/0Ly;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    return-object v3

    .line 1180
    :pswitch_1a
    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    return-object v3

    .line 1191
    nop

    .line 1192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 1193
.end method
