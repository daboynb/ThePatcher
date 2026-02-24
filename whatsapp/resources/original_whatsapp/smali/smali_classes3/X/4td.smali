.class public LX/4td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4td;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4td;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/4td;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/4td;->$t:I

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/4td;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1lj;

    .line 12
    .line 13
    iget-object v0, v2, LX/4td;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/2Eo;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v1, v0, v11, v3, v2}, LX/1lj;->setUpContextMenu$lambda$2$lambda$0(LX/1lj;LX/2Eo;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v3, v2, LX/4td;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/3YN;

    .line 28
    .line 29
    iget-object v2, v2, LX/4td;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/4XI;

    .line 32
    .line 33
    iget-object v0, v3, LX/3YN;->A0H:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4aQ;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/3YN;->A00:LX/4IX;

    .line 44
    .line 45
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v11, v2, v0}, LX/4aQ;->A00(Landroid/view/ContextMenu;LX/4XI;LX/4IX;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v1, v2, LX/4td;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/3ir;

    .line 55
    .line 56
    iget-object v6, v2, LX/4td;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/0IB;

    .line 59
    .line 60
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v1, LX/3ir;->A06:LX/00j;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/4aQ;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    sget-object v4, LX/4IX;->A04:LX/4IX;

    .line 73
    .line 74
    sget-object v3, LX/4IX;->A03:LX/4IX;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/4XI;

    .line 79
    .line 80
    invoke-direct {v0, v6, v3, v2, v1}, LX/4XI;-><init>(LX/0IB;LX/4IX;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v11, v0, v4}, LX/4aQ;->A00(Landroid/view/ContextMenu;LX/4XI;LX/4IX;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v6, v2, LX/4td;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LX/4ju;

    .line 93
    .line 94
    iget-object v7, v2, LX/4td;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LX/4bd;

    .line 97
    .line 98
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    iget-object v4, v7, LX/4bd;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 106
    .line 107
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v2, v7, LX/4bd;->A00:I

    .line 111
    .line 112
    iget-object v0, v6, LX/4ju;->A06:LX/05V;

    .line 113
    .line 114
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 115
    .line 116
    invoke-static {v3}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v6, LX/4ju;->A04:LX/05V;

    .line 127
    .line 128
    invoke-static {v0, v4}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v0, v6, LX/4ju;->A02:LX/05V;

    .line 133
    .line 134
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 135
    .line 136
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LX/2sk;

    .line 141
    .line 142
    iget-object v13, v6, LX/4ju;->A0A:LX/0MF;

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    new-instance v14, LX/5OV;

    .line 147
    .line 148
    invoke-direct {v14, v6, v0}, LX/5OV;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    new-instance v15, LX/5OV;

    .line 154
    .line 155
    invoke-direct {v15, v6, v0}, LX/5OV;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    new-instance v0, LX/5OV;

    .line 161
    .line 162
    invoke-direct {v0, v6, v1}, LX/5OV;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v16}, LX/2sk;->A01(Landroid/view/ContextMenu;LX/0IB;LX/0MF;LX/00h;LX/00h;LX/00h;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    new-instance v0, LX/5OV;

    .line 176
    .line 177
    invoke-direct {v0, v6, v1}, LX/5OV;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v4, v13, v0}, LX/2sk;->A00(Landroid/view/ContextMenu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-boolean v0, v6, LX/4ju;->A01:Z

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    if-eq v2, v5, :cond_5

    .line 190
    .line 191
    if-eq v2, v8, :cond_3

    .line 192
    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "admin-context-menu/Unsupported community participant rank: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_0
    invoke-static {v3}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    iget-object v0, v6, LX/4ju;->A04:LX/05V;

    .line 216
    .line 217
    invoke-static {v0, v4}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v6, LX/4ju;->A07:LX/05V;

    .line 222
    .line 223
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v7, v6, LX/4ju;->A0A:LX/0MF;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v2, 0x7f122bbc

    .line 238
    .line 239
    .line 240
    new-array v1, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v3, v8, v1, v0, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v6, LX/4ju;->A05:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0kL;

    .line 254
    .line 255
    invoke-static {v7, v0, v1}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v11, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v0, 0x4

    .line 264
    :goto_1
    new-instance v1, LX/4t3;

    .line 265
    .line 266
    invoke-direct {v1, v4, v6, v0}, LX/4t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_3
    invoke-static {v3}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const v0, 0x7f121000

    .line 282
    .line 283
    .line 284
    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v0, 0x7

    .line 289
    goto :goto_1

    .line 290
    :cond_4
    const v0, 0x7f1229f3

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v0, 0x5

    .line 298
    new-instance v1, LX/4t3;

    .line 299
    .line 300
    invoke-direct {v1, v4, v6, v0}, LX/4t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    const v0, 0x7f121000

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v1, 0x6

    .line 312
    new-instance v0, LX/4t3;

    .line 313
    .line 314
    invoke-direct {v0, v4, v6, v1}, LX/4t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 318
    .line 319
    .line 320
    iget v0, v6, LX/4ju;->A00:I

    .line 321
    .line 322
    if-ne v0, v8, :cond_2

    .line 323
    .line 324
    iget-object v0, v6, LX/4ju;->A0A:LX/0MF;

    .line 325
    .line 326
    instance-of v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 327
    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    const v0, 0x7f12351b

    .line 331
    .line 332
    .line 333
    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v1, LX/4t4;

    .line 338
    .line 339
    invoke-direct {v1, v7, v6, v4}, LX/4t4;-><init>(LX/4bd;LX/4ju;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 340
    .line 341
    .line 342
    :goto_2
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_3
    iget-object v3, v2, LX/4td;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/401;

    .line 350
    .line 351
    iget-object v8, v2, LX/4td;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v4, v3, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 354
    .line 355
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 356
    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    iget-object v7, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0W:LX/0IV;

    .line 360
    .line 361
    invoke-virtual {v7, v0}, LX/0IV;->A05(LX/0Fq;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v5, 0x1

    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 372
    .line 373
    invoke-virtual {v7, v0}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_8

    .line 378
    .line 379
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A06:LX/00q;

    .line 380
    .line 381
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/0Yc;

    .line 386
    .line 387
    iget-object v6, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 388
    .line 389
    iget-object v1, v4, LX/0MA;->A07:LX/05f;

    .line 390
    .line 391
    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LX/1Ip;->A0A()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    sget-object v0, LX/0aP;->A07:LX/0aQ;

    .line 402
    .line 403
    invoke-virtual {v0, v7, v1, v6}, LX/0aQ;->A02(LX/0IV;LX/05f;LX/0Fq;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const v0, 0x7f121d00

    .line 408
    .line 409
    .line 410
    if-eqz v1, :cond_7

    .line 411
    .line 412
    :cond_6
    const v0, 0x7f121d12

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-interface {v11, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const/4 v1, 0x3

    .line 420
    new-instance v0, LX/4t3;

    .line 421
    .line 422
    invoke-direct {v0, v8, v3, v1}, LX/4t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 426
    .line 427
    .line 428
    :cond_8
    if-eqz v10, :cond_d

    .line 429
    .line 430
    const/4 v1, 0x2

    .line 431
    const v0, 0x7f121c52

    .line 432
    .line 433
    .line 434
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const/4 v1, 0x3

    .line 439
    :goto_3
    new-instance v0, LX/4t2;

    .line 440
    .line 441
    invoke-direct {v0, v3, v1}, LX/4t2;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 445
    .line 446
    .line 447
    if-eqz v9, :cond_c

    .line 448
    .line 449
    const v1, 0x7f0b19bd

    .line 450
    .line 451
    .line 452
    const v0, 0x7f1235f8

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/4 v1, 0x5

    .line 464
    :goto_4
    new-instance v0, LX/4t2;

    .line 465
    .line 466
    invoke-direct {v0, v3, v1}, LX/4t2;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 470
    .line 471
    .line 472
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0V:LX/16J;

    .line 473
    .line 474
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/16J;->A03(LX/0Fq;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 483
    .line 484
    invoke-virtual {v7, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_9

    .line 489
    .line 490
    const v1, 0x7f0b19b4

    .line 491
    .line 492
    .line 493
    const v0, 0x7f120a9b

    .line 494
    .line 495
    .line 496
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const/4 v1, 0x7

    .line 501
    new-instance v0, LX/4t2;

    .line 502
    .line 503
    invoke-direct {v0, v3, v1}, LX/4t2;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 507
    .line 508
    .line 509
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 510
    .line 511
    invoke-virtual {v7, v0}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_a

    .line 516
    .line 517
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A06:LX/00q;

    .line 518
    .line 519
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/0Yc;

    .line 524
    .line 525
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    const v1, 0x7f0b19c1

    .line 534
    .line 535
    .line 536
    const v0, 0x7f121d13

    .line 537
    .line 538
    .line 539
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v0, LX/4t2;

    .line 544
    .line 545
    invoke-direct {v0, v3, v2}, LX/4t2;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    :goto_5
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 549
    .line 550
    .line 551
    :cond_a
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0A:LX/00q;

    .line 552
    .line 553
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    const v1, 0x7f0b1991

    .line 560
    .line 561
    .line 562
    const v0, 0x7f1201f3

    .line 563
    .line 564
    .line 565
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/4 v0, 0x2

    .line 570
    new-instance v1, LX/4t2;

    .line 571
    .line 572
    invoke-direct {v1, v3, v0}, LX/4t2;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    :goto_6
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_b
    const v1, 0x7f0b19bb

    .line 580
    .line 581
    .line 582
    const v0, 0x7f121d05

    .line 583
    .line 584
    .line 585
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v0, LX/4t2;

    .line 590
    .line 591
    invoke-direct {v0, v3, v5}, LX/4t2;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_c
    const v1, 0x7f0b19aa

    .line 596
    .line 597
    .line 598
    const v0, 0x7f1203f2

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const/4 v1, 0x6

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_d
    const/4 v1, 0x3

    .line 613
    const v0, 0x7f121c53

    .line 614
    .line 615
    .line 616
    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const/4 v1, 0x4

    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    nop

    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
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
.end method
