.class public LX/5Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fC;LX/0IB;LX/0Fq;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/5Br;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5Br;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/5Br;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/5Br;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/5Br;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/5Br;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/5Br;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iput p4, p0, LX/5Br;->A00:I

    .line 26
    .line 27
    iput-object p3, p0, LX/5Br;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/5Br;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5Br;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5Br;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/5Br;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p4, p0, LX/5Br;->A00:I

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
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5Br;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v1, LX/5Br;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ljava/io/File;

    .line 10
    .line 11
    iget-object v4, v1, LX/5Br;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/3hV;

    .line 14
    .line 15
    iget-object v3, v1, LX/5Br;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/07n;

    .line 18
    .line 19
    iget v1, v1, LX/5Br;->A00:I

    .line 20
    .line 21
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    sget-object v18, LX/5k7;->A02:LX/5k7;

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    new-instance v11, LX/7Ev;

    .line 35
    .line 36
    move-object/from16 v19, v7

    .line 37
    .line 38
    move-object/from16 v21, v7

    .line 39
    .line 40
    move/from16 v23, v13

    .line 41
    .line 42
    move-object/from16 v16, v11

    .line 43
    .line 44
    move-object/from16 v17, v7

    .line 45
    .line 46
    move/from16 v22, v13

    .line 47
    .line 48
    move/from16 v24, v15

    .line 49
    .line 50
    invoke-direct/range {v16 .. v24}, LX/7Ev;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5k7;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 51
    .line 52
    .line 53
    sget-object v8, LX/1Ni;->A05:LX/1Ni;

    .line 54
    .line 55
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object v10, v7

    .line 63
    move-object v12, v7

    .line 64
    move/from16 v16, v13

    .line 65
    .line 66
    move/from16 v18, v15

    .line 67
    .line 68
    move-object v9, v7

    .line 69
    move v14, v13

    .line 70
    move/from16 v17, v15

    .line 71
    .line 72
    invoke-static/range {v6 .. v18}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v4, LX/3hV;->A0j:LX/05V;

    .line 77
    .line 78
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 79
    .line 80
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0Zt;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v15}, LX/0Zt;->A0A(LX/6wN;Z)LX/7eJ;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "mms"

    .line 91
    .line 92
    iput-object v0, v2, LX/7eJ;->A0b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, LX/568;

    .line 95
    .line 96
    invoke-direct {v0, v4, v1, v13, v5}, LX/568;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, LX/7eJ;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0Zt;

    .line 107
    .line 108
    const-string v0, "ImaginePttVoiceUpload"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :pswitch_0
    iget-object v5, v1, LX/5Br;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LX/0fC;

    .line 117
    .line 118
    iget-object v6, v1, LX/5Br;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, LX/0IB;

    .line 121
    .line 122
    iget v2, v1, LX/5Br;->A00:I

    .line 123
    .line 124
    iget-object v8, v1, LX/5Br;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, LX/0Fq;

    .line 127
    .line 128
    iget-object v0, v5, LX/0fC;->A09:LX/0WE;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, LX/0WE;->A0E(LX/0IB;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v6}, LX/0IB;->A0L()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    :cond_1
    iget v0, v6, LX/0IB;->A02:I

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-ne v0, v2, :cond_3

    .line 146
    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    :cond_3
    iget-object v0, v5, LX/0fC;->A0A:LX/0e0;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, LX/0e0;->A00(LX/0IB;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/0fC;->A08:LX/0Yi;

    .line 154
    .line 155
    invoke-virtual {v0, v8}, LX/0Yi;->A0L(LX/0Fq;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, LX/0Yi;->A0K(LX/0Fq;)V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-static {v8}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    iget-object v0, v5, LX/0fC;->A0C:LX/0Zq;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    iget-object v0, v5, LX/0fC;->A00:LX/05V;

    .line 178
    .line 179
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 180
    .line 181
    invoke-static {v7}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/0uf;->A04:LX/05V;

    .line 186
    .line 187
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/4b9;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, LX/4b9;->A01(LX/1CU;)Ljava/util/HashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {v2, v1}, LX/4oi;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v4, v1, LX/5Br;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/0IB;

    .line 218
    .line 219
    iget v6, v1, LX/5Br;->A00:I

    .line 220
    .line 221
    iget-object v3, v1, LX/5Br;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/0fC;

    .line 224
    .line 225
    iget-object v5, v1, LX/5Br;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LX/0Fq;

    .line 228
    .line 229
    iget v2, v4, LX/0IB;->A01:I

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    if-eq v2, v6, :cond_4

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    :cond_4
    iget v0, v4, LX/0IB;->A02:I

    .line 236
    .line 237
    if-ne v0, v6, :cond_5

    .line 238
    .line 239
    move v1, v0

    .line 240
    :cond_5
    iget-object v0, v3, LX/0fC;->A0A:LX/0e0;

    .line 241
    .line 242
    invoke-virtual {v0, v4, v2, v1}, LX/0e0;->A01(LX/0IB;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    iget-object v0, v3, LX/0fC;->A03:LX/05V;

    .line 252
    .line 253
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/3WO;

    .line 258
    .line 259
    iget-object v0, v1, LX/3WO;->A01:LX/3WP;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, LX/3WP;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LX/3WO;->A02:LX/3WP;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, LX/3WP;->A01(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v0, v3, LX/0fA;->A0B:LX/0NI;

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    new-instance v2, LX/5Br;

    .line 273
    .line 274
    invoke-direct/range {v2 .. v7}, LX/5Br;-><init>(LX/0fC;LX/0IB;LX/0Fq;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    iget-object v5, v1, LX/5Br;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 284
    .line 285
    iget-object v6, v1, LX/5Br;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Landroid/view/View;

    .line 288
    .line 289
    iget-object v2, v1, LX/5Br;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LX/0IB;

    .line 292
    .line 293
    iget v4, v1, LX/5Br;->A00:I

    .line 294
    .line 295
    invoke-virtual {v5}, LX/0M3;->invalidateOptionsMenu()V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f0b1721

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroid/widget/ImageView;

    .line 306
    .line 307
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:LX/00V;

    .line 308
    .line 309
    const v0, 0x7f080276

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v3, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x23

    .line 320
    .line 321
    invoke-static {v5, v0}, LX/4Cc;->A00(Ljava/lang/Object;I)LX/4Cc;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x40c123fb

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f0b1723

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/widget/ImageView;

    .line 339
    .line 340
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0z:LX/168;

    .line 341
    .line 342
    invoke-interface {v0, v1, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v5, LX/4FF;->A0A:LX/00q;

    .line 346
    .line 347
    invoke-static {v0}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v2}, LX/1II;->A01(LX/0IB;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    const/high16 v0, 0x3f000000    # 0.5f

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 360
    .line 361
    .line 362
    :cond_7
    const v0, 0x7f0b1725

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 370
    .line 371
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x:LX/0Ys;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f0b1724

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-lez v4, :cond_8

    .line 395
    .line 396
    const v0, 0x7f100109

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v4, v3, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_8
    const v0, 0x7f121b26

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_1

    .line 415
    :cond_9
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    invoke-static {v7}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v3}, LX/0uf;->A03(LX/1CU;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget v0, v6, LX/0IB;->A02:I

    .line 438
    .line 439
    if-lez v0, :cond_a

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-object v0, v5, LX/0fC;->A04:LX/05V;

    .line 453
    .line 454
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 459
    .line 460
    invoke-virtual {v0, v3, v2, v1}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A02(LX/1CU;LX/1CU;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_a
    const/4 v0, 0x0

    .line 465
    goto :goto_2

    .line 466
    :cond_b
    iget-object v7, v5, LX/0fC;->A0B:LX/0f2;

    .line 467
    .line 468
    iget v10, v6, LX/0IB;->A02:I

    .line 469
    .line 470
    const-string v9, "ProfilePhotoUpdater.handleProfilePhotoIdReceived"

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v11, 0x2

    .line 474
    invoke-virtual/range {v7 .. v12}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
