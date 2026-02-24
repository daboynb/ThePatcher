.class public LX/CQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CQr;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xe

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/CQr;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/CQr;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/CQr;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/CQr;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/CQr;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v3, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_3
    iget-object v0, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/BOd;

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/BOd;->A5K()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v3, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 45
    .line 46
    const/16 v0, 0x69

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "extra_bank_account"

    .line 58
    .line 59
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3fc

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    const/16 v1, 0x69

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_6
    iget-object v0, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 81
    .line 82
    const/16 v1, 0xc8

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_7
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/BX6;

    .line 89
    .line 90
    const/16 v0, 0xc8

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, LX/BX6;->A5B(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object v0, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    const/16 v1, 0xcb

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_9
    iget-object v3, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 111
    .line 112
    const/16 v0, 0xcb

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/CWN;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v0, "payment_bank_account_details"

    .line 121
    .line 122
    invoke-static {v3, v2, v1, v0}, LX/Blu;->A00(Landroid/content/Context;LX/CWN;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_a
    iget-object v3, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/0MF;

    .line 133
    .line 134
    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    .line 135
    .line 136
    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    .line 137
    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v3, v1, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_b
    iget-object v3, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/BSa;

    .line 150
    .line 151
    const v0, 0x7f122b4a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v3, LX/0MA;->A0C:LX/0NI;

    .line 158
    .line 159
    iget-object v4, v3, LX/0M6;->A03:LX/07C;

    .line 160
    .line 161
    iget-object v11, v3, LX/BSf;->A0G:LX/0jL;

    .line 162
    .line 163
    iget-object v9, v3, LX/BX9;->A0Y:LX/0dm;

    .line 164
    .line 165
    iget-object v6, v3, LX/BOd;->A0P:LX/0e8;

    .line 166
    .line 167
    iget-object v10, v3, LX/BOd;->A0T:LX/CvE;

    .line 168
    .line 169
    iget-object v7, v3, LX/BX9;->A0W:LX/0jJ;

    .line 170
    .line 171
    iget-object v8, v3, LX/BSa;->A0G:LX/0lS;

    .line 172
    .line 173
    invoke-static {v3}, LX/Abr;->A0e(LX/BX9;)LX/0lZ;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v2, LX/C5L;

    .line 178
    .line 179
    invoke-direct/range {v2 .. v12}, LX/C5L;-><init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/CvE;LX/0jL;LX/0NI;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_c
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/BOd;

    .line 189
    .line 190
    const/16 v0, 0x1b

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_d
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/BSa;

    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f122b4a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/BSa;->A0C:LX/CWN;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/BSf;->A5l(LX/CWN;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/BOd;

    .line 216
    .line 217
    const/16 v0, 0x21

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_f
    iget-object v3, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/BSe;

    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_10
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/app/Activity;

    .line 232
    .line 233
    const/16 v0, 0x1a

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_11
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/BSf;

    .line 245
    .line 246
    const/16 v0, 0xd

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LX/BSf;->A5d()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_12
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/BOd;

    .line 258
    .line 259
    const/16 v0, 0xd

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_13
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/BOd;

    .line 266
    .line 267
    const/16 v0, 0x16

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_14
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/BOd;

    .line 274
    .line 275
    const/16 v0, 0x22

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LX/BOd;->A5K()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_15
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/BOd;

    .line 287
    .line 288
    const/16 v0, 0x1c

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_16
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/BOd;

    .line 295
    .line 296
    const/16 v0, 0xa

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_17
    iget-object v3, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LX/BSe;

    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f122b4a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/BOd;->A0J:LX/Czd;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/Czd;->A0P()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v1, v3, LX/BOd;->A0L:LX/BTd;

    .line 326
    .line 327
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v2, :cond_4

    .line 332
    .line 333
    if-nez v0, :cond_3

    .line 334
    .line 335
    invoke-static {v3}, LX/BSe;->A13(LX/BSe;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v1, LX/BTd;->A0Y:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, v3, LX/BOd;->A0S:LX/CWN;

    .line 342
    .line 343
    iget-object v2, v0, LX/CWN;->A09:LX/BTa;

    .line 344
    .line 345
    check-cast v2, LX/BTQ;

    .line 346
    .line 347
    iget-object v1, v3, LX/BSf;->A0F:LX/C9x;

    .line 348
    .line 349
    const-string v0, "upi-get-credential"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/C9x;->A02(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, LX/BOd;->A0S:LX/CWN;

    .line 355
    .line 356
    iget-object v7, v0, LX/CWN;->A0B:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v4, v2, LX/BTQ;->A07:LX/0k1;

    .line 359
    .line 360
    iget-object v1, v3, LX/BOd;->A0L:LX/BTd;

    .line 361
    .line 362
    iget-object v5, v3, LX/BOd;->A0Q:LX/0aX;

    .line 363
    .line 364
    invoke-static {v0}, LX/CWN;->A03(LX/CWN;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v3}, LX/BSe;->A12(LX/BSe;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iget-object v0, v3, LX/BOd;->A07:LX/0IB;

    .line 375
    .line 376
    if-nez v0, :cond_2

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    :goto_1
    iget-object v0, v3, LX/BOd;->A0X:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v15, 0x6

    .line 386
    if-nez v0, :cond_1

    .line 387
    .line 388
    const/4 v15, 0x5

    .line 389
    :cond_1
    iget-object v8, v1, LX/BTd;->A0W:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v9, v1, LX/BTd;->A0T:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v10, v1, LX/BTd;->A0Y:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    invoke-virtual/range {v3 .. v15}, LX/BSf;->A5j(LX/0k1;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_2
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    goto :goto_1

    .line 405
    :cond_3
    invoke-virtual {v3}, LX/BSf;->A5h()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_4
    iget-object v0, v3, LX/BOd;->A0S:LX/CWN;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/BSf;->A5l(LX/CWN;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_18
    iget-object v3, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LX/BSe;

    .line 418
    .line 419
    const/16 v0, 0xb

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_19
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LX/BOd;

    .line 425
    .line 426
    const/16 v0, 0xb

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_1a
    iget-object v3, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LX/BSe;

    .line 432
    .line 433
    const/16 v0, 0xc

    .line 434
    .line 435
    :goto_2
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v3, LX/BOd;->A0S:LX/CWN;

    .line 439
    .line 440
    check-cast v2, LX/BTL;

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    iget-object v0, v3, LX/BOd;->A0b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/BTL;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, LX/BOd;->A5K()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_1b
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/BOd;

    .line 462
    .line 463
    const/16 v0, 0xc

    .line 464
    .line 465
    :goto_3
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :pswitch_1c
    iget-object v2, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LX/BSe;

    .line 473
    .line 474
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 475
    .line 476
    .line 477
    const v0, 0x7f122b4a

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, LX/BOd;->A0J:LX/Czd;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/Czd;->A0P()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v2, v0, v1}, LX/BSe;->BUT(LX/COl;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_1d
    iget-object v3, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LX/BSe;

    .line 497
    .line 498
    const v0, 0x7f122b4a

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 502
    .line 503
    .line 504
    iget-object v12, v3, LX/0MA;->A0C:LX/0NI;

    .line 505
    .line 506
    iget-object v4, v3, LX/0M6;->A03:LX/07C;

    .line 507
    .line 508
    iget-object v11, v3, LX/BSf;->A0G:LX/0jL;

    .line 509
    .line 510
    iget-object v9, v3, LX/BX9;->A0Y:LX/0dm;

    .line 511
    .line 512
    iget-object v6, v3, LX/BOd;->A0P:LX/0e8;

    .line 513
    .line 514
    iget-object v10, v3, LX/BOd;->A0T:LX/CvE;

    .line 515
    .line 516
    iget-object v7, v3, LX/BX9;->A0W:LX/0jJ;

    .line 517
    .line 518
    iget-object v8, v3, LX/BSe;->A0V:LX/0lS;

    .line 519
    .line 520
    invoke-static {v3}, LX/Abr;->A0e(LX/BX9;)LX/0lZ;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    new-instance v2, LX/C5L;

    .line 525
    .line 526
    invoke-direct/range {v2 .. v12}, LX/C5L;-><init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/CvE;LX/0jL;LX/0NI;)V

    .line 527
    .line 528
    .line 529
    const/16 v1, 0xb

    .line 530
    .line 531
    :goto_4
    new-instance v0, LX/CzM;

    .line 532
    .line 533
    invoke-direct {v0, v3, v1}, LX/CzM;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, LX/C5L;->A01(LX/0lV;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_1e
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, LX/0MF;

    .line 543
    .line 544
    const/16 v0, 0x1d

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/Abv;->A1B(LX/0MF;I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_1f
    iget-object v0, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroid/app/Activity;

    .line 553
    .line 554
    const/16 v1, 0x1d

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :pswitch_20
    iget-object v0, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 560
    .line 561
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/Czb;

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-virtual {v1, v0}, LX/Czb;->A01(Z)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_21
    iget-object v0, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/16 v1, 0x65

    .line 577
    .line 578
    :goto_5
    invoke-static {v0, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_22
    iget-object v0, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 585
    .line 586
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v1, v0}, LX/Anu;->A0v(Z)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_23
    iget-object v0, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/BSf;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/BSf;->A5f()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_24
    iget-object v1, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/BSf;

    .line 604
    .line 605
    const/16 v0, 0x13

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    iput-boolean v0, v1, LX/BSf;->A0I:Z

    .line 612
    .line 613
    :goto_6
    invoke-virtual {v1}, LX/BOd;->A5K()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_25
    iget-object v3, v1, LX/CQr;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 623
    .line 624
    :goto_7
    const/4 v0, 0x1

    .line 625
    iput-boolean v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0E:Z

    .line 626
    .line 627
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/Gtr;

    .line 628
    .line 629
    const-string v1, "methodListAdapter"

    .line 630
    .line 631
    if-eqz v2, :cond_5

    .line 632
    .line 633
    invoke-static {v3}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A00(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v2, v0}, LX/Gtr;->A0c(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/Gtr;

    .line 641
    .line 642
    if-eqz v0, :cond_5

    .line 643
    .line 644
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    throw v0

    .line 653
    nop

    .line 654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_25
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_23
        :pswitch_24
        :pswitch_15
    .end packed-switch
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
.end method
