.class public LX/GDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gae;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GDP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BTb(LX/EiC;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/GDP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    instance-of v0, p2, LX/FN4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A08:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    const-string v0, "getOrderDetailsActivity"

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_2
    instance-of v0, p2, LX/FIv;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p2, LX/FIv;

    .line 51
    .line 52
    iget-object v6, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 55
    .line 56
    iget-object v0, p2, LX/FIv;->A01:LX/CvQ;

    .line 57
    .line 58
    iget-object v0, v0, LX/CvQ;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget-object v6, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 75
    .line 76
    invoke-static {v6, p2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f1228cc

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v4, v5, LX/CNy;->A0J:LX/Ahu;

    .line 93
    .line 94
    invoke-static {v4}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f070ce7

    .line 103
    .line 104
    .line 105
    const v1, 0x7f070ce7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/CNy;->A08()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x4

    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    instance-of v0, p2, LX/FN4;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    check-cast p2, LX/FN4;

    .line 144
    .line 145
    if-eqz p2, :cond_0

    .line 146
    .line 147
    iget-object v3, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 150
    .line 151
    iget-object v2, p2, LX/FN4;->A04:LX/0Fq;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    iget-object v1, p2, LX/FN4;->A06:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    iget-boolean v0, p2, LX/FN4;->A0C:Z

    .line 160
    .line 161
    new-instance v6, LX/1Ks;

    .line 162
    .line 163
    invoke-direct {v6, v2, v1, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06:LX/05V;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    instance-of v0, p2, LX/FN4;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    check-cast p2, LX/FN4;

    .line 174
    .line 175
    if-eqz p2, :cond_0

    .line 176
    .line 177
    iget-object v3, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 180
    .line 181
    iget-object v2, p2, LX/FN4;->A04:LX/0Fq;

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    iget-object v1, p2, LX/FN4;->A06:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    iget-boolean v0, p2, LX/FN4;->A0C:Z

    .line 190
    .line 191
    new-instance v6, LX/1Ks;

    .line 192
    .line 193
    invoke-direct {v6, v2, v1, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A05:LX/05V;

    .line 197
    .line 198
    :goto_1
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/C4d;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v9, "payment_home"

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v8, v7

    .line 212
    invoke-virtual/range {v4 .. v9}, LX/C4d;->A00(Landroid/content/Context;LX/1Ks;LX/CVn;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    const-string v1, "extra_payment_receipt_type"

    .line 219
    .line 220
    const-string v0, "non_native"

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    if-ne v1, v0, :cond_0

    .line 236
    .line 237
    instance-of v0, p2, LX/FIv;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    check-cast p2, LX/FIv;

    .line 242
    .line 243
    if-eqz p2, :cond_0

    .line 244
    .line 245
    iget-object v0, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_0

    .line 258
    .line 259
    iget-object v4, p2, LX/FIv;->A01:LX/CvQ;

    .line 260
    .line 261
    const-string v6, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    instance-of v0, v7, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    move-object v0, v7

    .line 269
    check-cast v0, LX/0MA;

    .line 270
    .line 271
    iget-object v0, v0, LX/0MA;->A06:LX/08g;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_0

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x3

    .line 288
    if-ne v1, v0, :cond_0

    .line 289
    .line 290
    iget-object v2, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 293
    .line 294
    new-instance v1, LX/BJp;

    .line 295
    .line 296
    invoke-direct {v1}, LX/BJp;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x57

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/Abv;->A13(LX/BJp;I)V

    .line 302
    .line 303
    .line 304
    const-string v0, "BR"

    .line 305
    .line 306
    iput-object v0, v1, LX/BJp;->A0R:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, LX/BJp;->A0V:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "payment_history"

    .line 315
    .line 316
    iput-object v0, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A02:LX/05V;

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 321
    .line 322
    .line 323
    instance-of v0, p2, LX/FN4;

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    if-eqz p2, :cond_0

    .line 328
    .line 329
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A04:LX/00j;

    .line 330
    .line 331
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/google/common/base/Optional;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    const-string v0, "getOrderDetailsActivity"

    .line 344
    .line 345
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_8
    iget-object v1, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    .line 359
    .line 360
    invoke-static {v0}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/16 v1, 0xc

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_9
    iget-object v1, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Z)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    .line 376
    .line 377
    invoke-static {v0}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/16 v1, 0xe

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_a
    iget-object v1, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Z)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    .line 393
    .line 394
    invoke-static {v0}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v1, 0x2

    .line 399
    goto :goto_2

    .line 400
    :pswitch_b
    iget-object v0, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v0}, LX/DYa;->A0S(Ljava/lang/Object;)LX/Dfx;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v1, 0x3

    .line 407
    goto :goto_2

    .line 408
    :pswitch_c
    iget-object v0, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v0}, LX/DYa;->A0S(Ljava/lang/Object;)LX/Dfx;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/16 v1, 0x8

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :pswitch_d
    iget-object v0, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v0}, LX/DYa;->A0S(Ljava/lang/Object;)LX/Dfx;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v1, 0x6

    .line 424
    goto :goto_2

    .line 425
    :pswitch_e
    iget-object v0, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0}, LX/DYa;->A0S(Ljava/lang/Object;)LX/Dfx;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/16 v1, 0x10

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :pswitch_f
    iget-object v2, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 437
    .line 438
    new-instance v1, LX/BJp;

    .line 439
    .line 440
    invoke-direct {v1}, LX/BJp;-><init>()V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x46

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/Abv;->A13(LX/BJp;I)V

    .line 446
    .line 447
    .line 448
    const-string v0, "payment_home"

    .line 449
    .line 450
    iput-object v0, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A06:LX/05V;

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    .line 458
    .line 459
    invoke-static {v0}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v1, 0x7

    .line 464
    goto :goto_2

    .line 465
    :pswitch_10
    iget-object v0, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v0}, LX/DYa;->A0S(Ljava/lang/Object;)LX/Dfx;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v1, 0xb

    .line 472
    .line 473
    :goto_2
    iget-object v0, v0, LX/Dfx;->A03:LX/06e;

    .line 474
    .line 475
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :goto_3
    :try_start_0
    const-string v1, "pix_key"

    .line 480
    .line 481
    iget-object v0, v4, LX/CvQ;->A02:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f1228cc

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v0, v3}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget-object v4, v5, LX/CNy;->A0J:LX/Ahu;

    .line 498
    .line 499
    invoke-static {v4}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v0, 0x7f070ce7

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v7, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 519
    .line 520
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, LX/CNy;->A08()V

    .line 527
    .line 528
    .line 529
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_e
    .end packed-switch
.end method
