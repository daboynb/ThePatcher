.class public final LX/9jP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/07B;LX/08g;LX/00V;LX/9dp;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    invoke-static {p2, v0, v2}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9jP;->A04:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    iput-object v0, p0, LX/9jP;->A0D:LX/00V;

    .line 14
    .line 15
    const v0, 0x7f0b23dc

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewStub;

    .line 27
    .line 28
    const v0, 0x7f0e12cf

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-static {v1}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/9jP;->A05:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b23f3

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v3, Landroid/view/ViewStub;

    .line 52
    .line 53
    const v0, 0x7f0e12d2

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 66
    .line 67
    sget-object v0, LX/93J;->A03:LX/93J;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/93J;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f121607

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v3}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/9jP;->A09:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0b23be

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9jP;->A0C:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0b23bd

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9jP;->A0B:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0b23db

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v1, Landroid/view/ViewStub;

    .line 113
    .line 114
    const v0, 0x7f0e12cf

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_2
    invoke-static {v1}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/9jP;->A08:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0b23bc

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/9jP;->A0A:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v0, 0x7f0b23ba

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/9jP;->A06:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f0b23cc

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/9jP;->A07:Landroid/view/View;

    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0b033d

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/9jP;->A00:Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0b0340

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/9jP;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 176
    .line 177
    const v0, 0x7f0b033f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 185
    .line 186
    iput-object v0, p0, LX/9jP;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 187
    .line 188
    const v0, 0x7f0b033e

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    check-cast v5, Landroid/view/ViewStub;

    .line 200
    .line 201
    const v0, 0x7f0e12cf

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_3
    iput-object v5, p0, LX/9jP;->A01:Landroid/view/View;

    .line 209
    .line 210
    instance-of v0, v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 211
    .line 212
    move-object/from16 v1, p8

    .line 213
    .line 214
    move-object/from16 v3, p5

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 219
    .line 220
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 224
    .line 225
    invoke-static {p4, v5}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 236
    .line 237
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v4, LX/0M0;

    .line 241
    .line 242
    const v3, 0x7f12045d

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v3}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v0, v2, LX/9dp;->A00:LX/05V;

    .line 254
    .line 255
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/9S1;

    .line 260
    .line 261
    invoke-static {v1}, LX/9dp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v7, "learn-more"

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v8}, LX/9S1;->A00(LX/0M0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-void

    .line 271
    :cond_5
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    .line 276
    .line 277
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 281
    .line 282
    const v0, 0x7f12045d

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v8, LX/93A;->A02:LX/93A;

    .line 290
    .line 291
    new-instance v9, LX/5j5;

    .line 292
    .line 293
    invoke-direct {v9, p4}, LX/5j5;-><init>(LX/07B;)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x14

    .line 297
    .line 298
    new-instance v10, LX/AHG;

    .line 299
    .line 300
    invoke-direct {v10, p0, v1, v2, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const-string v7, "learn-more"

    .line 304
    .line 305
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/93A;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/9LN;

    .line 309
    .line 310
    iget-object v0, v0, LX/9LN;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    invoke-static {v0, v3}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 315
    .line 316
    .line 317
    return-void
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public static final A00(LX/9jP;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/9jP;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/9ss;->A00(Ljava/lang/Object;I)LX/9ss;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0xff7b6b0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/9jP;->A0A:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, LX/9jP;->A0D:LX/00V;

    .line 21
    .line 22
    iget-object v1, p0, LX/9jP;->A04:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f0804a3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/87Z;->A01(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/9jP;->A08:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/9jP;->A0B:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9jP;->A07:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/9jP;->A05:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A01(III)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9jP;->A09:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, LX/9jP;->A0C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/9jP;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/87X;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/9jP;->A08:Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 53
    .line 54
    iget-object v0, p0, LX/9jP;->A04:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Runnable;IJJJZZ)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p9, :cond_2

    .line 3
    .line 4
    if-nez p10, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/9jP;->A06:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v0, -0x28d64ed8

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/9jP;->A0A:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f080655

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/9jP;->A04:Landroid/content/Context;

    .line 27
    .line 28
    const v7, 0x7f040a46

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0602d9

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v7, v3}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/9jP;->A0C:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f1215fc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v7, v3}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LX/9jP;->A0B:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v5, v7, v3}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    invoke-static {v5, v6, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v0, p3, v2

    .line 67
    .line 68
    move-wide v2, p5

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const v9, 0x7f121602

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 79
    .line 80
    iget-object v8, p0, LX/9jP;->A0D:LX/00V;

    .line 81
    .line 82
    invoke-virtual {v0, v8, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v7, v1

    .line 87
    .line 88
    invoke-static {v8, p3, p4}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0, v7, v4, v9}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    iget-object v0, p0, LX/9jP;->A07:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p10, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, LX/9jP;->A05:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const v7, 0x7f121600

    .line 114
    .line 115
    .line 116
    new-array v6, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    move-wide/from16 v2, p7

    .line 119
    .line 120
    invoke-static {v8, v4, v2, v3}, LX/9Cl;->A00(LX/00V;IJ)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v0, v6, v1, v7}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, LX/9jP;->A04(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/9jP;->A08:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 142
    .line 143
    iget-object v8, p0, LX/9jP;->A0D:LX/00V;

    .line 144
    .line 145
    invoke-virtual {v0, v8, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v3, p0, LX/9jP;->A06:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    new-instance v2, LX/8up;

    .line 157
    .line 158
    invoke-direct {v2, p1, v0}, LX/8up;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x4aaeaa53    # 5723433.5f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, LX/9jP;->A0A:Landroid/widget/ImageView;

    .line 168
    .line 169
    const v0, 0x7f0804b0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, LX/9jP;->A04:Landroid/content/Context;

    .line 176
    .line 177
    const v3, 0x7f04079c

    .line 178
    .line 179
    .line 180
    const v2, 0x7f040a46

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0606e4

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v5, v3, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v6, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/9jP;->A0C:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, LX/9jP;->A0B:Landroid/widget/TextView;

    .line 203
    .line 204
    const v0, 0x7f0606e5

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto/16 :goto_0
    .line 212
.end method

.method public final A03(Ljava/lang/Runnable;JJJ)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, LX/9jP;->A06:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-instance v2, LX/8up;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, LX/8up;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4fdb47ea

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/9jP;->A0A:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f080674

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/9jP;->A04:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4}, LX/87Z;->A01(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/9jP;->A0C:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f121606

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f040a47

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0606e6

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v2, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/9jP;->A0B:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v5, 0x7f040a46

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0606e5

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2, v5, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v0, p2, v5

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    const v7, 0x7f121602

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 81
    .line 82
    iget-object v5, p0, LX/9jP;->A0D:LX/00V;

    .line 83
    .line 84
    invoke-virtual {v0, v5, p4, p5}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v6, v3

    .line 89
    .line 90
    invoke-static {v5, p2, p3}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0, v6, v1, v7}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/9jP;->A07:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/9jP;->A05:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f121600

    .line 112
    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v5, v0, p6, p7}, LX/9Cl;->A00(LX/00V;IJ)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0, v1, v3, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, LX/9jP;->A04(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/9jP;->A08:Landroid/view/View;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 137
    .line 138
    iget-object v5, p0, LX/9jP;->A0D:LX/00V;

    .line 139
    .line 140
    invoke-virtual {v0, v5, p4, p5}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9jP;->A05:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/9jP;->A06:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/9jP;->A0A:Landroid/widget/ImageView;

    .line 7
    .line 8
    const v0, 0x7f080655

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/9jP;->A04:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f040a46

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0602d9

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/9jP;->A0C:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f121605

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/9jP;->A0B:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0606e5

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/9jP;->A07:Landroid/view/View;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/9jP;->A05:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, LX/9jP;->A04(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/9jP;->A08:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
