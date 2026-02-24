.class public LX/Fzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fzi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fzi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fzi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bbj(J)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fzi;->$t:I

    .line 1
    .line 2
    move-wide v12, p1

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v2, p0, LX/Fzi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/EXU;

    .line 8
    .line 9
    iget-object v3, p0, LX/Fzi;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Gac;

    .line 12
    .line 13
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v3, v0}, LX/Gac;->AX0(I)LX/F2S;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/EXK;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/EXK;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/EXK;->A00:LX/FJd;

    .line 39
    .line 40
    iget-object v0, v0, LX/FJd;->A01:LX/FmC;

    .line 41
    .line 42
    iget-object v1, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/EXU;->A0F:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v0, p1, v3

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v5, v6, LX/Dg6;->A0V:LX/FZA;

    .line 59
    .line 60
    iget-object v4, v6, LX/Dg6;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    iget-object v9, v5, LX/FZA;->A0G:LX/05V;

    .line 65
    .line 66
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LX/FdI;

    .line 71
    .line 72
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/FdI;

    .line 81
    .line 82
    iget-object v0, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v3, LX/Fcy;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/FdI;

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/FdI;->A02(LX/Fcy;LX/FdI;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/FdI;

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/FdI;->A03(LX/Fcy;LX/FdI;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x1e

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x36

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v1}, LX/FZA;->A00(LX/FZA;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/Fcy;->A05(Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v3, LX/Fcy;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v3, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    .line 125
    iget-object v0, v5, LX/FZA;->A0J:LX/05V;

    .line 126
    .line 127
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 128
    .line 129
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/EQi;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, LX/EQi;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FK2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v7, 0x0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, LX/FK2;->A02:Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    iput-object v0, v3, LX/Fcy;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v11, v3}, LX/FdI;->A09(LX/Fcy;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/FZA;->A01:LX/06e;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v6, :cond_1

    .line 164
    .line 165
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/FJd;

    .line 170
    .line 171
    iget-object v0, v0, LX/FJd;->A01:LX/FmC;

    .line 172
    .line 173
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LX/FdI;

    .line 186
    .line 187
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/FdI;

    .line 196
    .line 197
    iget-object v0, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v3, LX/Fcy;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/FdI;

    .line 206
    .line 207
    invoke-static {v3, v0}, LX/FdI;->A02(LX/Fcy;LX/FdI;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/FdI;

    .line 215
    .line 216
    invoke-static {v3, v0}, LX/FdI;->A03(LX/Fcy;LX/FdI;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x1f

    .line 220
    .line 221
    invoke-static {v3, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x37

    .line 225
    .line 226
    invoke-static {v3, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v1}, LX/FZA;->A00(LX/FZA;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, LX/Fcy;->A05(Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v3, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    .line 238
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/EQi;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, LX/EQi;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FK2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v7, v0, LX/FK2;->A02:Ljava/lang/String;

    .line 251
    .line 252
    :cond_0
    iput-object v7, v3, LX/Fcy;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6, v3}, LX/FdI;->A09(LX/Fcy;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    iget-object v0, v5, LX/FZA;->A0T:LX/05V;

    .line 258
    .line 259
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v0, 0x1c

    .line 264
    .line 265
    invoke-static {v3, v5, v4, v1, v0}, LX/GJH;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_2
    :goto_1
    const-wide/16 v3, 0x0

    .line 269
    .line 270
    cmp-long v0, p1, v3

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    const/4 v1, 0x4

    .line 276
    :cond_3
    iget-object v0, v2, LX/EXU;->A07:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void

    .line 282
    :cond_5
    move-object v0, v7

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_6
    iget-object v7, v6, LX/Dg6;->A0V:LX/FZA;

    .line 286
    .line 287
    iget-object v6, v6, LX/Dg6;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288
    .line 289
    iget-object v5, v7, LX/FZA;->A0G:LX/05V;

    .line 290
    .line 291
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LX/FdI;

    .line 296
    .line 297
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/FdI;

    .line 306
    .line 307
    iget-object v0, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, v3, LX/Fcy;->A0B:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/FdI;

    .line 316
    .line 317
    invoke-static {v3, v0}, LX/FdI;->A02(LX/Fcy;LX/FdI;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/FdI;

    .line 325
    .line 326
    invoke-static {v3, v0}, LX/FdI;->A03(LX/Fcy;LX/FdI;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x1d

    .line 330
    .line 331
    invoke-static {v3, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x35

    .line 335
    .line 336
    invoke-static {v3, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v1}, LX/FZA;->A00(LX/FZA;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, LX/Fcy;->A05(Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v3, LX/Fcy;->A0F:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v6, v3, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 349
    .line 350
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v3, LX/Fcy;->A08:Ljava/lang/Long;

    .line 355
    .line 356
    iget-object v0, v7, LX/FZA;->A0J:LX/05V;

    .line 357
    .line 358
    invoke-static {v0, v6}, LX/DZ0;->A01(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FK2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    iget-object v0, v0, LX/FK2;->A02:Ljava/lang/String;

    .line 365
    .line 366
    :goto_2
    iput-object v0, v3, LX/Fcy;->A0A:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4, v3}, LX/FdI;->A09(LX/Fcy;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, LX/FZA;->A0T:LX/05V;

    .line 372
    .line 373
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v5, LX/GHd;

    .line 378
    .line 379
    move-object v8, v1

    .line 380
    move-wide v9, p1

    .line 381
    invoke-direct/range {v5 .. v10}, LX/GHd;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FZA;Ljava/lang/String;J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_7
    const/4 v0, 0x0

    .line 389
    goto :goto_2

    .line 390
    :cond_8
    iget-object v3, p0, LX/Fzi;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LX/EBo;

    .line 393
    .line 394
    iget-object v2, p0, LX/Fzi;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LX/GWl;

    .line 397
    .line 398
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v0, -0x1

    .line 405
    if-eq v1, v0, :cond_4

    .line 406
    .line 407
    iget-object v1, v3, LX/EC8;->A05:LX/GcZ;

    .line 408
    .line 409
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-interface {v1, v0}, LX/GcZ;->AlJ(I)LX/FmC;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, LX/FmC;

    .line 428
    .line 429
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v0, v3, LX/EBo;->A00:LX/GZB;

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    invoke-interface {v0, v1}, LX/GZB;->ATT(I)LX/F69;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    iget-object v8, v0, LX/F69;->A01:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v9, v0, LX/F69;->A02:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v10, v0, LX/F69;->A00:Ljava/lang/String;

    .line 449
    .line 450
    :goto_3
    check-cast v2, LX/Fzm;

    .line 451
    .line 452
    iget v1, v2, LX/Fzm;->$t:I

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    packed-switch v1, :pswitch_data_0

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, LX/Fzm;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 466
    .line 467
    if-nez v0, :cond_a

    .line 468
    .line 469
    const-string v0, "productListViewModel"

    .line 470
    .line 471
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0

    .line 476
    :cond_9
    move-object v9, v8

    .line 477
    move-object v10, v8

    .line 478
    goto :goto_3

    .line 479
    :cond_a
    iget-object v5, v0, LX/Df5;->A0B:LX/FMl;

    .line 480
    .line 481
    iget-object v7, v0, LX/Df5;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_0
    iget-object v0, v2, LX/Fzm;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/EfB;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/EfB;->A5B()LX/DfA;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v5, v0, LX/DfA;->A0H:LX/FMl;

    .line 493
    .line 494
    iget-object v7, v0, LX/DfA;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_1
    iget-object v1, v2, LX/Fzm;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 500
    .line 501
    iget-object v0, v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    .line 502
    .line 503
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/DfX;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-object v5, v0, LX/DfX;->A02:LX/FMl;

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_2
    iget-object v0, v2, LX/Fzm;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/Een;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/Een;->A59()LX/Df2;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v5, v0, LX/Df2;->A02:LX/FMl;

    .line 525
    .line 526
    iget-object v7, v0, LX/Df2;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 527
    .line 528
    :goto_4
    const/4 v11, 0x0

    .line 529
    invoke-virtual/range {v5 .. v13}, LX/FMl;->A02(LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    nop

    .line 534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
