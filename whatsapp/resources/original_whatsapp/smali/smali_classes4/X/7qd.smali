.class public LX/7qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/7qd;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/7qd;->A01:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(LX/7V5;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/7qd;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, LX/7qd;->A01:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p3, p0, LX/7qd;->A01:Z

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/7qd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/5nE;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/7qd;->A01:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/5nE;->A03:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5nE;->A04:LX/843;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/843;->BNj(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/7KQ;

    .line 30
    .line 31
    iget-boolean v2, p0, LX/7qd;->A01:Z

    .line 32
    .line 33
    iget-object v1, v0, LX/7KQ;->A05:LX/701;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7V5;

    .line 39
    .line 40
    iget-boolean v2, p0, LX/7qd;->A01:Z

    .line 41
    .line 42
    iget-object v1, v0, LX/7V5;->A0V:LX/701;

    .line 43
    .line 44
    :goto_0
    if-nez v1, :cond_2a

    .line 45
    .line 46
    const-string v0, "overlaysController"

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :pswitch_2
    iget-object v4, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/7V5;

    .line 53
    .line 54
    iget-boolean v3, p0, LX/7qd;->A01:Z

    .line 55
    .line 56
    iget-object v2, v4, LX/7V5;->A1I:LX/79L;

    .line 57
    .line 58
    iget v1, v2, LX/79L;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, v2, LX/79L;->A03:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :cond_2
    iput-boolean v1, v4, LX/7V5;->A0r:Z

    .line 72
    .line 73
    iget-object v0, v4, LX/7V5;->A0P:LX/86B;

    .line 74
    .line 75
    if-nez v0, :cond_2b

    .line 76
    .line 77
    const-string v0, "camera"

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :pswitch_3
    iget-object v7, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LX/7JJ;

    .line 84
    .line 85
    iget-boolean v6, p0, LX/7qd;->A01:Z

    .line 86
    .line 87
    iget-object v0, v7, LX/7JJ;->A08:LX/08g;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    if-ge v3, v2, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v5, v0, v4, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object v1, v7, LX/7JJ;->A01:Landroid/os/Handler;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    new-instance v0, LX/7qg;

    .line 121
    .line 122
    invoke-direct {v0, v7, v3, v2}, LX/7qg;-><init>(LX/7JJ;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    if-lez v3, :cond_3

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-virtual {v5, v0, v4, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    iget-object v4, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LX/6Wc;

    .line 141
    .line 142
    iget-boolean v3, p0, LX/7qd;->A01:Z

    .line 143
    .line 144
    invoke-virtual {v4}, LX/6Wc;->A0Y()LX/7Hv;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v1, v5, LX/7Hv;->A0K:LX/0wo;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-static {v3}, LX/1ae;->A01(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, v5, LX/7Hv;->A01:Landroid/view/View;

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v0, v4, LX/6Wc;->A0U:LX/0W5;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0W5;->A03()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5}, LX/7Hv;->A0C()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_0

    .line 186
    .line 187
    iget-object v0, v4, LX/6Wc;->A0N:LX/07t;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v5, LX/7Hv;->A0K:LX/0wo;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    const v0, 0x7f0b124c

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_0

    .line 213
    .line 214
    invoke-virtual {v4}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v3, 0x7f12158a

    .line 219
    .line 220
    .line 221
    new-array v2, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v4}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f123d51

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0, v7, v2}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    iget-object v1, v4, LX/6Wc;->A0T:LX/Fbl;

    .line 238
    .line 239
    iget-object v0, v4, LX/6Wc;->A0L:LX/88l;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/AcV;->A00(LX/88l;LX/Fbl;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v4}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f123680

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    instance-of v0, v4, LX/6Wm;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    instance-of v0, v4, LX/6Wf;

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    check-cast v2, LX/6Wm;

    .line 266
    .line 267
    instance-of v0, v2, LX/6Wg;

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    check-cast v2, LX/6Wi;

    .line 272
    .line 273
    iget-object v1, v2, LX/6Wi;->A0C:LX/86A;

    .line 274
    .line 275
    iget-object v0, v2, LX/6Wi;->A0B:LX/86y;

    .line 276
    .line 277
    invoke-interface {v1, v0}, LX/86A;->Azd(LX/86z;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-virtual {v4}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f12158b

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v1, v6, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    const/4 v0, -0x1

    .line 308
    if-le v10, v0, :cond_9

    .line 309
    .line 310
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 311
    .line 312
    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/2addr v1, v10

    .line 320
    const/16 v0, 0x11

    .line 321
    .line 322
    invoke-virtual {v9, v2, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v0, v5, LX/7Hv;->A0K:LX/0wo;

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_0

    .line 334
    .line 335
    const v0, 0x7f0b124c

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_a

    .line 343
    .line 344
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v0, v4, LX/6Wc;->A0K:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f08053b

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    invoke-virtual {v5, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    const/4 v0, 0x3

    .line 370
    new-instance v1, LX/6cc;

    .line 371
    .line 372
    invoke-direct {v1, v3, v6, v4, v0}, LX/6cc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x408d7126

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_c
    invoke-virtual {v4}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x7f121589

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v6, v8, v7, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_2

    .line 394
    :pswitch_5
    iget-object v0, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/5mS;

    .line 397
    .line 398
    iget-boolean v1, p0, LX/7qd;->A01:Z

    .line 399
    .line 400
    iget-object v0, v0, LX/5mS;->A0D:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX/6W2;

    .line 407
    .line 408
    if-eqz v3, :cond_0

    .line 409
    .line 410
    if-eqz v1, :cond_30

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, v3, LX/6W2;->A02:Z

    .line 414
    .line 415
    iget-object v0, v3, LX/7JQ;->A0D:LX/749;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/749;->A01()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v3, LX/6W2;->A0A:LX/7JJ;

    .line 421
    .line 422
    iget-boolean v0, v0, LX/7JJ;->A04:Z

    .line 423
    .line 424
    invoke-static {v3, v0}, LX/6W2;->A00(LX/6W2;Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_6
    iget-object v2, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 431
    .line 432
    iget-boolean v1, p0, LX/7qd;->A01:Z

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/6Kn;

    .line 436
    .line 437
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0I:LX/80c;

    .line 438
    .line 439
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A06:Landroid/net/Uri;

    .line 440
    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1G(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_0

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    .line 458
    const v0, 0x7f121c97

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_7
    iget-boolean v1, p0, LX/7qd;->A01:Z

    .line 466
    .line 467
    iget-object v0, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/6xD;

    .line 470
    .line 471
    if-eqz v1, :cond_0

    .line 472
    .line 473
    iget-object v1, v0, LX/6xD;->A04:LX/0MV;

    .line 474
    .line 475
    sget-object v0, LX/6Po;->A00:LX/6Po;

    .line 476
    .line 477
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_8
    iget-boolean v0, p0, LX/7qd;->A01:Z

    .line 482
    .line 483
    iget-object v4, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    .line 486
    .line 487
    iget-object v5, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/7Nz;

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    if-eqz v5, :cond_0

    .line 492
    .line 493
    iget-object v0, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/05V;

    .line 494
    .line 495
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/6LS;

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    :goto_3
    invoke-virtual {v3, v5, v2}, LX/6LS;->A0L(LX/7Nz;LX/83i;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_e
    if-eqz v5, :cond_11

    .line 507
    .line 508
    iget-object v1, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v1, :cond_11

    .line 511
    .line 512
    iget-object v0, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/05V;

    .line 513
    .line 514
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/6LS;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, LX/6LS;->A0E(Ljava/lang/String;)Landroid/util/Pair;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    :goto_4
    iget-object v0, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/7Nz;

    .line 536
    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    iget-object v1, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v1, :cond_f

    .line 542
    .line 543
    iget-object v0, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A04:LX/05V;

    .line 544
    .line 545
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/0VE;

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2, v3}, LX/0VE;->A0H(Ljava/lang/String;J)Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-nez v1, :cond_10

    .line 556
    .line 557
    :cond_f
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 558
    .line 559
    :cond_10
    iget-object v5, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/7Nz;

    .line 560
    .line 561
    if-eqz v5, :cond_0

    .line 562
    .line 563
    iget-object v0, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/05V;

    .line 564
    .line 565
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, LX/6LS;

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    new-instance v2, LX/7mj;

    .line 573
    .line 574
    invoke-direct {v2, v4, v1, v0}, LX/7mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_11
    const-wide/16 v2, 0x0

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :pswitch_9
    iget-object v4, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, LX/7Z4;

    .line 584
    .line 585
    iget-boolean v1, p0, LX/7qd;->A01:Z

    .line 586
    .line 587
    iget-object v0, v4, LX/7Z4;->A03:LX/05V;

    .line 588
    .line 589
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/1G8;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/1G8;->A00()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_31

    .line 600
    .line 601
    iget-object v0, v4, LX/7Z4;->A00:LX/05V;

    .line 602
    .line 603
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 604
    .line 605
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/0mx;

    .line 610
    .line 611
    sget-object v2, LX/IO7;->A07:Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/0mx;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-virtual {v1, v2, v0}, LX/0mx;->A04(Ljava/lang/Integer;Z)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_a
    iget-object v3, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LX/6aI;

    .line 633
    .line 634
    iget-boolean v2, p0, LX/7qd;->A01:Z

    .line 635
    .line 636
    iget-object v1, v3, LX/6aI;->A04:Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v1}, LX/6aI;->A02(Landroid/view/View;)Landroid/graphics/Rect;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v0}, LX/6aI;->A02(Landroid/view/View;)Landroid/graphics/Rect;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    .line 656
    invoke-static {v3, v2}, LX/6aI;->A03(LX/6aI;Z)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_b
    iget-object v2, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LX/6Ke;

    .line 663
    .line 664
    iget-boolean v1, p0, LX/7qd;->A01:Z

    .line 665
    .line 666
    invoke-static {v2}, LX/5ir;->A1U(LX/1YT;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_0

    .line 671
    .line 672
    iget-object v0, v2, LX/6Ke;->A09:Ljava/lang/ref/WeakReference;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/3hD;

    .line 679
    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    iget-object v0, v0, LX/3hD;->A09:LX/06e;

    .line 683
    .line 684
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_c
    iget-object v1, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LX/7V5;

    .line 691
    .line 692
    iget-boolean v0, p0, LX/7qd;->A01:Z

    .line 693
    .line 694
    iget-object v2, v1, LX/7V5;->A0R:LX/7KB;

    .line 695
    .line 696
    if-nez v2, :cond_12

    .line 697
    .line 698
    const-string v0, "cameraActionsController"

    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_12
    iput-boolean v0, v2, LX/7KB;->A0D:Z

    .line 703
    .line 704
    if-eqz v0, :cond_0

    .line 705
    .line 706
    iget-object v1, v2, LX/7KB;->A0U:LX/0wo;

    .line 707
    .line 708
    const/4 v0, 0x6

    .line 709
    invoke-static {v1, v2, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-virtual {v2, v0}, LX/7KB;->A0E(Z)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_d
    iget-object v3, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, LX/7V5;

    .line 720
    .line 721
    iget-boolean v1, p0, LX/7qd;->A01:Z

    .line 722
    .line 723
    iget-object v0, v3, LX/7V5;->A0g:Ljava/io/File;

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    if-eqz v0, :cond_1b

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 740
    .line 741
    .line 742
    :goto_5
    if-eqz v1, :cond_16

    .line 743
    .line 744
    if-eqz v2, :cond_19

    .line 745
    .line 746
    iget-object v4, v3, LX/7V5;->A1a:LX/78U;

    .line 747
    .line 748
    invoke-virtual {v4}, LX/78U;->A01()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_13

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 758
    .line 759
    .line 760
    move-result-wide v7

    .line 761
    const-wide/16 v5, 0x0

    .line 762
    .line 763
    cmp-long v0, v7, v5

    .line 764
    .line 765
    if-lez v0, :cond_13

    .line 766
    .line 767
    iget-object v7, v3, LX/7V5;->A1K:LX/7Jx;

    .line 768
    .line 769
    const v6, 0x21092bbb

    .line 770
    .line 771
    .line 772
    const-string v5, "show_media_preview"

    .line 773
    .line 774
    invoke-static {v7, v5, v6}, LX/7Jx;->A04(LX/7Jx;Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v3, LX/7V5;->A0Y:LX/68x;

    .line 778
    .line 779
    if-eqz v0, :cond_15

    .line 780
    .line 781
    invoke-virtual {v0}, LX/68x;->A0s()LX/7Nt;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    :goto_6
    iget-object v0, v3, LX/7V5;->A1I:LX/79L;

    .line 786
    .line 787
    iget v1, v0, LX/79L;->A00:I

    .line 788
    .line 789
    const/4 v0, 0x3

    .line 790
    if-ne v1, v0, :cond_14

    .line 791
    .line 792
    new-instance v0, LX/6Hy;

    .line 793
    .line 794
    invoke-direct {v0, v8, v2}, LX/6I1;-><init>(LX/7Nt;Ljava/io/File;)V

    .line 795
    .line 796
    .line 797
    :goto_7
    invoke-virtual {v4}, LX/78U;->A01()V

    .line 798
    .line 799
    .line 800
    iget-object v4, v3, LX/7V5;->A1h:LX/0NI;

    .line 801
    .line 802
    const/16 v2, 0x14

    .line 803
    .line 804
    new-instance v1, LX/7qs;

    .line 805
    .line 806
    invoke-direct {v1, v3, v0, v2}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v7, v5, v6}, LX/7Jx;->A03(LX/7Jx;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    :cond_13
    :goto_8
    iget-object v1, v3, LX/7V5;->A1K:LX/7Jx;

    .line 816
    .line 817
    iget-boolean v0, v1, LX/7Jx;->A07:Z

    .line 818
    .line 819
    if-eqz v0, :cond_0

    .line 820
    .line 821
    iget-object v2, v1, LX/7Jx;->A06:LX/0DI;

    .line 822
    .line 823
    const v1, 0x21092bbb

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x2

    .line 827
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_14
    new-instance v0, LX/6I1;

    .line 832
    .line 833
    invoke-direct {v0, v8, v2}, LX/6I1;-><init>(LX/7Nt;Ljava/io/File;)V

    .line 834
    .line 835
    .line 836
    goto :goto_7

    .line 837
    :cond_15
    const/4 v9, 0x0

    .line 838
    move v11, v9

    .line 839
    move v12, v9

    .line 840
    move v13, v9

    .line 841
    new-instance v8, LX/7Nt;

    .line 842
    .line 843
    move v10, v9

    .line 844
    invoke-direct/range {v8 .. v13}, LX/7Nt;-><init>(ZZZZZ)V

    .line 845
    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_16
    if-eqz v2, :cond_19

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_19

    .line 855
    .line 856
    iget-object v0, v3, LX/7V5;->A1a:LX/78U;

    .line 857
    .line 858
    const-string v1, "Video capture duration exceeded limit"

    .line 859
    .line 860
    iget-object v0, v0, LX/78U;->A00:LX/6H4;

    .line 861
    .line 862
    if-eqz v0, :cond_17

    .line 863
    .line 864
    iput-object v1, v0, LX/6H4;->A0U:Ljava/lang/String;

    .line 865
    .line 866
    :cond_17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_18

    .line 871
    .line 872
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v0, "CameraUi/cleanUpAfterStopVideoCapture/Failed to delete video "

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_18
    :goto_9
    iput-object v4, v3, LX/7V5;->A0g:Ljava/io/File;

    .line 889
    .line 890
    iget-object v2, v3, LX/7V5;->A1h:LX/0NI;

    .line 891
    .line 892
    const/16 v1, 0x1e

    .line 893
    .line 894
    new-instance v0, LX/7qn;

    .line 895
    .line 896
    invoke-direct {v0, v3, v1}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_19
    iget-object v0, v3, LX/7V5;->A1a:LX/78U;

    .line 904
    .line 905
    const-string v1, "VideoFile does not exist"

    .line 906
    .line 907
    iget-object v0, v0, LX/78U;->A00:LX/6H4;

    .line 908
    .line 909
    if-eqz v0, :cond_1a

    .line 910
    .line 911
    iput-object v1, v0, LX/6H4;->A0U:Ljava/lang/String;

    .line 912
    .line 913
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "CameraUi/cleanUpAfterStopVideoCapture/Video file doesn\'t exist: "

    .line 918
    .line 919
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 920
    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_1b
    move-object v2, v4

    .line 924
    goto/16 :goto_5

    .line 925
    .line 926
    :pswitch_e
    iget-object v2, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LX/7V5;

    .line 929
    .line 930
    iget-boolean v1, p0, LX/7qd;->A01:Z

    .line 931
    .line 932
    iget-object v0, v2, LX/7V5;->A0J:Landroidx/fragment/app/FragmentContainerView;

    .line 933
    .line 934
    if-nez v0, :cond_1c

    .line 935
    .line 936
    const-string v0, "arEffectsTrayContainerView"

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_1c
    invoke-static {v0, v1}, LX/6lH;->A00(Landroid/view/View;Z)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v2, LX/7V5;->A0I:Landroidx/fragment/app/FragmentContainerView;

    .line 943
    .line 944
    if-nez v0, :cond_1d

    .line 945
    .line 946
    const-string v0, "arEffectsButtonHeaderContainerView"

    .line 947
    .line 948
    goto :goto_a

    .line 949
    :cond_1d
    invoke-static {v0, v1}, LX/6lH;->A00(Landroid/view/View;Z)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v2, LX/7V5;->A0Y:LX/68x;

    .line 953
    .line 954
    if-eqz v0, :cond_0

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0q(Z)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_f
    iget-object v5, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    .line 963
    .line 964
    iget-boolean v6, p0, LX/7qd;->A01:Z

    .line 965
    .line 966
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    .line 967
    .line 968
    if-eqz v0, :cond_29

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    int-to-float v1, v3

    .line 975
    const/high16 v0, 0x3f000000    # 0.5f

    .line 976
    .line 977
    mul-float/2addr v1, v0

    .line 978
    float-to-int v4, v1

    .line 979
    iget-object v2, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    .line 980
    .line 981
    if-nez v2, :cond_1e

    .line 982
    .line 983
    const-string v0, "containerNewUser"

    .line 984
    .line 985
    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :goto_b
    const/4 v0, 0x0

    .line 989
    throw v0

    .line 990
    :cond_1e
    const/4 v1, 0x0

    .line 991
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_1f

    .line 996
    .line 997
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    :cond_1f
    if-eqz v6, :cond_20

    .line 1005
    .line 1006
    if-lez v0, :cond_20

    .line 1007
    .line 1008
    move v4, v0

    .line 1009
    :cond_20
    sub-int v1, v3, v4

    .line 1010
    .line 1011
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 1012
    .line 1013
    if-eqz v0, :cond_21

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_21
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    .line 1019
    .line 1020
    if-eqz v0, :cond_28

    .line 1021
    .line 1022
    invoke-static {v0, v3}, LX/5ir;->A06(Landroid/view/View;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A02:Landroid/view/View;

    .line 1027
    .line 1028
    const-string v8, "sheetPaddingView"

    .line 1029
    .line 1030
    if-eqz v0, :cond_27

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_25

    .line 1037
    .line 1038
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1039
    .line 1040
    :goto_c
    new-instance v7, Landroid/util/TypedValue;

    .line 1041
    .line 1042
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const v1, 0x10102eb

    .line 1050
    .line 1051
    .line 1052
    const/4 v0, 0x1

    .line 1053
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_22

    .line 1058
    .line 1059
    iget v1, v7, Landroid/util/TypedValue;->data:I

    .line 1060
    .line 1061
    invoke-static {v5}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    .line 1070
    .line 1071
    if-eqz v0, :cond_28

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    .line 1078
    .line 1079
    if-eqz v0, :cond_29

    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    sub-int/2addr v0, v2

    .line 1086
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1087
    .line 1088
    :cond_22
    if-le v3, v6, :cond_23

    .line 1089
    .line 1090
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A02:Landroid/view/View;

    .line 1091
    .line 1092
    if-eqz v0, :cond_27

    .line 1093
    .line 1094
    invoke-static {v0, v3}, LX/5iu;->A19(Landroid/view/View;I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_23
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 1098
    .line 1099
    const-string v3, "avatarLoadingProgressBar"

    .line 1100
    .line 1101
    if-eqz v0, :cond_26

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_24

    .line 1108
    .line 1109
    iget-object v1, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 1110
    .line 1111
    if-eqz v1, :cond_26

    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1115
    .line 1116
    .line 1117
    :cond_24
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 1118
    .line 1119
    if-eqz v0, :cond_26

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 1126
    .line 1127
    if-eqz v0, :cond_26

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1134
    .line 1135
    if-eqz v0, :cond_0

    .line 1136
    .line 1137
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1138
    .line 1139
    if-eqz v1, :cond_0

    .line 1140
    .line 1141
    div-int/lit8 v0, v4, 0x2

    .line 1142
    .line 1143
    sub-int/2addr v0, v2

    .line 1144
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_25
    const/4 v6, 0x0

    .line 1148
    goto :goto_c

    .line 1149
    :cond_26
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_b

    .line 1153
    .line 1154
    :cond_27
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_b

    .line 1158
    .line 1159
    :cond_28
    const-string v0, "containerAvatarSheet"

    .line 1160
    .line 1161
    goto/16 :goto_a

    .line 1162
    .line 1163
    :cond_29
    const-string v0, "coordinatorLayout"

    .line 1164
    .line 1165
    goto/16 :goto_a

    .line 1166
    .line 1167
    :cond_2a
    const/4 v0, 0x0

    .line 1168
    invoke-virtual {v1, v2, v0}, LX/701;->A00(ZZ)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_2b
    invoke-interface {v0, v1}, LX/86B;->setLowLightCapture(Z)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_10
    iget-object v1, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, LX/5mR;

    .line 1179
    .line 1180
    iget-boolean v0, p0, LX/7qd;->A01:Z

    .line 1181
    .line 1182
    invoke-static {v1, v0}, LX/5mR;->A00(LX/5mR;Z)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_11
    iget-boolean v0, p0, LX/7qd;->A01:Z

    .line 1187
    .line 1188
    iget-object v1, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, LX/7WL;

    .line 1191
    .line 1192
    if-eqz v0, :cond_2e

    .line 1193
    .line 1194
    const-string v0, "StatusInfraAbPropObserver/write abProp is enabled - resetting status db"

    .line 1195
    .line 1196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v1, LX/7WL;->A07:LX/05V;

    .line 1200
    .line 1201
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v0, v1, LX/7WL;->A09:LX/05V;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v3

    .line 1211
    invoke-static {v2}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const-string v0, "write_to_new_infra_enabled_timestamp"

    .line 1216
    .line 1217
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v1, LX/7WL;->A05:LX/05V;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_2c

    .line 1230
    .line 1231
    iget-object v0, v1, LX/7WL;->A03:LX/05V;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/0VG;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LX/0VG;->A0A()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v1, LX/7WL;->A04:LX/05V;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/7iS;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LX/7iS;->A05()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v1, LX/7WL;->A02:LX/05V;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LX/6yr;

    .line 1260
    .line 1261
    iget-object v0, v0, LX/6yr;->A00:LX/6J9;

    .line 1262
    .line 1263
    invoke-virtual {v0}, LX/0YW;->A0C()V

    .line 1264
    .line 1265
    .line 1266
    :cond_2c
    iget-object v0, v1, LX/7WL;->A08:LX/05V;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, LX/7Ir;

    .line 1273
    .line 1274
    iget-object v0, v2, LX/7Ir;->A0B:LX/05V;

    .line 1275
    .line 1276
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/0Jp;

    .line 1281
    .line 1282
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_2d

    .line 1287
    .line 1288
    iget-object v0, v2, LX/7Ir;->A03:LX/05V;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, LX/6t7;

    .line 1295
    .line 1296
    iget-object v0, v0, LX/6t7;->A01:LX/14E;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/14E;->A00(LX/14E;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_2d
    iget-object v0, v1, LX/7WL;->A06:LX/05V;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LX/6wU;

    .line 1308
    .line 1309
    iget-object v0, v0, LX/6wU;->A02:LX/0Jp;

    .line 1310
    .line 1311
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_2e
    const-string v0, "StatusInfraAbPropObserver/write abProp is disabled"

    .line 1316
    .line 1317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v1, LX/7WL;->A07:LX/05V;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    const-wide/16 v2, 0x0

    .line 1327
    .line 1328
    invoke-static {v0}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    const-string v0, "write_to_new_infra_enabled_timestamp"

    .line 1333
    .line 1334
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_12
    iget-object v1, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1344
    .line 1345
    iget-boolean v0, p0, LX/7qd;->A01:Z

    .line 1346
    .line 1347
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_13
    iget-object v4, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v4, LX/78o;

    .line 1354
    .line 1355
    iget-boolean v3, p0, LX/7qd;->A01:Z

    .line 1356
    .line 1357
    iget-object v0, v4, LX/78o;->A09:LX/6yE;

    .line 1358
    .line 1359
    iget-object v0, v0, LX/6yE;->A09:LX/05f;

    .line 1360
    .line 1361
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    const/4 v2, 0x1

    .line 1366
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const-string v0, "sticker_picker_initial_download"

    .line 1371
    .line 1372
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4, v3}, LX/78o;->A01(Z)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_14
    iget-object v2, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 1382
    .line 1383
    iget-boolean v1, p0, LX/7qd;->A01:Z

    .line 1384
    .line 1385
    const/4 v0, 0x0

    .line 1386
    invoke-static {v2, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :pswitch_15
    iget-object v4, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v4, LX/6aI;

    .line 1393
    .line 1394
    iget-boolean v3, p0, LX/7qd;->A01:Z

    .line 1395
    .line 1396
    iget-object v1, v4, LX/6aI;->A04:Landroid/view/View;

    .line 1397
    .line 1398
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v1}, LX/6aI;->A02(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-static {v0}, LX/6aI;->A02(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_2f

    .line 1415
    .line 1416
    iget-object v2, v4, LX/5pA;->A06:LX/83q;

    .line 1417
    .line 1418
    move-object v1, v2

    .line 1419
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1420
    .line 1421
    const/4 v0, 0x0

    .line 1422
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 1423
    .line 1424
    check-cast v2, Landroid/view/View;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1427
    .line 1428
    .line 1429
    const/16 v1, 0xb

    .line 1430
    .line 1431
    new-instance v0, LX/7qd;

    .line 1432
    .line 1433
    invoke-direct {v0, v1, v4, v3}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :cond_2f
    invoke-static {v4, v3}, LX/6aI;->A03(LX/6aI;Z)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_16
    iget-boolean v3, p0, LX/7qd;->A01:Z

    .line 1445
    .line 1446
    iget-object v2, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, LX/7V5;

    .line 1449
    .line 1450
    const/4 v1, 0x1

    .line 1451
    const/4 v0, 0x0

    .line 1452
    invoke-static {v2, v3, v1, v0}, LX/7V5;->A0k(LX/7V5;ZZZ)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_17
    iget-object v1, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, LX/7V5;

    .line 1459
    .line 1460
    iget-boolean v0, p0, LX/7qd;->A01:Z

    .line 1461
    .line 1462
    invoke-static {v1, v0}, LX/7V5;->A0d(LX/7V5;Z)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_18
    iget-object v2, p0, LX/7qd;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, Landroid/app/Activity;

    .line 1469
    .line 1470
    iget-boolean v1, p0, LX/7qd;->A01:Z

    .line 1471
    .line 1472
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0, v1}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 1477
    .line 1478
    .line 1479
    const v1, 0x7f040a33

    .line 1480
    .line 1481
    .line 1482
    const v0, 0x7f06026f

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    invoke-static {v2, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :cond_30
    iget-object v2, v3, LX/7JQ;->A0E:LX/0NI;

    .line 1494
    .line 1495
    const v0, 0x7f1215b5    # 1.9418E38f

    .line 1496
    .line 1497
    .line 1498
    const/4 v1, 0x0

    .line 1499
    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v3, LX/6W2;->A0A:LX/7JJ;

    .line 1503
    .line 1504
    invoke-virtual {v0, v3}, LX/7JJ;->A05(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    iput-boolean v1, v3, LX/6W2;->A01:Z

    .line 1508
    .line 1509
    return-void

    .line 1510
    :cond_31
    if-nez v1, :cond_32

    .line 1511
    .line 1512
    iget-object v0, v4, LX/7Z4;->A00:LX/05V;

    .line 1513
    .line 1514
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, LX/0mx;

    .line 1519
    .line 1520
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const-string v0, "FbAccountManager/hasUserConsented called by "

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    const-string v0, "CROSSPOST_STATE_DAILY_STATS_CRON"

    .line 1530
    .line 1531
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    const/4 v0, 0x0

    .line 1536
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v2, LX/0mx;->A00:LX/05V;

    .line 1540
    .line 1541
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, LX/1YB;

    .line 1546
    .line 1547
    iget-object v0, v0, LX/1YB;->A03:LX/05V;

    .line 1548
    .line 1549
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, LX/1YF;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/1YF;->A00(LX/1YF;)Landroid/content/SharedPreferences;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const-string v0, "pref_xfamily_fb_account_user_consented"

    .line 1560
    .line 1561
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-nez v0, :cond_32

    .line 1566
    .line 1567
    return-void

    .line 1568
    :cond_32
    new-instance v3, LX/6F5;

    .line 1569
    .line 1570
    invoke-direct {v3}, LX/6F5;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v4, LX/7Z4;->A00:LX/05V;

    .line 1574
    .line 1575
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1576
    .line 1577
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, LX/0mx;

    .line 1582
    .line 1583
    sget-object v1, LX/IO7;->A07:Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iput-object v0, v3, LX/6F5;->A00:Ljava/lang/Boolean;

    .line 1594
    .line 1595
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, LX/0mx;

    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iput-object v0, v3, LX/6F5;->A01:Ljava/lang/Boolean;

    .line 1606
    .line 1607
    iget-object v0, v4, LX/7Z4;->A02:LX/05V;

    .line 1608
    .line 1609
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    nop

    .line 1614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method
