.class public LX/2y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/2y3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2y3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/2y3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/2y3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/2y3;->$t:I

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/DZC;

    .line 16
    .line 17
    iget-object v3, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/0PQ;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/DZC;->A05()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/DZC;->A05()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    invoke-static {v4, v0, v1, v2, v0}, LX/Eui;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, LX/DZC;->A06()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v3, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/1or;

    .line 50
    .line 51
    iget-object v1, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/1HI;

    .line 54
    .line 55
    iget-object v2, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/2xS;

    .line 58
    .line 59
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v3, LX/1or;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/18m;->A0L(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v3, LX/1or;->A00:LX/3SN;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v0, LX/321;

    .line 81
    .line 82
    iget-object v4, v0, LX/321;->A00:LX/2uB;

    .line 83
    .line 84
    iget-object v5, v4, LX/2uB;->A03:LX/7ou;

    .line 85
    .line 86
    iget-object v3, v2, LX/2xS;->A00:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v4, LX/2uB;->A04:LX/07C;

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v0}, LX/3MF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, LX/7ou;->A04(Landroid/net/Uri;)LX/7ov;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v3, v4, LX/2uB;->A09:LX/6SU;

    .line 121
    .line 122
    iget-object v2, v4, LX/2uB;->A01:LX/0Fq;

    .line 123
    .line 124
    invoke-virtual {v5}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v2, v0, v1}, LX/6SU;->A0K(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, v4, LX/2uB;->A00:LX/25j;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2O6;->A03()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, v4, LX/2uB;->A00:LX/25j;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, v0, LX/25j;->A00:LX/3TO;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4}, LX/2uB;->A06()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v1, v0}, LX/3TO;->Bln(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    iget-object v5, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 169
    .line 170
    iget-object v4, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, LX/24q;

    .line 173
    .line 174
    iget-object v3, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/3Tg;

    .line 177
    .line 178
    if-eqz v5, :cond_0

    .line 179
    .line 180
    iget-object v2, v4, LX/24q;->A06:LX/0NZ;

    .line 181
    .line 182
    iget-object v0, v4, LX/3KR;->A01:LX/0tE;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v5}, LX/0fK;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_1b

    .line 206
    .line 207
    invoke-interface {v3, v4}, LX/3Tg;->BSg(LX/3KR;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    iget-object v4, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LX/1c3;

    .line 214
    .line 215
    iget-object v3, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v7, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Ljava/util/Set;

    .line 220
    .line 221
    iget-object v2, v4, LX/1c3;->A0S:LX/07C;

    .line 222
    .line 223
    const/16 v1, 0x25

    .line 224
    .line 225
    new-instance v0, LX/3ML;

    .line 226
    .line 227
    invoke-direct {v0, v3, v4, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/1c3;->A0I:LX/00q;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/0D8;

    .line 240
    .line 241
    iget-object v0, v4, LX/1c3;->A0J:LX/00q;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, LX/0TA;

    .line 248
    .line 249
    iget-object v0, v4, LX/1c3;->A09:LX/00q;

    .line 250
    .line 251
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LX/5kA;

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/4 v2, -0x1

    .line 268
    const/4 v4, 0x0

    .line 269
    move-object v9, v4

    .line 270
    const/4 v1, -0x1

    .line 271
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-static {v8}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v1, v2, :cond_6

    .line 282
    .line 283
    iget v1, v0, LX/1J0;->A0g:I

    .line 284
    .line 285
    move-object v9, v0

    .line 286
    :cond_6
    iget v0, v0, LX/1J0;->A0g:I

    .line 287
    .line 288
    if-eq v1, v0, :cond_5

    .line 289
    .line 290
    :goto_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v2, 0x0

    .line 295
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-static {v1}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v2, :cond_8

    .line 306
    .line 307
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    move-object v4, v9

    .line 320
    goto :goto_2

    .line 321
    :cond_a
    if-eqz v2, :cond_0

    .line 322
    .line 323
    new-instance v1, LX/2Bk;

    .line 324
    .line 325
    invoke-direct {v1}, LX/2Bk;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/2Bk;->A00:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, LX/2Bk;->A03:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, LX/2Bk;->A02:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v6, v2}, LX/1ai;->A0w(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v1, LX/2Bk;->A04:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    invoke-virtual {v5, v4}, LX/5kA;->A03(LX/1J0;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, LX/2Bk;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    :cond_b
    invoke-interface {v3, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_3
    iget-object v4, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Landroid/content/Context;

    .line 379
    .line 380
    iget-object v1, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/DZC;

    .line 383
    .line 384
    iget-object v3, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LX/0PQ;

    .line 387
    .line 388
    invoke-virtual {v1}, LX/DZC;->A05()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    invoke-virtual {v1}, LX/DZC;->A05()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_4
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_c
    invoke-virtual {v1}, LX/DZC;->A06()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_4

    .line 407
    :pswitch_4
    iget-object v0, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;

    .line 410
    .line 411
    iget-object v2, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v4, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A07:LX/00j;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LX/0Ol;

    .line 422
    .line 423
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v5, 0x0

    .line 428
    const/16 v6, 0xe

    .line 429
    .line 430
    new-instance v1, LX/3Pk;

    .line 431
    .line 432
    invoke-direct/range {v1 .. v6}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_5
    iget-object v5, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, LX/24n;

    .line 442
    .line 443
    iget-object v3, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LX/FM4;

    .line 446
    .line 447
    iget-object v4, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, LX/3Tg;

    .line 450
    .line 451
    iget-object v2, v5, LX/24n;->A07:LX/FDN;

    .line 452
    .line 453
    iget-object v1, v5, LX/3KR;->A01:LX/0tE;

    .line 454
    .line 455
    const/4 v0, 0x3

    .line 456
    invoke-virtual {v2, v3, v1, v0}, LX/FDN;->A00(LX/FM4;LX/0M7;I)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v5, LX/24n;->A02:LX/J0R;

    .line 460
    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    iget-object v2, v5, LX/24n;->A0A:LX/17A;

    .line 464
    .line 465
    sget-object v1, LX/92s;->A05:LX/92s;

    .line 466
    .line 467
    const/16 v0, 0x2c7d

    .line 468
    .line 469
    invoke-virtual {v2, v1, v3, v0}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 470
    .line 471
    .line 472
    :cond_d
    if-eqz v4, :cond_e

    .line 473
    .line 474
    invoke-interface {v4, v5}, LX/3Tg;->BSg(LX/3KR;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_e
    const/4 v0, 0x1

    .line 479
    invoke-virtual {v5, v0}, LX/3KR;->A09(Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_6
    iget-object v3, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, LX/2vP;

    .line 486
    .line 487
    iget-object v2, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Landroid/app/Activity;

    .line 490
    .line 491
    iget-object v1, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/1Jj;

    .line 494
    .line 495
    iget-object v0, v3, LX/2vP;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 496
    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 500
    .line 501
    .line 502
    :cond_f
    iget-object v0, v3, LX/2vP;->A09:LX/05V;

    .line 503
    .line 504
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, LX/Fch;

    .line 509
    .line 510
    sget-object v17, LX/2vP;->A0J:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-static/range {v17 .. v17}, LX/FcE;->A01(Ljava/lang/Integer;)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static/range {v17 .. v17}, LX/FcE;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v5, v0, v4}, LX/Fch;->A05(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v4, v3, LX/2vP;->A00:LX/47e;

    .line 525
    .line 526
    if-eqz v4, :cond_10

    .line 527
    .line 528
    invoke-static {v3}, LX/2vP;->A00(LX/2vP;)LX/FlH;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4, v1, v0, v5}, LX/3hX;->A0Y(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    :cond_10
    invoke-static {v3}, LX/2vP;->A00(LX/2vP;)LX/FlH;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    iget-object v0, v3, LX/2vP;->A0E:Lcom/google/common/base/Optional;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, LX/FdK;

    .line 548
    .line 549
    if-eqz v4, :cond_11

    .line 550
    .line 551
    invoke-static {v3}, LX/2vP;->A00(LX/2vP;)LX/FlH;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const/4 v6, 0x0

    .line 560
    const/16 v15, 0x12

    .line 561
    .line 562
    const/16 v16, 0x10

    .line 563
    .line 564
    move-object v9, v6

    .line 565
    move-object v10, v6

    .line 566
    move-object v11, v6

    .line 567
    move-object v12, v6

    .line 568
    move-object v13, v6

    .line 569
    move-object v14, v6

    .line 570
    move-object v7, v6

    .line 571
    invoke-virtual/range {v4 .. v16}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    :cond_11
    iget-object v0, v3, LX/2vP;->A08:LX/05V;

    .line 575
    .line 576
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    check-cast v14, LX/Fdr;

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/1iN;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    iget-object v0, v3, LX/2vP;->A0F:LX/0tE;

    .line 591
    .line 592
    invoke-interface {v0}, LX/0tE;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v18

    .line 596
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/1iN;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v20

    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v22, -0x1

    .line 610
    .line 611
    move-object v15, v1

    .line 612
    move-object/from16 v21, v19

    .line 613
    .line 614
    move/from16 v23, v22

    .line 615
    .line 616
    invoke-virtual/range {v14 .. v23}, LX/Fdr;->A0R(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_7
    iget-object v8, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v8, Landroid/app/Activity;

    .line 623
    .line 624
    iget-object v5, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, LX/26g;

    .line 627
    .line 628
    iget-object v4, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, LX/0Fq;

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    const v12, 0x7f15057f

    .line 634
    .line 635
    .line 636
    const v10, 0x800005

    .line 637
    .line 638
    .line 639
    new-instance v7, LX/CGD;

    .line 640
    .line 641
    invoke-direct/range {v7 .. v12}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v7, LX/CGD;->A02:Landroid/content/Context;

    .line 645
    .line 646
    new-instance v1, LX/1XM;

    .line 647
    .line 648
    invoke-direct {v1, v0}, LX/1XM;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    const v0, 0x7f110028

    .line 652
    .line 653
    .line 654
    iget-object v2, v7, LX/CGD;->A03:LX/0zL;

    .line 655
    .line 656
    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v5, LX/26g;->A02:Lcom/google/common/base/Optional;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_12

    .line 666
    .line 667
    const v0, 0x7f0b198c

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_12

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string v0, "getMenuWebSearch"

    .line 680
    .line 681
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_12
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    invoke-static {v2, v0}, LX/1XT;->A00(Landroid/view/Menu;Z)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v5, LX/1dj;->A0V:LX/0M3;

    .line 694
    .line 695
    const v0, 0x7f0608e8

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    const v0, 0x7f0b196c

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_13

    .line 710
    .line 711
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v2, Landroid/text/SpannableString;

    .line 720
    .line 721
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 725
    .line 726
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v2, v1, v11, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 737
    .line 738
    .line 739
    :cond_13
    new-instance v0, LX/2za;

    .line 740
    .line 741
    invoke-direct {v0, v8, v5, v4}, LX/2za;-><init>(Landroid/app/Activity;LX/26g;LX/0Fq;)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v7, LX/CGD;->A01:LX/DNq;

    .line 745
    .line 746
    invoke-virtual {v7}, LX/CGD;->A00()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_8
    iget-object v0, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/3Wm;

    .line 753
    .line 754
    iget-object v3, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, LX/0NZ;

    .line 757
    .line 758
    iget-object v1, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Landroid/view/View;

    .line 761
    .line 762
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-virtual {v3, v1, v2, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_9
    iget-object v5, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v5, LX/1hs;

    .line 782
    .line 783
    iget-object v4, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, Ljava/util/List;

    .line 786
    .line 787
    iget-object v3, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, LX/0MA;

    .line 790
    .line 791
    iget-object v0, v5, LX/1hs;->A0b:LX/00q;

    .line 792
    .line 793
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, LX/5kF;

    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    invoke-virtual {v5}, LX/1ht;->getFMessage()LX/1J0;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v2, v0, v4, v1}, LX/5kF;->A00(LX/1J0;Ljava/util/List;I)Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_a
    iget-object v2, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LX/2Rv;

    .line 815
    .line 816
    iget-object v1, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, LX/0Fq;

    .line 819
    .line 820
    iget-object v0, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/0MF;

    .line 823
    .line 824
    invoke-static {v2, v1, v0, v9}, LX/2Rv;->setOnClick$lambda$0(LX/2Rv;LX/0Fq;LX/0MF;Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_b
    iget-object v0, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/2pE;

    .line 831
    .line 832
    iget-object v7, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v7, Landroid/content/Context;

    .line 835
    .line 836
    iget-object v5, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    iget-object v2, v0, LX/2pE;->A02:LX/00q;

    .line 841
    .line 842
    invoke-static {v2}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/DZC;

    .line 847
    .line 848
    invoke-virtual {v0}, LX/DZC;->A05()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v2}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/DZC;

    .line 857
    .line 858
    if-eqz v1, :cond_14

    .line 859
    .line 860
    invoke-virtual {v0}, LX/DZC;->A05()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    :goto_5
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_15

    .line 879
    .line 880
    invoke-static {v1}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_6

    .line 891
    :cond_14
    invoke-virtual {v0}, LX/DZC;->A06()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    goto :goto_5

    .line 896
    :cond_15
    const/4 v0, 0x0

    .line 897
    invoke-static {v7, v0, v3, v4, v2}, LX/Eui;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_c
    iget-object v0, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/2sp;

    .line 908
    .line 909
    iget-object v2, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LX/0MA;

    .line 912
    .line 913
    iget-object v1, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LX/1J0;

    .line 916
    .line 917
    iget-object v0, v0, LX/2sp;->A04:Lcom/google/common/base/Optional;

    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LX/2ev;

    .line 924
    .line 925
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const/4 v5, 0x1

    .line 929
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v0, LX/2ev;->A01:LX/05V;

    .line 933
    .line 934
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/2ke;

    .line 939
    .line 940
    const/16 v3, 0xc

    .line 941
    .line 942
    const/16 v4, 0xe

    .line 943
    .line 944
    invoke-virtual/range {v0 .. v5}, LX/2ke;->A00(LX/1J0;LX/0MA;IIZ)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_d
    iget-object v0, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/2sp;

    .line 951
    .line 952
    iget-object v2, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, LX/0MA;

    .line 955
    .line 956
    iget-object v1, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, LX/1J0;

    .line 959
    .line 960
    iget-object v0, v0, LX/2sp;->A04:Lcom/google/common/base/Optional;

    .line 961
    .line 962
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/2ev;

    .line 967
    .line 968
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v1}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    iget-object v0, v0, LX/2ev;->A01:LX/05V;

    .line 976
    .line 977
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LX/2ke;

    .line 982
    .line 983
    const/16 v3, 0xc

    .line 984
    .line 985
    const/16 v4, 0xe

    .line 986
    .line 987
    invoke-virtual/range {v0 .. v5}, LX/2ke;->A00(LX/1J0;LX/0MA;IIZ)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_e
    iget-object v2, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, LX/257;

    .line 994
    .line 995
    iget-object v1, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 998
    .line 999
    iget-object v0, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/2pP;

    .line 1002
    .line 1003
    invoke-static {v2, v0, v1}, LX/257;->A0P(LX/257;LX/2pP;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_f
    iget-object v4, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, LX/12t;

    .line 1010
    .line 1011
    iget-object v3, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Ljava/util/Map;

    .line 1014
    .line 1015
    iget-object v2, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Ljava/util/List;

    .line 1018
    .line 1019
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_16

    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    invoke-static {v4, v2, v0}, LX/12t;->A00(LX/12t;Ljava/util/List;Z)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_16
    iget-object v0, v4, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1031
    .line 1032
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 1033
    .line 1034
    const/16 v0, 0x1b

    .line 1035
    .line 1036
    invoke-static {v1, v4, v2, v3, v0}, LX/3MC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_10
    iget-object v3, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Landroid/content/Context;

    .line 1043
    .line 1044
    iget-object v0, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/1bE;

    .line 1047
    .line 1048
    iget-object v2, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Landroid/app/Dialog;

    .line 1051
    .line 1052
    iget-object v0, v0, LX/1bE;->A00:LX/05V;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, LX/0BO;

    .line 1059
    .line 1060
    const-string v0, "728928448599090"

    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const/high16 v0, 0x10000000

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_11
    iget-object v2, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;

    .line 1089
    .line 1090
    iget-object v1, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    iget-object v0, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LX/1CU;

    .line 1097
    .line 1098
    invoke-static {v2, v0, v1}, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0O(Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/1CU;Ljava/util/ArrayList;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_12
    iget-object v2, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LX/2tS;

    .line 1108
    .line 1109
    iget-object v1, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, LX/2Jh;

    .line 1112
    .line 1113
    iget-object v4, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v4, LX/2tS;

    .line 1116
    .line 1117
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1118
    .line 1119
    iget-boolean v0, v2, LX/2tS;->A00:Z

    .line 1120
    .line 1121
    xor-int/lit8 v3, v0, 0x1

    .line 1122
    .line 1123
    iput-boolean v3, v2, LX/2tS;->A00:Z

    .line 1124
    .line 1125
    iget-object v2, v1, LX/2Jh;->A01:LX/1oI;

    .line 1126
    .line 1127
    iget-object v1, v1, LX/2Jh;->A02:LX/0MA;

    .line 1128
    .line 1129
    iget-object v0, v4, LX/2tS;->A01:LX/2xf;

    .line 1130
    .line 1131
    invoke-virtual {v2, v0, v1, v3}, LX/1oI;->A0Z(LX/2xf;LX/0MA;Z)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_13
    iget-object v3, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Lcom/whatsapp/metaai/planner/AiPlannerFragment;

    .line 1138
    .line 1139
    iget-object v2, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Landroid/view/View;

    .line 1142
    .line 1143
    iget-object v1, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Landroid/view/View;

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    iput-boolean v0, v3, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A03:Z

    .line 1149
    .line 1150
    sget-object v0, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A05:LX/00h;

    .line 1151
    .line 1152
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v1}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v4, v3, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A02:LX/1nQ;

    .line 1159
    .line 1160
    if-eqz v4, :cond_17

    .line 1161
    .line 1162
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    iget-object v2, v4, LX/1nQ;->A05:LX/01w;

    .line 1167
    .line 1168
    const/4 v1, 0x0

    .line 1169
    const/4 v0, 0x2

    .line 1170
    invoke-static {v4, v1, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_17
    const-string v0, "aiPlannerViewModel"

    .line 1179
    .line 1180
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v0, 0x0

    .line 1184
    throw v0

    .line 1185
    :pswitch_14
    iget-object v3, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, LX/2Kk;

    .line 1188
    .line 1189
    iget-object v2, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, LX/1HI;

    .line 1192
    .line 1193
    iget-object v4, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v4, LX/2oM;

    .line 1196
    .line 1197
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1198
    .line 1199
    iget-object v0, v3, LX/2Kk;->A03:LX/05V;

    .line 1200
    .line 1201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, LX/9gs;

    .line 1206
    .line 1207
    const/4 v0, 0x1

    .line 1208
    iput-boolean v0, v1, LX/9gs;->A06:Z

    .line 1209
    .line 1210
    iget-object v3, v3, LX/2Kk;->A05:LX/5j6;

    .line 1211
    .line 1212
    iget-object v0, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iget-object v0, v4, LX/2oM;->A03:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const/4 v0, 0x0

    .line 1225
    invoke-virtual {v3, v2, v1, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_15
    iget-object v1, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, Landroid/content/Context;

    .line 1232
    .line 1233
    iget-object v0, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LX/2oz;

    .line 1236
    .line 1237
    invoke-static {v1, v0}, LX/2Kn;->A00(Landroid/content/Context;LX/2oz;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_16
    iget-object v4, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v4, Landroid/app/Activity;

    .line 1244
    .line 1245
    iget-object v1, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, LX/Fbl;

    .line 1248
    .line 1249
    iget-object v0, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, LX/88l;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    const-string v2, "android.intent.action.VIEW"

    .line 1258
    .line 1259
    invoke-static {v0, v1}, LX/AcV;->A00(LX/88l;LX/Fbl;)Landroid/net/Uri;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    new-instance v1, Landroid/content/Intent;

    .line 1264
    .line 1265
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1266
    .line 1267
    .line 1268
    const/high16 v0, 0x10000

    .line 1269
    .line 1270
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_18

    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_18

    .line 1281
    .line 1282
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_18
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_17
    iget-object v3, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LX/1gV;

    .line 1292
    .line 1293
    iget-object v2, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, LX/0MA;

    .line 1296
    .line 1297
    iget-object v0, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/2oC;

    .line 1300
    .line 1301
    if-eqz v0, :cond_19

    .line 1302
    .line 1303
    iget-object v1, v0, LX/2oC;->A01:LX/1Jj;

    .line 1304
    .line 1305
    :goto_7
    const/4 v0, 0x0

    .line 1306
    invoke-virtual {v3, v9, v1, v2, v0}, LX/1gV;->A00(Landroid/view/View;LX/1Jj;LX/0MA;Z)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :cond_19
    const/4 v1, 0x0

    .line 1311
    goto :goto_7

    .line 1312
    :pswitch_18
    iget-object v2, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Ljava/util/List;

    .line 1315
    .line 1316
    iget-object v1, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v1, LX/1lg;

    .line 1319
    .line 1320
    iget-object v0, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Landroid/widget/RadioButton;

    .line 1323
    .line 1324
    invoke-static {v2, v1, v0, v9}, LX/1lg;->setRadioButtonOnClickListeners$lambda$6$lambda$5(Ljava/util/List;LX/1lg;Landroid/widget/RadioButton;Landroid/view/View;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_19
    iget-object v4, v6, LX/2y3;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 1331
    .line 1332
    iget-object v0, v6, LX/2y3;->A01:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LX/DZC;

    .line 1335
    .line 1336
    iget-object v3, v6, LX/2y3;->A02:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, LX/0PQ;

    .line 1339
    .line 1340
    invoke-virtual {v0}, LX/DZC;->A05()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-nez v0, :cond_1a

    .line 1345
    .line 1346
    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    .line 1347
    .line 1348
    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const/4 v2, 0x0

    .line 1355
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const-string v0, "voice_message_transcription_model_download_retry_count"

    .line 1360
    .line 1361
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChat;->A08:LX/00q;

    .line 1365
    .line 1366
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    const/16 v1, 0x1a

    .line 1371
    .line 1372
    new-instance v0, LX/2y3;

    .line 1373
    .line 1374
    invoke-direct {v0, v4, v3, v2, v1}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 1378
    .line 1379
    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Landroid/view/View$OnClickListener;

    .line 1383
    .line 1384
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :cond_1a
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const-string v0, "com.whatsapp.settings.ui.SettingsTranscription"

    .line 1401
    .line 1402
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :cond_1b
    const/4 v0, 0x0

    .line 1410
    invoke-virtual {v4, v0}, LX/3KR;->A09(Z)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
    .end packed-switch
.end method
