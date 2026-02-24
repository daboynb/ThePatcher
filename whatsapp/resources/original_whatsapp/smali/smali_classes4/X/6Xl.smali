.class public final LX/6Xl;
.super LX/6YO;
.source ""


# instance fields
.field public A00:LX/6y6;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/05f;

.field public final A08:LX/0W5;

.field public final A09:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A0A:LX/84k;

.field public final A0B:LX/5wm;

.field public final A0C:LX/865;

.field public final A0D:LX/75X;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0F:LX/0wo;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/84k;LX/865;Z)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p4, v2, p3}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/6YO;-><init>(Landroid/view/View;LX/168;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/6Xl;->A0C:LX/865;

    .line 12
    .line 13
    iput-object p3, p0, LX/6Xl;->A0A:LX/84k;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/6Xl;->A0K:Z

    .line 16
    .line 17
    const v0, 0xc31e    # 6.9995E-41f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5wm;

    .line 25
    .line 26
    iput-object v0, p0, LX/6Xl;->A0B:LX/5wm;

    .line 27
    .line 28
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iput-object v7, p0, LX/6Xl;->A08:LX/0W5;

    .line 33
    .line 34
    const/16 v0, 0x1911

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/75X;

    .line 41
    .line 42
    iput-object v0, p0, LX/6Xl;->A0D:LX/75X;

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6Xl;->A04:LX/05V;

    .line 49
    .line 50
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6Xl;->A05:LX/05V;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6Xl;->A07:LX/05f;

    .line 61
    .line 62
    const/16 v0, 0x159

    .line 63
    .line 64
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6Xl;->A06:Lcom/google/common/base/Optional;

    .line 69
    .line 70
    const v0, 0x7f0b0a52

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 78
    .line 79
    iput-object v6, p0, LX/6Xl;->A09:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 80
    .line 81
    const v0, 0x7f0b0a4b

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    iput-object v0, p0, LX/6Xl;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    .line 92
    const v0, 0x7f0b0c32

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, p0, LX/6Xl;->A03:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0b247b

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/6Xl;->A0F:LX/0wo;

    .line 109
    .line 110
    const v0, 0x7f0b0a47

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, LX/6Xl;->A02:Landroid/widget/ImageView;

    .line 120
    .line 121
    const v0, 0x7f0b03bb

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, LX/6Xl;->A01:Landroid/view/View;

    .line 129
    .line 130
    const/16 v0, 0x17

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/7rm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/6Xl;->A0H:LX/00j;

    .line 137
    .line 138
    const/16 v0, 0x18

    .line 139
    .line 140
    invoke-static {p1, v0}, LX/7rm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/6Xl;->A0G:LX/00j;

    .line 145
    .line 146
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    invoke-static {v1, p1, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/6Xl;->A0I:LX/00j;

    .line 155
    .line 156
    iget-object v1, v7, LX/0W5;->A01:LX/07B;

    .line 157
    .line 158
    const/16 v0, 0x5809

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, LX/6Xl;->A0J:Z

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f123f02

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 198
    .line 199
    const/16 v0, 0x21

    .line 200
    .line 201
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, -0x21de1ea1

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/6Xl;->A08:LX/0W5;

    .line 212
    .line 213
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 214
    .line 215
    const/16 v0, 0x519d

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-object v2, p0, LX/6Xl;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 224
    .line 225
    const/16 v0, 0x22

    .line 226
    .line 227
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x1013070b

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, LX/6Xl;->A03:Landroid/widget/TextView;

    .line 238
    .line 239
    const/16 v0, 0x23

    .line 240
    .line 241
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x33f41e7c

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/6Xl;->A0I:LX/00j;

    .line 252
    .line 253
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v0, 0x24

    .line 258
    .line 259
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x454834c

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-boolean v0, p0, LX/6Xl;->A0K:Z

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    iget-object v0, p0, LX/6Xl;->A0H:LX/00j;

    .line 274
    .line 275
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v0, 0x25

    .line 280
    .line 281
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x3ce6c958

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 289
    .line 290
    .line 291
    :cond_1
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method


# virtual methods
.method public bridge synthetic A0L(LX/81Z;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/6XP;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v2, v4, LX/6Xl;->A09:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 11
    .line 12
    invoke-virtual {v4, v2, v5}, LX/6YO;->A0Q(Lcom/whatsapp/status/api/ContactStatusThumbnail;LX/6XV;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, LX/6XV;->A04()LX/86y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    invoke-interface {v1}, LX/86z;->B79()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_16

    .line 26
    .line 27
    :goto_0
    iget-object v3, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v3}, LX/5ud;->A00(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/6Xl;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v4, v5}, LX/6YO;->A0M(LX/6XV;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_15

    .line 45
    .line 46
    iget-object v0, v4, LX/6Xl;->A08:LX/0W5;

    .line 47
    .line 48
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 49
    .line 50
    const/16 v0, 0x36b0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_15

    .line 57
    .line 58
    instance-of v6, v5, LX/6XE;

    .line 59
    .line 60
    const v1, 0x7f121f61

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const v1, 0x7f121f5d

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    iget-object v0, v4, LX/6Xl;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/5ix;->A02(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v4, LX/6Xl;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2, v1}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, LX/6YO;->A0M(LX/6XV;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/6Xl;->A08:LX/0W5;

    .line 102
    .line 103
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 104
    .line 105
    const/16 v0, 0x36b0

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v0, 0x7f1201f5

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const v0, 0x7f121f63

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v10, v4, LX/6Xl;->A02:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v5}, LX/6XP;->A09()LX/70v;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v0, v9, LX/70v;->A02:LX/73B;

    .line 129
    .line 130
    iget-object v7, v0, LX/73B;->A01:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, LX/6XV;->A06()LX/75S;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v8, v0, LX/75S;->A01:LX/6fE;

    .line 148
    .line 149
    :goto_3
    sget-object v0, LX/6fE;->A04:LX/6fE;

    .line 150
    .line 151
    if-eq v8, v0, :cond_6

    .line 152
    .line 153
    const v0, 0x7f080c14

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/6Xl;->A01:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v11, v4, LX/6Xl;->A0F:LX/0wo;

    .line 168
    .line 169
    const/16 v0, 0x1c

    .line 170
    .line 171
    invoke-static {v11, v4, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v5}, LX/6XV;->A06()LX/75S;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v1, v0, LX/75S;->A01:LX/6fE;

    .line 185
    .line 186
    :goto_5
    sget-object v0, LX/6fE;->A04:LX/6fE;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v12, :cond_3

    .line 194
    .line 195
    iget-object v0, v4, LX/6Xl;->A08:LX/0W5;

    .line 196
    .line 197
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 198
    .line 199
    const/16 v0, 0x3c35

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    if-nez v8, :cond_3

    .line 208
    .line 209
    :goto_6
    invoke-virtual {v11, v10}, LX/0wo;->A07(I)V

    .line 210
    .line 211
    .line 212
    iget-object v10, v4, LX/6Xl;->A00:LX/6y6;

    .line 213
    .line 214
    if-nez v10, :cond_19

    .line 215
    .line 216
    iget-object v1, v4, LX/6Xl;->A0B:LX/5wm;

    .line 217
    .line 218
    iget-object v0, v4, LX/6Xl;->A0A:LX/84k;

    .line 219
    .line 220
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_3
    const/16 v10, 0x8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_4
    const/4 v1, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    const/4 v8, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {v4, v5}, LX/6YO;->A0M(LX/6XV;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-boolean v0, v4, LX/6Xl;->A0J:Z

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v4, LX/6Xl;->A01:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    const/16 v11, 0x8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v1, v4, LX/6Xl;->A06:Lcom/google/common/base/Optional;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v0, "isAppThemingEnabled"

    .line 262
    .line 263
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_8
    const v0, 0x7f0808db

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v4, LX/6Xl;->A01:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x2e

    .line 280
    .line 281
    new-instance v1, LX/7Ov;

    .line 282
    .line 283
    invoke-direct {v1, v5, v4, v0}, LX/7Ov;-><init>(LX/6XP;LX/6Xl;I)V

    .line 284
    .line 285
    .line 286
    const v0, -0x3c731492

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-virtual {v5}, LX/6XP;->A09()LX/70v;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, LX/70v;->A00()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-object v0, v1, LX/70v;->A02:LX/73B;

    .line 304
    .line 305
    iget-object v0, v0, LX/73B;->A01:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, LX/6XV;->A07()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    const-string v0, ""

    .line 323
    .line 324
    :cond_a
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v1, LX/70v;->A02:LX/73B;

    .line 333
    .line 334
    iget-object v12, v7, LX/73B;->A01:Ljava/util/Set;

    .line 335
    .line 336
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    iget-object v8, v7, LX/73B;->A02:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-virtual {v5}, LX/6XV;->A06()LX/75S;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    iget-object v1, v0, LX/75S;->A01:LX/6fE;

    .line 353
    .line 354
    :goto_8
    sget-object v0, LX/6fE;->A04:LX/6fE;

    .line 355
    .line 356
    if-ne v1, v0, :cond_c

    .line 357
    .line 358
    invoke-static {v3}, LX/5ix;->A02(Landroid/view/View;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const v0, 0x7f122e99

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v1}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_c
    if-lez v10, :cond_e

    .line 378
    .line 379
    iget-object v0, v4, LX/6Xl;->A08:LX/0W5;

    .line 380
    .line 381
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 382
    .line 383
    const/16 v0, 0x3c36

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const v1, 0x7f040a4f

    .line 396
    .line 397
    .line 398
    const v0, 0x7f06070c

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    iget-object v11, v4, LX/6Xl;->A0D:LX/75X;

    .line 406
    .line 407
    iget-object v0, v4, LX/6Xl;->A04:LX/05V;

    .line 408
    .line 409
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const v7, 0x7f1000b1

    .line 414
    .line 415
    .line 416
    const v1, 0x7f1000b2

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, LX/6Xl;->A05:LX/05V;

    .line 420
    .line 421
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v8, v0, v7, v1}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    int-to-long v0, v10

    .line 430
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v7, v10}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v7, v8, v0, v1}, LX/75X;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v9}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_9

    .line 449
    :cond_d
    const/4 v1, 0x0

    .line 450
    goto :goto_8

    .line 451
    :cond_e
    if-nez v10, :cond_f

    .line 452
    .line 453
    if-lez v11, :cond_f

    .line 454
    .line 455
    iget-object v0, v4, LX/6Xl;->A08:LX/0W5;

    .line 456
    .line 457
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 458
    .line 459
    const/16 v0, 0x3c37

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    invoke-static {v3}, LX/5ix;->A02(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    iget-object v10, v4, LX/6Xl;->A0D:LX/75X;

    .line 472
    .line 473
    iget-object v0, v4, LX/6Xl;->A04:LX/05V;

    .line 474
    .line 475
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const v7, 0x7f1001f5

    .line 480
    .line 481
    .line 482
    const v1, 0x7f100009

    .line 483
    .line 484
    .line 485
    iget-object v0, v4, LX/6Xl;->A05:LX/05V;

    .line 486
    .line 487
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v8, v0, v7, v1}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    int-to-long v0, v11

    .line 496
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v7, v11}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v7, v8, v0, v1}, LX/75X;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v0, 0x7f080651

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v1, v0, v9}, LX/7Ic;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    iget-object v0, v7, LX/73B;->A00:Ljava/util/Set;

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x1

    .line 535
    if-lez v15, :cond_10

    .line 536
    .line 537
    iget-object v14, v4, LX/6Xl;->A0D:LX/75X;

    .line 538
    .line 539
    iget-object v0, v4, LX/6Xl;->A04:LX/05V;

    .line 540
    .line 541
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const v10, 0x7f1000b1

    .line 546
    .line 547
    .line 548
    const v1, 0x7f1000b2

    .line 549
    .line 550
    .line 551
    iget-object v0, v4, LX/6Xl;->A05:LX/05V;

    .line 552
    .line 553
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v12, v0, v10, v1}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    int-to-long v0, v15

    .line 562
    new-array v10, v8, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v10, v15, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v10, v12, v0, v1}, LX/75X;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_10
    if-lez v13, :cond_11

    .line 575
    .line 576
    iget-object v14, v4, LX/6Xl;->A0D:LX/75X;

    .line 577
    .line 578
    iget-object v0, v4, LX/6Xl;->A04:LX/05V;

    .line 579
    .line 580
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    const v10, 0x7f1001f5

    .line 585
    .line 586
    .line 587
    const v1, 0x7f100009

    .line 588
    .line 589
    .line 590
    iget-object v0, v4, LX/6Xl;->A05:LX/05V;

    .line 591
    .line 592
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v12, v0, v10, v1}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    int-to-long v0, v13

    .line 601
    new-array v10, v8, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v10, v13, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v10, v12, v0, v1}, LX/75X;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_11
    if-lez v11, :cond_12

    .line 614
    .line 615
    iget-object v12, v4, LX/6Xl;->A0D:LX/75X;

    .line 616
    .line 617
    const v10, 0x7f10006e

    .line 618
    .line 619
    .line 620
    int-to-long v0, v11

    .line 621
    new-array v8, v8, [Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v8, v11, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v8, v10, v0, v1}, LX/75X;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/4 v10, 0x2

    .line 638
    if-eq v1, v10, :cond_14

    .line 639
    .line 640
    const/4 v0, 0x3

    .line 641
    if-eq v1, v0, :cond_13

    .line 642
    .line 643
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    .line 649
    :goto_a
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const v7, 0x7f123408

    .line 659
    .line 660
    .line 661
    new-array v1, v0, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v9, v1}, LX/1al;->A1K(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    aput-object v0, v1, v10

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    const v7, 0x7f1235b5

    .line 678
    .line 679
    .line 680
    new-array v1, v10, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v9, v1}, LX/1al;->A1K(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_b
    invoke-virtual {v8, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_a

    .line 690
    :cond_15
    instance-of v6, v5, LX/6XE;

    .line 691
    .line 692
    const v1, 0x7f121f60

    .line 693
    .line 694
    .line 695
    if-eqz v6, :cond_1

    .line 696
    .line 697
    const v1, 0x7f12185a

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_16
    invoke-virtual {v4, v5}, LX/6YO;->A0M(LX/6XV;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_18

    .line 707
    .line 708
    if-eqz v1, :cond_18

    .line 709
    .line 710
    instance-of v0, v1, LX/87F;

    .line 711
    .line 712
    if-nez v0, :cond_17

    .line 713
    .line 714
    instance-of v0, v1, LX/87G;

    .line 715
    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    instance-of v0, v1, LX/87E;

    .line 719
    .line 720
    if-nez v0, :cond_18

    .line 721
    .line 722
    :cond_17
    const/4 v1, 0x0

    .line 723
    const/4 v0, 0x1

    .line 724
    invoke-virtual {v4, v2, v5, v1, v0}, LX/6YO;->A0O(Landroid/widget/ImageView;LX/6XV;ZZ)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_18
    invoke-virtual {v5}, LX/6XV;->A00()LX/0IB;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v4, v2, v0}, LX/6YO;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :goto_c
    :try_start_0
    new-instance v10, LX/6y6;

    .line 739
    .line 740
    invoke-direct {v10, v3, v0}, LX/6y6;-><init>(Landroid/view/View;LX/84k;)V

    .line 741
    .line 742
    .line 743
    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    invoke-static {}, LX/00X;->A06()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :goto_d
    invoke-static {}, LX/00X;->A06()V

    .line 750
    .line 751
    .line 752
    iput-object v10, v4, LX/6Xl;->A00:LX/6y6;

    .line 753
    .line 754
    :cond_19
    iget-object v11, v9, LX/70v;->A01:LX/799;

    .line 755
    .line 756
    if-eqz v11, :cond_27

    .line 757
    .line 758
    iget-object v0, v10, LX/6y6;->A04:LX/05V;

    .line 759
    .line 760
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_1a

    .line 772
    .line 773
    iget-object v1, v10, LX/6y6;->A06:LX/1G8;

    .line 774
    .line 775
    invoke-virtual {v1}, LX/1G8;->A01()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v1}, LX/1G8;->A02()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_27

    .line 786
    .line 787
    :cond_1a
    iget-object v0, v10, LX/6y6;->A0B:LX/00j;

    .line 788
    .line 789
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1c

    .line 794
    .line 795
    iget-object v0, v10, LX/6y6;->A02:LX/05V;

    .line 796
    .line 797
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 798
    .line 799
    invoke-static {v0}, LX/5ix;->A0U(LX/00q;)LX/6f5;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/4 v0, 0x1

    .line 808
    if-eq v1, v0, :cond_1b

    .line 809
    .line 810
    const/4 v0, 0x2

    .line 811
    if-eq v1, v0, :cond_26

    .line 812
    .line 813
    const/4 v0, 0x3

    .line 814
    if-eq v1, v0, :cond_26

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    if-eq v1, v0, :cond_27

    .line 818
    .line 819
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_1b
    iget-object v12, v10, LX/6y6;->A0C:LX/00j;

    .line 825
    .line 826
    invoke-static {v12}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-static {v12}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const v0, 0x7f0b0bd2

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-static {v12}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const v0, 0x7f0b2973

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v12, LX/7ob;

    .line 853
    .line 854
    invoke-direct {v12, v9, v8, v0}, LX/7ob;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_13

    .line 858
    .line 859
    :cond_1c
    iget-object v1, v10, LX/6y6;->A06:LX/1G8;

    .line 860
    .line 861
    invoke-virtual {v1}, LX/1G8;->A02()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1e

    .line 866
    .line 867
    iget-object v0, v10, LX/6y6;->A05:LX/05V;

    .line 868
    .line 869
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, LX/1G4;

    .line 874
    .line 875
    iget-object v0, v10, LX/6y6;->A0C:LX/00j;

    .line 876
    .line 877
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    iget-boolean v9, v11, LX/799;->A04:Z

    .line 882
    .line 883
    iget-object v0, v10, LX/6y6;->A07:LX/1Cc;

    .line 884
    .line 885
    iget-object v0, v0, LX/1Cc;->A02:LX/6vn;

    .line 886
    .line 887
    if-eqz v0, :cond_1d

    .line 888
    .line 889
    iget-wide v0, v0, LX/6vn;->A02:J

    .line 890
    .line 891
    :goto_e
    const/4 v13, 0x0

    .line 892
    const/16 v17, 0x1

    .line 893
    .line 894
    move-object v11, v8

    .line 895
    move-wide v14, v0

    .line 896
    move/from16 v16, v9

    .line 897
    .line 898
    invoke-virtual/range {v11 .. v17}, LX/1G4;->A04(Landroid/view/View;IJZZ)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_14

    .line 902
    .line 903
    :cond_1d
    const-wide/16 v0, 0x0

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_1e
    invoke-virtual {v1}, LX/1G8;->A01()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_27

    .line 911
    .line 912
    iget-object v9, v10, LX/6y6;->A09:LX/00j;

    .line 913
    .line 914
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    const/16 v0, 0x1a

    .line 919
    .line 920
    invoke-static {v10, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v0, 0x422f3568

    .line 925
    .line 926
    .line 927
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 928
    .line 929
    .line 930
    const v0, 0x7f0b2973

    .line 931
    .line 932
    .line 933
    invoke-static {v8, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    const/16 v0, 0x1b

    .line 938
    .line 939
    invoke-static {v10, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const v0, -0x785fe2af

    .line 944
    .line 945
    .line 946
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 947
    .line 948
    .line 949
    iget-boolean v8, v11, LX/799;->A04:Z

    .line 950
    .line 951
    iget-boolean v1, v11, LX/799;->A03:Z

    .line 952
    .line 953
    iget-object v0, v10, LX/6y6;->A01:LX/05V;

    .line 954
    .line 955
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    check-cast v12, LX/7BJ;

    .line 960
    .line 961
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    if-eqz v8, :cond_23

    .line 966
    .line 967
    const/4 v11, 0x0

    .line 968
    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_20

    .line 976
    .line 977
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    sget v0, LX/7BJ;->A01:I

    .line 982
    .line 983
    if-ne v1, v0, :cond_20

    .line 984
    .line 985
    :cond_1f
    invoke-static {v12}, LX/7BJ;->A00(LX/7BJ;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_14

    .line 989
    .line 990
    :cond_20
    sget-object v0, LX/7BJ;->A02:Ljava/lang/ref/WeakReference;

    .line 991
    .line 992
    if-eqz v0, :cond_21

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-ne v0, v9, :cond_21

    .line 999
    .line 1000
    :goto_f
    sget v8, LX/7BJ;->A01:I

    .line 1001
    .line 1002
    const/16 v0, 0x1e

    .line 1003
    .line 1004
    new-instance v13, LX/5lW;

    .line 1005
    .line 1006
    invoke-direct {v13, v9, v0}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v10, 0x1

    .line 1010
    goto :goto_11

    .line 1011
    :cond_21
    invoke-static {v9}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sput-object v0, LX/7BJ;->A02:Ljava/lang/ref/WeakReference;

    .line 1016
    .line 1017
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1026
    .line 1027
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/4 v0, -0x2

    .line 1035
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1036
    .line 1037
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-nez v0, :cond_22

    .line 1042
    .line 1043
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    :goto_10
    const/high16 v0, -0x80000000

    .line 1048
    .line 1049
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    sput v0, LX/7BJ;->A01:I

    .line 1065
    .line 1066
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v9, v8}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_22
    invoke-static {v9}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    goto :goto_10

    .line 1082
    :cond_23
    const/4 v8, 0x0

    .line 1083
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    if-eqz v1, :cond_25

    .line 1087
    .line 1088
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    const/16 v0, 0x8

    .line 1093
    .line 1094
    if-eq v1, v0, :cond_1f

    .line 1095
    .line 1096
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    const/16 v0, 0x1d

    .line 1101
    .line 1102
    new-instance v13, LX/5lW;

    .line 1103
    .line 1104
    invoke-direct {v13, v9, v0}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v10, 0x0

    .line 1108
    :goto_11
    invoke-static {v12}, LX/7BJ;->A00(LX/7BJ;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v11, v8}, LX/5iy;->A0C(II)Landroid/animation/ValueAnimator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    iput-object v8, v12, LX/7BJ;->A00:Landroid/animation/ValueAnimator;

    .line 1116
    .line 1117
    if-eqz v8, :cond_27

    .line 1118
    .line 1119
    const-wide/16 v0, 0x190

    .line 1120
    .line 1121
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v8}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v0, 0x2c

    .line 1131
    .line 1132
    invoke-static {v8, v9, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    if-eqz v10, :cond_24

    .line 1136
    .line 1137
    const-wide/16 v0, 0x578

    .line 1138
    .line 1139
    :goto_12
    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_14

    .line 1146
    :cond_24
    const-wide/16 v0, 0x0

    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :cond_25
    invoke-static {v12}, LX/7BJ;->A00(LX/7BJ;)V

    .line 1150
    .line 1151
    .line 1152
    const/16 v0, 0x8

    .line 1153
    .line 1154
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_14

    .line 1158
    :cond_26
    iget-object v12, v10, LX/6y6;->A0A:LX/00j;

    .line 1159
    .line 1160
    invoke-static {v12}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    invoke-static {v12}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const v0, 0x7f0b0bd2

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    check-cast v8, Landroid/widget/ImageView;

    .line 1176
    .line 1177
    invoke-static {v12}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const v0, 0x7f0b0bd3

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Landroid/widget/ImageView;

    .line 1189
    .line 1190
    new-instance v12, LX/7oZ;

    .line 1191
    .line 1192
    invoke-direct {v12, v9, v8, v0}, LX/7oZ;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_13
    check-cast v12, LX/81m;

    .line 1196
    .line 1197
    if-eqz v12, :cond_27

    .line 1198
    .line 1199
    iget-object v0, v10, LX/6y6;->A03:LX/05V;

    .line 1200
    .line 1201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    check-cast v8, LX/7IR;

    .line 1206
    .line 1207
    invoke-virtual {v11}, LX/799;->A00()LX/77o;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iget-boolean v0, v11, LX/799;->A04:Z

    .line 1212
    .line 1213
    invoke-virtual {v8, v1, v12, v0}, LX/7IR;->A03(LX/77o;LX/81m;Z)V

    .line 1214
    .line 1215
    .line 1216
    :cond_27
    :goto_14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v5}, LX/6oj;->A00(LX/6XP;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1225
    .line 1226
    .line 1227
    iget-boolean v0, v4, LX/6Xl;->A0K:Z

    .line 1228
    .line 1229
    if-eqz v0, :cond_2a

    .line 1230
    .line 1231
    invoke-virtual {v4, v5}, LX/6YO;->A0M(LX/6XV;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    const/4 v8, 0x0

    .line 1236
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    iget-object v0, v4, LX/6Xl;->A0H:LX/00j;

    .line 1241
    .line 1242
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    if-nez v1, :cond_28

    .line 1247
    .line 1248
    const/16 v8, 0x8

    .line 1249
    .line 1250
    :cond_28
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1251
    .line 1252
    .line 1253
    if-eqz v1, :cond_2a

    .line 1254
    .line 1255
    iget-object v0, v4, LX/6Xl;->A0G:LX/00j;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    check-cast v10, Landroid/widget/ImageView;

    .line 1262
    .line 1263
    const v0, 0x7f0805ae

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    const v1, 0x7f040a4f

    .line 1282
    .line 1283
    .line 1284
    const v0, 0x7f06070c

    .line 1285
    .line 1286
    .line 1287
    if-eqz v8, :cond_29

    .line 1288
    .line 1289
    const v1, 0x7f040855

    .line 1290
    .line 1291
    .line 1292
    const v0, 0x7f06071a

    .line 1293
    .line 1294
    .line 1295
    :cond_29
    invoke-static {v7, v9, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1300
    .line 1301
    invoke-virtual {v10, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_2a
    if-eqz v6, :cond_2b

    .line 1305
    .line 1306
    const/16 v0, 0x27

    .line 1307
    .line 1308
    invoke-static {v4, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const v0, 0x505b3ea6

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v4, LX/6Xl;->A08:LX/0W5;

    .line 1319
    .line 1320
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 1321
    .line 1322
    const/16 v0, 0x519d

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_2b

    .line 1329
    .line 1330
    const/16 v0, 0x28

    .line 1331
    .line 1332
    invoke-static {v4, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    const v1, 0x747071f3    # 7.62001E31f

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v0, v18

    .line 1340
    .line 1341
    invoke-static {v0, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v0, 0x29

    .line 1345
    .line 1346
    invoke-static {v4, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const v0, 0x1a2b92db    # 3.54806E-23f

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v4, LX/6Xl;->A0I:LX/00j;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const/16 v0, 0x2a

    .line 1363
    .line 1364
    invoke-static {v4, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    const v0, 0x7aefc4a2

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1372
    .line 1373
    .line 1374
    :cond_2b
    invoke-virtual {v4, v5}, LX/6YO;->A0M(LX/6XV;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-lez v0, :cond_2d

    .line 1379
    .line 1380
    iget-boolean v0, v4, LX/6Xl;->A0J:Z

    .line 1381
    .line 1382
    if-eqz v0, :cond_2d

    .line 1383
    .line 1384
    iget-object v0, v4, LX/6Xl;->A0I:LX/00j;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    const/16 v0, 0x2d

    .line 1391
    .line 1392
    new-instance v1, LX/7Ov;

    .line 1393
    .line 1394
    invoke-direct {v1, v5, v4, v0}, LX/7Ov;-><init>(LX/6XP;LX/6Xl;I)V

    .line 1395
    .line 1396
    .line 1397
    const v0, -0x73e0addf

    .line 1398
    .line 1399
    .line 1400
    :goto_15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1401
    .line 1402
    .line 1403
    :cond_2c
    return-void

    .line 1404
    :cond_2d
    iget-object v0, v4, LX/6Xl;->A08:LX/0W5;

    .line 1405
    .line 1406
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 1407
    .line 1408
    const/16 v0, 0x5809

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    const/4 v0, 0x2

    .line 1415
    if-ne v1, v0, :cond_2c

    .line 1416
    .line 1417
    iget-object v0, v4, LX/6Xl;->A0I:LX/00j;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    const/16 v0, 0x2f

    .line 1424
    .line 1425
    new-instance v1, LX/7Ov;

    .line 1426
    .line 1427
    invoke-direct {v1, v5, v4, v0}, LX/7Ov;-><init>(LX/6XP;LX/6Xl;I)V

    .line 1428
    .line 1429
    .line 1430
    const v0, 0xc1e6d7f

    .line 1431
    .line 1432
    .line 1433
    goto :goto_15
    .line 1434
    .line 1435
    .line 1436
    .line 1437
.end method
