.class public final LX/24h;
.super LX/24u;
.source ""

# interfaces
.implements LX/3WC;


# instance fields
.field public A00:LX/2WN;

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0tE;

.field public final A0A:LX/00p;


# direct methods
.method public constructor <init>(LX/0tE;LX/0wo;LX/00p;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, LX/24u;-><init>(LX/0tE;LX/0wo;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/24h;->A09:LX/0tE;

    .line 8
    .line 9
    iput-object p3, p0, LX/24h;->A0A:LX/00p;

    .line 10
    .line 11
    const/16 v0, 0x4124

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/24h;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x4299

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/24h;->A05:LX/05V;

    .line 26
    .line 27
    const v0, 0xc30e

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/24h;->A07:LX/05V;

    .line 35
    .line 36
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/24h;->A06:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x5c6

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/24h;->A08:LX/05V;

    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public bridge synthetic ABG(LX/3Tg;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/2WN;

    .line 3
    .line 4
    if-eqz v4, :cond_d

    .line 5
    .line 6
    instance-of v0, v4, LX/24x;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v0, v3, LX/24u;->A01:LX/0wo;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    invoke-virtual/range {v19 .. v19}, LX/0wo;->A03()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b2d5f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static/range {v19 .. v19}, LX/1aj;->A1D(LX/0wo;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0e058f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/24u;->A0D(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, 0x7f0b2d6c

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/24h;->A03:LX/0wo;

    .line 47
    .line 48
    const v0, 0x7f0b2d67

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/24h;->A01:LX/0wo;

    .line 56
    .line 57
    const v0, 0x7f0b2d6a

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/24h;->A02:LX/0wo;

    .line 65
    .line 66
    :cond_0
    check-cast v4, LX/24x;

    .line 67
    .line 68
    const/16 v0, 0x31

    .line 69
    .line 70
    invoke-static {v4, v3, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x421e4168

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f123672

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, LX/24x;->A02:LX/2hW;

    .line 87
    .line 88
    const v0, 0x7f0b2d6d

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, v4, LX/24x;->A00:J

    .line 107
    .line 108
    iget-boolean v0, v4, LX/24x;->A07:Z

    .line 109
    .line 110
    move/from16 v18, v0

    .line 111
    .line 112
    iget-boolean v13, v4, LX/24x;->A0A:Z

    .line 113
    .line 114
    iget-boolean v14, v4, LX/24x;->A08:Z

    .line 115
    .line 116
    iget-object v11, v4, LX/24x;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v6, v4, LX/24x;->A06:Z

    .line 119
    .line 120
    iget-object v5, v4, LX/24x;->A05:Ljava/util/List;

    .line 121
    .line 122
    const-string v17, "subtitleViewStubHolder"

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v1, v3, LX/24h;->A03:LX/0wo;

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_1
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, v3, LX/24h;->A09:LX/0tE;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/24h;->A05:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, LX/2lN;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    const v15, 0x7f123671

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    iget-object v8, v7, LX/2lN;->A00:LX/07T;

    .line 173
    .line 174
    iget-object v12, v7, LX/2lN;->A02:LX/00V;

    .line 175
    .line 176
    invoke-static {v8, v12, v9, v1, v2}, LX/8AP;->A01(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v1, v2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v7, v7, LX/2lN;->A01:LX/06w;

    .line 188
    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v9, v8, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v15, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v0, v1, v2}, LX/894;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/4 v12, 0x1

    .line 206
    const/4 v8, 0x2

    .line 207
    const/4 v7, 0x0

    .line 208
    if-eqz v14, :cond_3

    .line 209
    .line 210
    if-eqz v11, :cond_3

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    :cond_3
    if-eqz v18, :cond_9

    .line 219
    .line 220
    const v0, 0x7f123d5c

    .line 221
    .line 222
    .line 223
    if-eqz v13, :cond_4

    .line 224
    .line 225
    const v0, 0x7f124307

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-static {v10, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :cond_5
    iget-object v0, v3, LX/24h;->A03:LX/0wo;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v1, 0x7f123670

    .line 241
    .line 242
    .line 243
    new-array v0, v8, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v11, v0, v7

    .line 246
    .line 247
    aput-object v9, v0, v12

    .line 248
    .line 249
    invoke-static {v10, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/24h;->A03:LX/0wo;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_1
    iget-object v9, v4, LX/24x;->A03:Ljava/lang/String;

    .line 264
    .line 265
    iget-boolean v10, v4, LX/24x;->A09:Z

    .line 266
    .line 267
    const-string v8, "joinButtonViewStubHolder"

    .line 268
    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    if-eqz v9, :cond_8

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, v3, LX/24h;->A09:LX/0tE;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v3, LX/24h;->A01:LX/0wo;

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f12430e

    .line 297
    .line 298
    .line 299
    if-eqz v10, :cond_6

    .line 300
    .line 301
    const v1, 0x7f123abd

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-static {v2}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v7, v0, v1}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v0, 0x5

    .line 316
    new-instance v1, LX/2xy;

    .line 317
    .line 318
    invoke-direct {v1, v0, v9, v3}, LX/2xy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const v0, -0x2a29fd63

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 325
    .line 326
    .line 327
    :goto_2
    iget-object v4, v4, LX/24x;->A01:LX/1Ob;

    .line 328
    .line 329
    invoke-virtual/range {v19 .. v19}, LX/0wo;->A03()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f0b2d61

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v4, v3, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x1ac91648

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 349
    .line 350
    .line 351
    const-string v4, "peerAvatarViewStubHolder"

    .line 352
    .line 353
    if-eqz v6, :cond_7

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    iget-object v0, v3, LX/24h;->A02:LX/0wo;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const v1, 0x7f040a59

    .line 374
    .line 375
    .line 376
    const v0, 0x7f0601e9

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object v0, v3, LX/24h;->A02:LX/0wo;

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 392
    .line 393
    const v0, 0x7f070439

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f070718

    .line 400
    .line 401
    .line 402
    iput v0, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A01:I

    .line 403
    .line 404
    iput v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    .line 405
    .line 406
    iget-object v0, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8G3;

    .line 407
    .line 408
    invoke-virtual {v0, v5}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v3, LX/24h;->A02:LX/0wo;

    .line 412
    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    :goto_3
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_7
    iget-object v1, v3, LX/24h;->A02:LX/0wo;

    .line 421
    .line 422
    if-eqz v1, :cond_a

    .line 423
    .line 424
    const/16 v0, 0x8

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_8
    iget-object v1, v3, LX/24h;->A01:LX/0wo;

    .line 428
    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_9
    iget-object v0, v3, LX/24h;->A03:LX/0wo;

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_a
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_b
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_c
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v16

    .line 464
    :cond_d
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
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public bridge synthetic ACj(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/2WN;

    .line 1
    .line 2
    iput-object p1, p0, LX/24h;->A00:LX/2WN;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3KR;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
