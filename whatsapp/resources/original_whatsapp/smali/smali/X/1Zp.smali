.class public LX/1Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Zp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/1Zp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Zp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/19e;

    .line 8
    .line 9
    const v0, 0x7f0b0b71

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v1, LX/19e;->A0F:Z

    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v4, p0, LX/1Zp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/19J;

    .line 33
    .line 34
    const v0, 0x7f0b0b68

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    iget-object v1, v4, LX/19J;->A01:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f12153a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/19J;->A04:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/1AS;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/3MA;

    .line 69
    .line 70
    invoke-direct {v0, v4, p1, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v6}, LX/1AS;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/19J;->A09:LX/08g;

    .line 81
    .line 82
    new-instance v0, LX/5j1;

    .line 83
    .line 84
    invoke-direct {v0, v5, v1}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    new-instance v0, LX/AlL;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/AlL;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, LX/19J;->A08:LX/07B;

    .line 100
    .line 101
    new-instance v0, LX/5j5;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/5j5;-><init>(LX/07B;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b0b14

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v4, LX/19J;->A0F:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    const/4 v0, 0x1

    .line 123
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b25c1

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f070c45

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v6, p0, LX/1Zp;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1E:LX/05V;

    .line 172
    .line 173
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 174
    .line 175
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0b3070

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v4, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f123c68

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0803d9

    .line 209
    .line 210
    .line 211
    const v1, 0x7f060347

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, LX/1Pt;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0, v1}, LX/1Pt;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1, v3}, LX/5ma;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_3
    iget-object v3, p0, LX/1Zp;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0b0e77

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 254
    .line 255
    const v0, 0x7f12284e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A10:LX/05V;

    .line 266
    .line 267
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, LX/1AS;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const v1, 0x7f040a45

    .line 282
    .line 283
    .line 284
    const v0, 0x7f060024

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    iget-object v7, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1X:Ljava/lang/Runnable;

    .line 292
    .line 293
    const-string v9, "%s"

    .line 294
    .line 295
    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08g;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v0, LX/5j1;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/5j5;

    .line 321
    .line 322
    invoke-direct {v0, v1}, LX/5j5;-><init>(LX/07B;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5j5;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_4
    iget-object v3, p0, LX/1Zp;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f0b0683

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v0, 0x0

    .line 345
    new-instance v1, LX/2QD;

    .line 346
    .line 347
    invoke-direct {v1, v3, v0}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const v0, -0x22742f60

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f0b0f3a

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_5
    iget-object v6, p0, LX/1Zp;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 373
    .line 374
    check-cast p1, Landroid/view/ViewGroup;

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/16 v0, 0x29

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v1, 0x0

    .line 391
    const/16 v0, 0x35

    .line 392
    .line 393
    invoke-virtual {v3, v2, v1, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v0, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    new-instance v3, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 403
    .line 404
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/whatsapp/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f0b0733

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 411
    .line 412
    .line 413
    const v0, 0x7f0b0aa5

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x21

    .line 438
    .line 439
    new-instance v0, LX/2yI;

    .line 440
    .line 441
    invoke-direct {v0, v6, v1}, LX/2yI;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iput-boolean v5, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    .line 448
    .line 449
    :goto_1
    invoke-static {p1, v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_6
    iget-object v2, p0, LX/1Zp;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 456
    .line 457
    check-cast p1, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 458
    .line 459
    const/16 v1, 0x22

    .line 460
    .line 461
    new-instance v0, LX/2yI;

    .line 462
    .line 463
    invoke-direct {v0, v2, v1}, LX/2yI;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f080d23

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setImage(I)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_7
    iget-object v4, p0, LX/1Zp;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f0b0f37

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    check-cast v7, Landroid/widget/ImageView;

    .line 498
    .line 499
    const v0, 0x7f0b0f39

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Landroid/widget/TextView;

    .line 507
    .line 508
    const v0, 0x7f0b0f38

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/16 v1, 0x53bf

    .line 522
    .line 523
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const v1, 0x7f080d3a

    .line 530
    .line 531
    .line 532
    if-eq v2, v3, :cond_1

    .line 533
    .line 534
    const/4 v0, 0x2

    .line 535
    const v1, 0x7f080d10

    .line 536
    .line 537
    .line 538
    if-eq v2, v0, :cond_1

    .line 539
    .line 540
    const v1, 0x7f080ad4

    .line 541
    .line 542
    .line 543
    :cond_1
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 544
    .line 545
    .line 546
    const v0, 0x7f121c7b

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f120d2c

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x6

    .line 559
    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 560
    .line 561
    .line 562
    const v0, 0x7f0b0683

    .line 563
    .line 564
    .line 565
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v1, LX/2QD;

    .line 570
    .line 571
    invoke-direct {v1, v4, v3}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    const v0, 0x44c51362

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_8
    iget-object v1, p0, LX/1Zp;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroid/content/Context;

    .line 584
    .line 585
    check-cast p1, Landroid/widget/ImageView;

    .line 586
    .line 587
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f0703e3

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {p1, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f0805d4

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_9
    iget-object v2, p0, LX/1Zp;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Landroid/content/Context;

    .line 614
    .line 615
    check-cast p1, Landroid/widget/ImageView;

    .line 616
    .line 617
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 618
    .line 619
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const v0, 0x7f0703e3

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-static {p1, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 632
    .line 633
    .line 634
    const v0, 0x7f08062f

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 642
    .line 643
    .line 644
    const v0, 0x7f060503

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {p1, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    nop

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method
