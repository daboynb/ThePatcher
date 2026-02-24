.class public LX/D4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D4H;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D4H;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4H;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D4H;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 10
    .line 11
    const/16 v15, 0x42

    .line 12
    .line 13
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 14
    .line 15
    const-string v2, "viewModel"

    .line 16
    .line 17
    if-eqz v0, :cond_3d

    .line 18
    .line 19
    iget-object v1, v0, LX/Ani;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/Abu;->A0d(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/CNs;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 30
    .line 31
    if-eqz v0, :cond_3d

    .line 32
    .line 33
    iget-object v6, v0, LX/Ani;->A03:LX/7O8;

    .line 34
    .line 35
    invoke-static {v1}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 44
    .line 45
    if-eqz v0, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Ani;->A0X()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 52
    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    iget-object v12, v0, LX/Ani;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v0, LX/Ani;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v10, v8

    .line 61
    move-object v14, v8

    .line 62
    move-object v9, v8

    .line 63
    invoke-virtual/range {v4 .. v15}, LX/CNs;->A03(LX/0Fq;LX/7O8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_1
    iget-object v2, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/DSl;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, LX/DSl;->BtW()V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_3
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/Bui;

    .line 108
    .line 109
    iget-object v2, v0, LX/Bui;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 110
    .line 111
    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iget-object v0, v0, LX/Bui;->A01:LX/CLu;

    .line 116
    .line 117
    iget v1, v0, LX/CLu;->A01:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v1, v0, :cond_2

    .line 121
    .line 122
    const-string v2, "incentive_banner"

    .line 123
    .line 124
    :goto_2
    const/4 v4, 0x0

    .line 125
    iget-object v1, v3, LX/Ank;->A07:LX/07T;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v4, v4, v2, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v3, LX/Ank;->A0A:LX/DUq;

    .line 133
    .line 134
    const-string v3, "payment_home"

    .line 135
    .line 136
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-static/range {v0 .. v5}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :pswitch_4
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v2, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/And;

    .line 167
    .line 168
    iget-object v0, v2, LX/And;->A00:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/16q;

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    new-instance v3, LX/CzM;

    .line 178
    .line 179
    invoke-direct {v3, v2, v0}, LX/CzM;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, LX/16q;->A08:LX/0dm;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, LX/DYH;->Afp()LX/CIf;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    iget-object v0, v2, LX/CIf;->A0C:LX/0dm;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x1

    .line 209
    if-gt v1, v0, :cond_4e

    .line 210
    .line 211
    iget-object v0, v2, LX/CIf;->A08:LX/CMA;

    .line 212
    .line 213
    iget-object v0, v0, LX/CMA;->A01:LX/C71;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/C71;->A02()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4e

    .line 220
    .line 221
    iget-object v0, v2, LX/CIf;->A06:LX/BNY;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, LX/C5L;->A01(LX/0lV;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object v2, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/And;

    .line 230
    .line 231
    iget-object v0, v2, LX/And;->A00:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/16q;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0}, LX/16q;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_0

    .line 249
    .line 250
    iget-object v0, v2, LX/And;->A07:LX/00j;

    .line 251
    .line 252
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v6}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/CWN;

    .line 261
    .line 262
    new-instance v4, LX/BT9;

    .line 263
    .line 264
    invoke-direct {v4, v0}, LX/Bv7;-><init>(LX/CWN;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v2, 0x1

    .line 272
    :goto_4
    if-ge v2, v3, :cond_4f

    .line 273
    .line 274
    iget-object v1, v4, LX/Bv7;->A01:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_7
    iget-object v7, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, LX/AnW;

    .line 289
    .line 290
    iget-object v1, v7, LX/AnW;->A0C:LX/0KZ;

    .line 291
    .line 292
    invoke-virtual {v1}, LX/0KZ;->A0B()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_0

    .line 301
    .line 302
    invoke-virtual {v1}, LX/0KZ;->A0G()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v7, LX/AnW;->A08:LX/0jW;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    new-array v2, v3, [Ljava/lang/Integer;

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    new-array v1, v0, [Ljava/lang/Integer;

    .line 316
    .line 317
    const/16 v0, 0x12c

    .line 318
    .line 319
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    invoke-virtual {v4, v2, v1, v0}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v7, LX/AnW;->A0K:LX/0NI;

    .line 331
    .line 332
    const/16 v9, 0x11

    .line 333
    .line 334
    new-instance v4, LX/D4X;

    .line 335
    .line 336
    invoke-direct/range {v4 .. v9}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_8
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    .line 346
    .line 347
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/AnI;

    .line 348
    .line 349
    iget-object v0, v1, LX/AnI;->A02:LX/0dm;

    .line 350
    .line 351
    invoke-static {v0}, LX/Abs;->A0S(LX/0dm;)LX/DUq;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_0

    .line 356
    .line 357
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v0, v1, LX/AnI;->A01:LX/0eB;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const-string v0, "is_payment_account_setup"

    .line 373
    .line 374
    invoke-virtual {v3, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    const-string v5, "incentive_value_prop"

    .line 379
    .line 380
    invoke-static/range {v2 .. v7}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_9
    iget-object v5, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, LX/G4U;

    .line 387
    .line 388
    iget-object v1, v5, LX/G4U;->A05:LX/0e3;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    iget-object v0, v5, LX/G4U;->A06:LX/0dm;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v0, v1, LX/0KZ;->A00:LX/8m6;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    goto/16 :goto_20

    .line 410
    .line 411
    :pswitch_a
    iget-object v4, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LX/BNN;

    .line 414
    .line 415
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v1, v4, LX/BNN;->A09:LX/0KZ;

    .line 420
    .line 421
    iget-boolean v0, v1, LX/0KZ;->A05:Z

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    invoke-virtual {v1}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :cond_3
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    invoke-static {v6}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, LX/CWN;

    .line 444
    .line 445
    instance-of v0, v5, LX/BTK;

    .line 446
    .line 447
    if-eqz v0, :cond_3

    .line 448
    .line 449
    check-cast v5, LX/BTK;

    .line 450
    .line 451
    const-string v2, "pix_key"

    .line 452
    .line 453
    iget-object v0, v5, LX/BTK;->A00:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_4

    .line 460
    .line 461
    iget-object v1, v5, LX/CWN;->A09:LX/BTa;

    .line 462
    .line 463
    instance-of v0, v1, LX/BTU;

    .line 464
    .line 465
    if-eqz v0, :cond_3

    .line 466
    .line 467
    check-cast v1, LX/BTU;

    .line 468
    .line 469
    if-eqz v1, :cond_3

    .line 470
    .line 471
    iget-object v0, v1, LX/BTU;->A03:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x1

    .line 478
    if-ne v1, v0, :cond_3

    .line 479
    .line 480
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_0

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/CWN;

    .line 496
    .line 497
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 498
    .line 499
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData"

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast v1, LX/BTU;

    .line 505
    .line 506
    iget-object v1, v1, LX/BTU;->A03:Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/CWN;

    .line 513
    .line 514
    iget-object v5, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 515
    .line 516
    const-string v6, "pix_key_type"

    .line 517
    .line 518
    invoke-static {v6, v1}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const-string v0, "pix_key"

    .line 523
    .line 524
    invoke-static {v0, v1}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v0, "pix_display_name"

    .line 529
    .line 530
    invoke-static {v0, v1}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v7, :cond_0

    .line 535
    .line 536
    if-eqz v3, :cond_0

    .line 537
    .line 538
    if-eqz v2, :cond_0

    .line 539
    .line 540
    iget-object v0, v4, LX/BNN;->A01:LX/0e3;

    .line 541
    .line 542
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 543
    .line 544
    const/16 v0, 0x4983

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_6

    .line 551
    .line 552
    const/16 v0, 0x4b24

    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/4 v0, 0x1

    .line 559
    if-nez v1, :cond_7

    .line 560
    .line 561
    :cond_6
    const/4 v0, 0x0

    .line 562
    :cond_7
    iget-object v3, v3, LX/CUV;->A00:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v2, v2, LX/CUV;->A00:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v0, :cond_54

    .line 567
    .line 568
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v0, v7, LX/CUV;->A00:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string v0, "credential_id"

    .line 578
    .line 579
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v0, "pix"

    .line 583
    .line 584
    invoke-static {v0, v3, v2, v1}, LX/FOr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/EqY;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    instance-of v0, v1, LX/EQo;

    .line 589
    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    iget-object v2, v4, LX/BNN;->A02:LX/06e;

    .line 593
    .line 594
    check-cast v1, LX/EQo;

    .line 595
    .line 596
    iget-object v0, v1, LX/EQo;->A00:LX/FmE;

    .line 597
    .line 598
    goto/16 :goto_24

    .line 599
    .line 600
    :pswitch_b
    iget-object v2, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LX/Ani;

    .line 603
    .line 604
    new-instance v10, LX/BrD;

    .line 605
    .line 606
    invoke-direct {v10, v2}, LX/BrD;-><init>(LX/Ani;)V

    .line 607
    .line 608
    .line 609
    iget-object v9, v2, LX/Ani;->A0Q:LX/06e;

    .line 610
    .line 611
    const-string v0, "STARTED"

    .line 612
    .line 613
    invoke-virtual {v9, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v2, LX/Ani;->A0X:LX/07B;

    .line 617
    .line 618
    const/16 v0, 0x5b91

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const-string v3, ""

    .line 625
    .line 626
    move-object v5, v3

    .line 627
    if-eqz v0, :cond_12

    .line 628
    .line 629
    iget-object v0, v2, LX/Ani;->A05:LX/C9d;

    .line 630
    .line 631
    if-eqz v0, :cond_10

    .line 632
    .line 633
    iget-object v0, v0, LX/C9d;->A03:Ljava/lang/String;

    .line 634
    .line 635
    :goto_6
    iget-object v1, v2, LX/Ani;->A0N:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v1, :cond_8

    .line 638
    .line 639
    move-object v3, v1

    .line 640
    :cond_8
    const/4 v8, 0x0

    .line 641
    iget-object v1, v2, LX/Ani;->A0T:LX/05V;

    .line 642
    .line 643
    invoke-static {v1}, LX/Abv;->A0I(LX/05V;)LX/0jy;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/4 v10, 0x0

    .line 648
    if-eqz v1, :cond_f

    .line 649
    .line 650
    iget-object v1, v1, LX/0jy;->A04:LX/0k1;

    .line 651
    .line 652
    iget-object v15, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    :goto_7
    const-string v7, "ERROR"

    .line 655
    .line 656
    if-nez v15, :cond_9

    .line 657
    .line 658
    const-string v0, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/fbId is null"

    .line 659
    .line 660
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_9
    iget-object v1, v2, LX/Ani;->A0d:LX/0jL;

    .line 668
    .line 669
    invoke-virtual {v1}, LX/0jL;->A01()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    if-nez v14, :cond_a

    .line 674
    .line 675
    const-string v0, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/deviceId is null"

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_a
    iget-object v4, v2, LX/Ani;->A0Z:LX/07T;

    .line 679
    .line 680
    iget-object v1, v2, LX/Ani;->A0Y:LX/07t;

    .line 681
    .line 682
    invoke-static {v1, v4}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget-object v11, v2, LX/Ani;->A0G:Ljava/lang/String;

    .line 687
    .line 688
    if-nez v11, :cond_b

    .line 689
    .line 690
    move-object v11, v5

    .line 691
    :cond_b
    iget-object v12, v2, LX/Ani;->A0D:Ljava/lang/String;

    .line 692
    .line 693
    if-nez v12, :cond_c

    .line 694
    .line 695
    move-object v12, v5

    .line 696
    :cond_c
    iget-object v1, v2, LX/Ani;->A0I:Ljava/lang/String;

    .line 697
    .line 698
    if-nez v1, :cond_d

    .line 699
    .line 700
    move-object v1, v6

    .line 701
    :cond_d
    iget-object v4, v2, LX/Ani;->A08:Ljava/lang/Long;

    .line 702
    .line 703
    if-eqz v4, :cond_e

    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-eqz v4, :cond_e

    .line 710
    .line 711
    move-object v5, v4

    .line 712
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    invoke-static {v13, v5}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v2, LX/Ani;->A0H:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v4, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget-object v13, v2, LX/Ani;->A06:LX/Czx;

    .line 726
    .line 727
    if-nez v13, :cond_11

    .line 728
    .line 729
    const-string v0, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/paymentMoney is null"

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_f
    move-object v15, v10

    .line 733
    goto :goto_7

    .line 734
    :cond_10
    move-object v0, v3

    .line 735
    goto :goto_6

    .line 736
    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    const-string v5, "p2m-pix-redirect"

    .line 744
    .line 745
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    iget-object v8, v13, LX/Czx;->A02:LX/0aX;

    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    iget v8, v13, LX/Czx;->A00:I

    .line 755
    .line 756
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    new-instance v13, LX/Au4;

    .line 761
    .line 762
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v6}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v6, LX/Atv;

    .line 769
    .line 770
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v15, "bank_id"

    .line 774
    .line 775
    invoke-virtual {v6, v15, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v0, "device_id"

    .line 779
    .line 780
    invoke-virtual {v6, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "nonce"

    .line 784
    .line 785
    invoke-virtual {v6, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "receiver_credential_id"

    .line 789
    .line 790
    invoke-virtual {v6, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v0, "receiver_jid"

    .line 794
    .line 795
    invoke-virtual {v6, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v0, "transaction_e2e_id"

    .line 799
    .line 800
    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "transaction_type"

    .line 804
    .line 805
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-string v0, "payment_rails"

    .line 809
    .line 810
    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string v0, "request_id"

    .line 814
    .line 815
    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    new-instance v5, LX/Atw;

    .line 819
    .line 820
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v0, "message_id"

    .line 824
    .line 825
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v0, "order_id"

    .line 829
    .line 830
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    new-instance v4, LX/Au2;

    .line 834
    .line 835
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 836
    .line 837
    .line 838
    new-instance v1, LX/Au4;

    .line 839
    .line 840
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v9}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v0, "value"

    .line 847
    .line 848
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v1, LX/Au4;

    .line 852
    .line 853
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v8}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v0, "offset"

    .line 860
    .line 861
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v3, LX/Cdh;

    .line 865
    .line 866
    invoke-direct {v3}, LX/Cdh;-><init>()V

    .line 867
    .line 868
    .line 869
    iget-object v1, v3, LX/Cdh;->A00:LX/Cdb;

    .line 870
    .line 871
    const-string v0, "id"

    .line 872
    .line 873
    invoke-virtual {v1, v0, v7}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v0, "account"

    .line 877
    .line 878
    invoke-virtual {v1, v6, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v0, "order"

    .line 882
    .line 883
    invoke-virtual {v1, v5, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v0, "amount"

    .line 887
    .line 888
    invoke-virtual {v1, v4, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, LX/Cdh;->ABY()LX/DUn;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v2, LX/Ani;->A0V:LX/05V;

    .line 899
    .line 900
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    sget-object v0, LX/Bnz;->A00:LX/0h0;

    .line 905
    .line 906
    invoke-virtual {v3, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 907
    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    iput-boolean v0, v3, LX/G6x;->A03:Z

    .line 911
    .line 912
    const/4 v1, 0x7

    .line 913
    goto/16 :goto_a

    .line 914
    .line 915
    :cond_12
    iget-object v9, v2, LX/Ani;->A04:LX/CGV;

    .line 916
    .line 917
    if-eqz v9, :cond_0

    .line 918
    .line 919
    iget-object v0, v2, LX/Ani;->A05:LX/C9d;

    .line 920
    .line 921
    if-eqz v0, :cond_18

    .line 922
    .line 923
    iget-object v7, v0, LX/C9d;->A03:Ljava/lang/String;

    .line 924
    .line 925
    :goto_9
    iget-object v0, v2, LX/Ani;->A0N:Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v0, :cond_13

    .line 928
    .line 929
    move-object v3, v0

    .line 930
    :cond_13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    const-string v1, "action"

    .line 935
    .line 936
    const-string v0, "pay-precheck"

    .line 937
    .line 938
    invoke-static {v1, v0, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 939
    .line 940
    .line 941
    const-string v0, "country"

    .line 942
    .line 943
    const-string v2, "BR"

    .line 944
    .line 945
    invoke-static {v0, v2, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v9, LX/CGV;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "receiver"

    .line 955
    .line 956
    invoke-static {v0, v1, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 957
    .line 958
    .line 959
    const-string v1, "receiver_credential_id"

    .line 960
    .line 961
    iget-object v0, v9, LX/CGV;->A0S:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v1, v0, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v9, LX/CGV;->A0P:LX/0jL;

    .line 967
    .line 968
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "device-id"

    .line 973
    .line 974
    invoke-static {v0, v1, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 975
    .line 976
    .line 977
    const-string v1, "credential-id"

    .line 978
    .line 979
    const-string v0, "0"

    .line 980
    .line 981
    invoke-static {v1, v0, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 982
    .line 983
    .line 984
    const-string v1, "nonce"

    .line 985
    .line 986
    iget-object v8, v9, LX/CGV;->A03:LX/07T;

    .line 987
    .line 988
    iget-object v4, v9, LX/CGV;->A02:LX/07t;

    .line 989
    .line 990
    invoke-static {v4, v8}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v1, v0, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 995
    .line 996
    .line 997
    const-string v0, "bank_id"

    .line 998
    .line 999
    invoke-static {v0, v7, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "transaction-type"

    .line 1003
    .line 1004
    iget-object v0, v9, LX/CGV;->A0V:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v1, v0, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "txn_end_to_end_id"

    .line 1010
    .line 1011
    invoke-static {v0, v3, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v9, LX/CGV;->A0T:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_14

    .line 1021
    .line 1022
    const-string v0, "payment-rails"

    .line 1023
    .line 1024
    invoke-static {v0, v1, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_14
    const-string v1, "pix_key"

    .line 1028
    .line 1029
    const-string v0, "pix-key"

    .line 1030
    .line 1031
    invoke-static {v1, v0, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v9, LX/CGV;->A0U:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_15

    .line 1041
    .line 1042
    const-string v0, "request-id"

    .line 1043
    .line 1044
    invoke-static {v0, v1, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_15
    iget-object v0, v9, LX/CGV;->A0N:LX/0dm;

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    if-eqz v1, :cond_55

    .line 1054
    .line 1055
    iget-object v7, v9, LX/CGV;->A0F:LX/DVZ;

    .line 1056
    .line 1057
    move-object v0, v7

    .line 1058
    check-cast v0, LX/Czx;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/Abs;->A0s(LX/Czx;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v1, v0}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    if-eqz v2, :cond_55

    .line 1069
    .line 1070
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    iget-object v1, v9, LX/CGV;->A0X:Ljava/lang/String;

    .line 1075
    .line 1076
    const-string v0, "id"

    .line 1077
    .line 1078
    if-nez v1, :cond_16

    .line 1079
    .line 1080
    invoke-static {v4, v8}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    :cond_16
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v9, LX/CGV;->A0R:Ljava/lang/Long;

    .line 1088
    .line 1089
    if-eqz v0, :cond_17

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v0

    .line 1095
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    :cond_17
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, ":"

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v9, LX/CGV;->A0W:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v0, "message_id"

    .line 1115
    .line 1116
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v1, "payment_config_id"

    .line 1120
    .line 1121
    const-string v0, "mock"

    .line 1122
    .line 1123
    invoke-static {v1, v0, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v5, 0x0

    .line 1127
    invoke-static {v3, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const-string v0, "order"

    .line 1132
    .line 1133
    new-instance v4, LX/0SZ;

    .line 1134
    .line 1135
    invoke-direct {v4, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 1136
    .line 1137
    .line 1138
    new-array v3, v5, [LX/0SX;

    .line 1139
    .line 1140
    invoke-interface {v2, v7}, LX/DYH;->AgX(LX/DVZ;)LX/0SZ;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const-string v0, "amount"

    .line 1145
    .line 1146
    new-instance v1, LX/0SZ;

    .line 1147
    .line 1148
    invoke-direct {v1, v2, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v0, 0x2

    .line 1152
    new-array v0, v0, [LX/0SZ;

    .line 1153
    .line 1154
    invoke-static {v4, v1, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v6, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-static {v1, v0}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const-string v0, "account"

    .line 1178
    .line 1179
    new-instance v14, LX/0SZ;

    .line 1180
    .line 1181
    invoke-direct {v14, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v12, v9, LX/CGV;->A0L:LX/0jJ;

    .line 1185
    .line 1186
    iget-object v6, v9, LX/CGV;->A00:Landroid/content/Context;

    .line 1187
    .line 1188
    iget-object v7, v9, LX/CGV;->A0Q:LX/0NI;

    .line 1189
    .line 1190
    iget-object v8, v9, LX/CGV;->A0E:LX/0lZ;

    .line 1191
    .line 1192
    const/4 v11, 0x2

    .line 1193
    new-instance v5, LX/BUV;

    .line 1194
    .line 1195
    invoke-direct/range {v5 .. v11}, LX/BUV;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    const-string v15, "set"

    .line 1199
    .line 1200
    const-wide/16 v16, 0x7530

    .line 1201
    .line 1202
    move-object v13, v5

    .line 1203
    invoke-virtual/range {v12 .. v17}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :cond_18
    move-object v7, v3

    .line 1208
    goto/16 :goto_9

    .line 1209
    .line 1210
    :pswitch_c
    iget-object v2, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, LX/Ani;

    .line 1213
    .line 1214
    iget-object v5, v2, LX/Ani;->A0P:LX/06e;

    .line 1215
    .line 1216
    const-string v0, "STARTED"

    .line 1217
    .line 1218
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v4, v2, LX/Ani;->A0X:LX/07B;

    .line 1222
    .line 1223
    const/16 v0, 0x3aee

    .line 1224
    .line 1225
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    const/4 v0, 0x1

    .line 1230
    if-eq v1, v0, :cond_1e

    .line 1231
    .line 1232
    iget-object v0, v2, LX/Ani;->A0c:LX/CI3;

    .line 1233
    .line 1234
    invoke-virtual {v0}, LX/CI3;->A02()LX/09R;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    if-eqz v3, :cond_1e

    .line 1239
    .line 1240
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    .line 1241
    .line 1242
    if-eqz v1, :cond_19

    .line 1243
    .line 1244
    iget-object v0, v2, LX/Ani;->A0R:LX/06e;

    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_19
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    .line 1250
    .line 1251
    if-eqz v1, :cond_1a

    .line 1252
    .line 1253
    iget-object v0, v2, LX/Ani;->A01:LX/06e;

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_1a
    iget-object v1, v3, LX/09R;->second:Ljava/lang/Object;

    .line 1259
    .line 1260
    if-eqz v1, :cond_1b

    .line 1261
    .line 1262
    iget-object v0, v2, LX/Ani;->A0S:LX/06e;

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1b
    iget-object v1, v3, LX/09R;->second:Ljava/lang/Object;

    .line 1268
    .line 1269
    if-eqz v1, :cond_1c

    .line 1270
    .line 1271
    iget-object v0, v2, LX/Ani;->A00:LX/06e;

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_1c
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 1277
    .line 1278
    if-nez v0, :cond_1d

    .line 1279
    .line 1280
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 1281
    .line 1282
    if-eqz v0, :cond_1e

    .line 1283
    .line 1284
    :cond_1d
    const-string v0, "COMPLETED"

    .line 1285
    .line 1286
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_1e
    const/16 v0, 0x5b8d

    .line 1291
    .line 1292
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_20

    .line 1297
    .line 1298
    iget-object v0, v2, LX/Ani;->A0c:LX/CI3;

    .line 1299
    .line 1300
    invoke-virtual {v0}, LX/CI3;->A02()LX/09R;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_1f

    .line 1305
    .line 1306
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1307
    .line 1308
    if-nez v0, :cond_0

    .line 1309
    .line 1310
    :cond_1f
    iget-object v0, v2, LX/Ani;->A0T:LX/05V;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/Abv;->A0I(LX/05V;)LX/0jy;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_56

    .line 1317
    .line 1318
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 1319
    .line 1320
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    if-eqz v0, :cond_56

    .line 1323
    .line 1324
    invoke-static {v0}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    new-instance v3, LX/Cdg;

    .line 1329
    .line 1330
    invoke-direct {v3}, LX/Cdg;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v3, LX/Cdg;->A00:LX/Cdb;

    .line 1334
    .line 1335
    const-string v0, "id"

    .line 1336
    .line 1337
    invoke-virtual {v1, v0, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, LX/Cdg;->ABY()LX/DUn;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v2, LX/Ani;->A0V:LX/05V;

    .line 1348
    .line 1349
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    sget-object v0, LX/Bnz;->A00:LX/0h0;

    .line 1354
    .line 1355
    invoke-virtual {v3, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v0, 0x1

    .line 1359
    iput-boolean v0, v3, LX/G6x;->A03:Z

    .line 1360
    .line 1361
    const/4 v1, 0x4

    .line 1362
    :goto_a
    new-instance v0, LX/DIw;

    .line 1363
    .line 1364
    invoke-direct {v0, v2, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :cond_20
    iget-object v3, v2, LX/Ani;->A0b:LX/0Pq;

    .line 1372
    .line 1373
    const/4 v1, 0x1

    .line 1374
    goto :goto_b

    .line 1375
    :pswitch_d
    iget-object v4, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 1378
    .line 1379
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/CI3;

    .line 1380
    .line 1381
    invoke-virtual {v0}, LX/CI3;->A02()LX/09R;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-eqz v0, :cond_21

    .line 1386
    .line 1387
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1388
    .line 1389
    if-nez v0, :cond_0

    .line 1390
    .line 1391
    :cond_21
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A01:LX/05V;

    .line 1392
    .line 1393
    invoke-static {v0}, LX/Abv;->A0I(LX/05V;)LX/0jy;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_57

    .line 1398
    .line 1399
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 1400
    .line 1401
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    if-eqz v0, :cond_57

    .line 1404
    .line 1405
    invoke-static {v0}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    new-instance v2, LX/Cdg;

    .line 1410
    .line 1411
    invoke-direct {v2}, LX/Cdg;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    iget-object v1, v2, LX/Cdg;->A00:LX/Cdb;

    .line 1415
    .line 1416
    const-string v0, "id"

    .line 1417
    .line 1418
    invoke-virtual {v1, v0, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2}, LX/Cdg;->ABY()LX/DUn;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A03:LX/05V;

    .line 1429
    .line 1430
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    sget-object v0, LX/Bnz;->A00:LX/0h0;

    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v0, 0x1

    .line 1440
    iput-boolean v0, v1, LX/G6x;->A03:Z

    .line 1441
    .line 1442
    const/16 v0, 0x2e

    .line 1443
    .line 1444
    invoke-static {v4, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_e
    iget-object v2, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 1455
    .line 1456
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/CI3;

    .line 1457
    .line 1458
    invoke-virtual {v0}, LX/CI3;->A02()LX/09R;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    if-eqz v0, :cond_22

    .line 1463
    .line 1464
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1465
    .line 1466
    if-nez v0, :cond_0

    .line 1467
    .line 1468
    :cond_22
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A05:LX/0Pq;

    .line 1469
    .line 1470
    const/4 v1, 0x0

    .line 1471
    :goto_b
    new-instance v0, LX/CvD;

    .line 1472
    .line 1473
    invoke-direct {v0, v2, v1}, LX/CvD;-><init>(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v6, LX/BuR;

    .line 1477
    .line 1478
    invoke-direct {v6, v0, v3}, LX/BuR;-><init>(LX/DMr;LX/0Pq;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v5, v6, LX/BuR;->A01:LX/0Pq;

    .line 1482
    .line 1483
    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    const/16 v0, 0xe

    .line 1488
    .line 1489
    new-instance v3, LX/BM5;

    .line 1490
    .line 1491
    invoke-direct {v3, v4, v0}, LX/BM5;-><init>(Ljava/lang/String;I)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v3, LX/BM5;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, LX/0SZ;

    .line 1497
    .line 1498
    const/4 v1, 0x4

    .line 1499
    new-instance v0, LX/Cug;

    .line 1500
    .line 1501
    invoke-direct {v0, v6, v3, v1}, LX/Cug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0, v2, v5, v4}, LX/Abu;->A1J(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :pswitch_f
    iget-object v13, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1511
    .line 1512
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 1513
    .line 1514
    const-string v21, "bankListViewModel"

    .line 1515
    .line 1516
    const/4 v12, 0x0

    .line 1517
    if-nez v1, :cond_23

    .line 1518
    .line 1519
    invoke-static/range {v21 .. v21}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v12

    .line 1523
    :cond_23
    iget-object v0, v1, LX/Ani;->A08:Ljava/lang/Long;

    .line 1524
    .line 1525
    if-eqz v0, :cond_0

    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v19

    .line 1531
    iget-object v0, v1, LX/Ani;->A0B:Ljava/lang/String;

    .line 1532
    .line 1533
    move-object/from16 v18, v0

    .line 1534
    .line 1535
    if-eqz v0, :cond_0

    .line 1536
    .line 1537
    iget-object v0, v1, LX/Ani;->A0C:Ljava/lang/String;

    .line 1538
    .line 1539
    move-object/from16 v24, v0

    .line 1540
    .line 1541
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0E:LX/AnS;

    .line 1542
    .line 1543
    if-nez v0, :cond_24

    .line 1544
    .line 1545
    invoke-static {}, LX/1ag;->A1H()V

    .line 1546
    .line 1547
    .line 1548
    throw v12

    .line 1549
    :cond_24
    iget-object v0, v0, LX/AnS;->A02:LX/06e;

    .line 1550
    .line 1551
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LX/C8J;

    .line 1556
    .line 1557
    if-eqz v0, :cond_25

    .line 1558
    .line 1559
    iget-object v0, v0, LX/C8J;->A01:Ljava/lang/String;

    .line 1560
    .line 1561
    move-object/from16 v17, v0

    .line 1562
    .line 1563
    :goto_c
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 1564
    .line 1565
    if-nez v1, :cond_26

    .line 1566
    .line 1567
    invoke-static/range {v21 .. v21}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    throw v12

    .line 1571
    :cond_25
    move-object/from16 v17, v12

    .line 1572
    .line 1573
    goto :goto_c

    .line 1574
    :cond_26
    iget-object v14, v1, LX/Ani;->A0G:Ljava/lang/String;

    .line 1575
    .line 1576
    iget-object v0, v1, LX/Ani;->A05:LX/C9d;

    .line 1577
    .line 1578
    if-eqz v0, :cond_28

    .line 1579
    .line 1580
    iget-object v11, v0, LX/C9d;->A02:Ljava/lang/String;

    .line 1581
    .line 1582
    :goto_d
    iget-object v10, v1, LX/Ani;->A09:Ljava/lang/String;

    .line 1583
    .line 1584
    iget-object v0, v1, LX/Ani;->A0O:Ljava/lang/String;

    .line 1585
    .line 1586
    move-object/from16 v23, v0

    .line 1587
    .line 1588
    iget-object v0, v1, LX/Ani;->A03:LX/7O8;

    .line 1589
    .line 1590
    if-eqz v0, :cond_27

    .line 1591
    .line 1592
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 1593
    .line 1594
    if-eqz v0, :cond_27

    .line 1595
    .line 1596
    iget-object v9, v0, LX/CVn;->A0M:Ljava/lang/String;

    .line 1597
    .line 1598
    :goto_e
    iget-object v8, v1, LX/Ani;->A0N:Ljava/lang/String;

    .line 1599
    .line 1600
    iget-object v7, v1, LX/Ani;->A0J:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-virtual {v1}, LX/Ani;->A0X()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v16

    .line 1606
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 1607
    .line 1608
    if-nez v1, :cond_29

    .line 1609
    .line 1610
    invoke-static/range {v21 .. v21}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v12

    .line 1614
    :cond_27
    move-object v9, v12

    .line 1615
    goto :goto_e

    .line 1616
    :cond_28
    move-object v11, v12

    .line 1617
    goto :goto_d

    .line 1618
    :cond_29
    iget-object v0, v1, LX/Ani;->A0A:Ljava/lang/String;

    .line 1619
    .line 1620
    move-object/from16 v22, v0

    .line 1621
    .line 1622
    iget-object v6, v1, LX/Ani;->A0F:Ljava/lang/String;

    .line 1623
    .line 1624
    iget-object v5, v1, LX/Ani;->A0H:Ljava/lang/String;

    .line 1625
    .line 1626
    iget-object v4, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08:LX/Bub;

    .line 1627
    .line 1628
    iget-object v3, v1, LX/Ani;->A0M:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    const-string v15, "message_id"

    .line 1635
    .line 1636
    move-wide/from16 v0, v19

    .line 1637
    .line 1638
    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1639
    .line 1640
    .line 1641
    const-string v1, "chat_id"

    .line 1642
    .line 1643
    move-object/from16 v0, v24

    .line 1644
    .line 1645
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1646
    .line 1647
    .line 1648
    const-string v1, "amount_with_symbol"

    .line 1649
    .line 1650
    move-object/from16 v0, v18

    .line 1651
    .line 1652
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1653
    .line 1654
    .line 1655
    if-eqz v17, :cond_2a

    .line 1656
    .line 1657
    const-string v1, "merchant_name"

    .line 1658
    .line 1659
    move-object/from16 v0, v17

    .line 1660
    .line 1661
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1662
    .line 1663
    .line 1664
    :cond_2a
    if-eqz v14, :cond_2b

    .line 1665
    .line 1666
    const-string v0, "merchant_jid"

    .line 1667
    .line 1668
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1669
    .line 1670
    .line 1671
    :cond_2b
    if-eqz v11, :cond_2c

    .line 1672
    .line 1673
    const-string v0, "bank_name"

    .line 1674
    .line 1675
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1676
    .line 1677
    .line 1678
    :cond_2c
    if-eqz v10, :cond_2d

    .line 1679
    .line 1680
    const-string v0, "action_id"

    .line 1681
    .line 1682
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1683
    .line 1684
    .line 1685
    const-string v1, "transaction_id"

    .line 1686
    .line 1687
    move-object/from16 v0, v23

    .line 1688
    .line 1689
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1690
    .line 1691
    .line 1692
    :cond_2d
    if-eqz v9, :cond_2e

    .line 1693
    .line 1694
    const-string v0, "reference_id"

    .line 1695
    .line 1696
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1697
    .line 1698
    .line 1699
    :cond_2e
    if-eqz v8, :cond_2f

    .line 1700
    .line 1701
    const-string v0, "transaction_e2e_id"

    .line 1702
    .line 1703
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1704
    .line 1705
    .line 1706
    :cond_2f
    if-eqz v7, :cond_30

    .line 1707
    .line 1708
    const-string v0, "logging_id"

    .line 1709
    .line 1710
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1711
    .line 1712
    .line 1713
    :cond_30
    const-string v1, "cta_source"

    .line 1714
    .line 1715
    move-object/from16 v0, v16

    .line 1716
    .line 1717
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1718
    .line 1719
    .line 1720
    const-string v1, "amount"

    .line 1721
    .line 1722
    move-object/from16 v0, v22

    .line 1723
    .line 1724
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1725
    .line 1726
    .line 1727
    if-eqz v6, :cond_31

    .line 1728
    .line 1729
    const-string v0, "currency"

    .line 1730
    .line 1731
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1732
    .line 1733
    .line 1734
    :cond_31
    if-eqz v5, :cond_32

    .line 1735
    .line 1736
    const-string v0, "message_key_id"

    .line 1737
    .line 1738
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1739
    .line 1740
    .line 1741
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    monitor-enter v4

    .line 1746
    if-eqz v3, :cond_33

    .line 1747
    .line 1748
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_33

    .line 1753
    .line 1754
    if-eqz v5, :cond_33

    .line 1755
    .line 1756
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_33

    .line 1761
    .line 1762
    iget-object v0, v4, LX/Bub;->A00:LX/00r;

    .line 1763
    .line 1764
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, LX/D2a;

    .line 1769
    .line 1770
    invoke-static {v0, v3}, LX/D2a;->A00(LX/D2a;Ljava/lang/String;)LX/C4n;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    if-eqz v1, :cond_33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 1775
    .line 1776
    :try_start_1
    invoke-virtual {v1}, LX/C4n;->A00()LX/BY8;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 1780
    :try_start_2
    invoke-static {v5}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1}, LX/C4n;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1788
    .line 1789
    .line 1790
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 1794
    :catchall_0
    move-exception v1

    .line 1795
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1796
    :catchall_1
    move-exception v0

    .line 1797
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1798
    .line 1799
    .line 1800
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 1801
    :catch_0
    move-exception v2

    .line 1802
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const-string v0, "BrazilPixRedirectLRUCacheLogger"

    .line 1807
    .line 1808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    const-string v0, "/saveInCache throws exception"

    .line 1812
    .line 1813
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 1814
    .line 1815
    .line 1816
    :cond_33
    :goto_f
    monitor-exit v4

    .line 1817
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 1818
    .line 1819
    if-nez v2, :cond_34

    .line 1820
    .line 1821
    invoke-static/range {v21 .. v21}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw v12

    .line 1825
    :cond_34
    iget-object v0, v2, LX/Ani;->A06:LX/Czx;

    .line 1826
    .line 1827
    if-eqz v0, :cond_38

    .line 1828
    .line 1829
    iget-object v1, v0, LX/Czx;->A02:LX/0aX;

    .line 1830
    .line 1831
    if-eqz v1, :cond_38

    .line 1832
    .line 1833
    iget-object v3, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A07:LX/Bua;

    .line 1834
    .line 1835
    iget-object v0, v2, LX/Ani;->A03:LX/7O8;

    .line 1836
    .line 1837
    if-eqz v0, :cond_35

    .line 1838
    .line 1839
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 1840
    .line 1841
    if-eqz v0, :cond_35

    .line 1842
    .line 1843
    iget-object v12, v0, LX/CVn;->A0M:Ljava/lang/String;

    .line 1844
    .line 1845
    :cond_35
    iget-object v4, v2, LX/Ani;->A0N:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    if-eqz v4, :cond_36

    .line 1856
    .line 1857
    const-string v0, "transaction_e2e_id"

    .line 1858
    .line 1859
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1860
    .line 1861
    .line 1862
    :cond_36
    const-string v0, "payment_money"

    .line 1863
    .line 1864
    invoke-static {v2, v0, v1}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    monitor-enter v3

    .line 1869
    if-eqz v12, :cond_37

    .line 1870
    .line 1871
    :try_start_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_37

    .line 1876
    .line 1877
    if-eqz v4, :cond_37

    .line 1878
    .line 1879
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_37

    .line 1884
    .line 1885
    iget-object v0, v3, LX/Bua;->A00:LX/00r;

    .line 1886
    .line 1887
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LX/D2a;

    .line 1892
    .line 1893
    invoke-static {v0, v12}, LX/D2a;->A00(LX/D2a;Ljava/lang/String;)LX/C4n;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    if-eqz v1, :cond_37
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 1898
    .line 1899
    :try_start_8
    invoke-virtual {v1}, LX/C4n;->A00()LX/BY8;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 1903
    :try_start_9
    invoke-static {v4}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1}, LX/C4n;->A01()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1911
    .line 1912
    .line 1913
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 1917
    :catchall_2
    move-exception v1

    .line 1918
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1919
    :catchall_3
    move-exception v0

    .line 1920
    :try_start_c
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1921
    .line 1922
    .line 1923
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 1924
    :catch_1
    move-exception v2

    .line 1925
    :try_start_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    const-string v0, "BrazilPaymentsRefIdTransactionMappingLogger"

    .line 1930
    .line 1931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    const-string v0, "/saveInCache throws exception"

    .line 1935
    .line 1936
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 1937
    .line 1938
    .line 1939
    :cond_37
    :goto_10
    monitor-exit v3

    .line 1940
    :cond_38
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    instance-of v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1945
    .line 1946
    if-eqz v0, :cond_39

    .line 1947
    .line 1948
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 1949
    .line 1950
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1954
    .line 1955
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A04:LX/07C;

    .line 1956
    .line 1957
    const/16 v0, 0x1b

    .line 1958
    .line 1959
    new-instance v1, LX/D4P;

    .line 1960
    .line 1961
    invoke-direct {v1, v3, v0}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 1962
    .line 1963
    .line 1964
    :goto_11
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1965
    .line 1966
    .line 1967
    return-void

    .line 1968
    :cond_39
    instance-of v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 1969
    .line 1970
    if-eqz v0, :cond_0

    .line 1971
    .line 1972
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 1973
    .line 1974
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    check-cast v3, LX/0M6;

    .line 1978
    .line 1979
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 1980
    .line 1981
    const/4 v0, 0x3

    .line 1982
    new-instance v1, LX/D4H;

    .line 1983
    .line 1984
    invoke-direct {v1, v3, v0}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_11

    .line 1988
    :pswitch_10
    iget-object v2, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 1991
    .line 1992
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 1993
    .line 1994
    invoke-static {v0}, LX/Abs;->A0Q(LX/07t;)LX/0IC;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0A:LX/0aS;

    .line 2002
    .line 2003
    const-string v0, "BRL"

    .line 2004
    .line 2005
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7

    .line 2009
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/Ani;

    .line 2010
    .line 2011
    const-string v4, "viewModel"

    .line 2012
    .line 2013
    const/4 v5, 0x0

    .line 2014
    if-nez v0, :cond_3a

    .line 2015
    .line 2016
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    throw v5

    .line 2020
    :cond_3a
    iget-object v0, v0, LX/Ani;->A06:LX/Czx;

    .line 2021
    .line 2022
    if-eqz v0, :cond_0

    .line 2023
    .line 2024
    iget-object v8, v0, LX/Czx;->A02:LX/0aX;

    .line 2025
    .line 2026
    if-eqz v8, :cond_0

    .line 2027
    .line 2028
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 2029
    .line 2030
    iget-object v6, v0, LX/0ID;->A0F:LX/0Fq;

    .line 2031
    .line 2032
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2033
    .line 2034
    if-eqz v6, :cond_0

    .line 2035
    .line 2036
    invoke-static {v7}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v9

    .line 2040
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 2041
    .line 2042
    const-string v11, "BR"

    .line 2043
    .line 2044
    const/4 v12, 0x6

    .line 2045
    const-wide/16 v13, -0x1

    .line 2046
    .line 2047
    move-object v10, v5

    .line 2048
    invoke-static/range {v5 .. v14}, LX/CPe;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Cuh;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/Ani;

    .line 2053
    .line 2054
    if-nez v0, :cond_3b

    .line 2055
    .line 2056
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    throw v5

    .line 2060
    :cond_3b
    iget-object v0, v0, LX/Ani;->A0N:Ljava/lang/String;

    .line 2061
    .line 2062
    iput-object v0, v3, LX/Cuh;->A0K:Ljava/lang/String;

    .line 2063
    .line 2064
    const/16 v0, 0xb

    .line 2065
    .line 2066
    iput v0, v3, LX/Cuh;->A02:I

    .line 2067
    .line 2068
    invoke-static {v2}, LX/87U;->A06(LX/0MF;)J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v0

    .line 2072
    iput-wide v0, v3, LX/Cuh;->A05:J

    .line 2073
    .line 2074
    new-instance v1, LX/BTc;

    .line 2075
    .line 2076
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    iput-object v0, v1, LX/BTc;->A03:Ljava/lang/String;

    .line 2084
    .line 2085
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0E:LX/0jL;

    .line 2086
    .line 2087
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    iput-object v0, v1, LX/BTc;->A04:Ljava/lang/String;

    .line 2092
    .line 2093
    iput-object v1, v3, LX/Cuh;->A0D:LX/BTD;

    .line 2094
    .line 2095
    const/16 v0, 0x64

    .line 2096
    .line 2097
    iput v0, v3, LX/Cuh;->A03:I

    .line 2098
    .line 2099
    const/4 v0, 0x1

    .line 2100
    iput-boolean v0, v3, LX/Cuh;->A0R:Z

    .line 2101
    .line 2102
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/Ani;

    .line 2103
    .line 2104
    if-nez v0, :cond_3c

    .line 2105
    .line 2106
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    throw v5

    .line 2110
    :cond_3c
    iget-object v0, v0, LX/Ani;->A08:Ljava/lang/Long;

    .line 2111
    .line 2112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    if-eqz v1, :cond_0

    .line 2117
    .line 2118
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A02:LX/0jW;

    .line 2119
    .line 2120
    invoke-virtual {v0, v3, v5, v1}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 2121
    .line 2122
    .line 2123
    return-void

    .line 2124
    :pswitch_11
    iget-object v3, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 2127
    .line 2128
    const/16 v15, 0x44

    .line 2129
    .line 2130
    goto/16 :goto_0

    .line 2131
    .line 2132
    :pswitch_12
    iget-object v3, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 2135
    .line 2136
    const/16 v15, 0x43

    .line 2137
    .line 2138
    goto/16 :goto_0

    .line 2139
    .line 2140
    :cond_3d
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    const/4 v0, 0x0

    .line 2144
    throw v0

    .line 2145
    :pswitch_13
    iget-object v3, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 2148
    .line 2149
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0J:LX/0jU;

    .line 2150
    .line 2151
    iget-object v0, v3, LX/BX6;->A0C:LX/CWN;

    .line 2152
    .line 2153
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 2154
    .line 2155
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v1, v0}, LX/0jU;->A03(Ljava/util/List;)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v0, v3, LX/BX6;->A0E:LX/0dm;

    .line 2163
    .line 2164
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    iget-object v0, v3, LX/BX6;->A0C:LX/CWN;

    .line 2169
    .line 2170
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 2171
    .line 2172
    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    iget-object v6, v3, LX/BX6;->A0H:LX/0NI;

    .line 2177
    .line 2178
    const/16 v0, 0x2d

    .line 2179
    .line 2180
    goto/16 :goto_22

    .line 2181
    .line 2182
    :pswitch_14
    iget-object v3, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;

    .line 2185
    .line 2186
    iget-object v0, v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A02:LX/BPD;

    .line 2187
    .line 2188
    const/4 v2, 0x0

    .line 2189
    if-nez v0, :cond_3e

    .line 2190
    .line 2191
    const-string v0, "viewModel"

    .line 2192
    .line 2193
    :goto_12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    throw v2

    .line 2197
    :cond_3e
    iget-object v1, v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A00:LX/1Ks;

    .line 2198
    .line 2199
    if-nez v1, :cond_3f

    .line 2200
    .line 2201
    const-string v0, "messageKey"

    .line 2202
    .line 2203
    goto :goto_12

    .line 2204
    :cond_3f
    iget-object v0, v0, LX/Anr;->A0B:LX/DUK;

    .line 2205
    .line 2206
    invoke-interface {v0, v1}, LX/DUK;->B9h(LX/1Ks;)LX/1On;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    if-eqz v4, :cond_40

    .line 2211
    .line 2212
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    if-eqz v0, :cond_40

    .line 2217
    .line 2218
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 2219
    .line 2220
    if-eqz v0, :cond_40

    .line 2221
    .line 2222
    iget-object v2, v0, LX/CVn;->A0P:Ljava/util/List;

    .line 2223
    .line 2224
    :cond_40
    iput-object v2, v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A03:Ljava/util/List;

    .line 2225
    .line 2226
    iget-object v3, v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A07:LX/CNs;

    .line 2227
    .line 2228
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 2229
    .line 2230
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    const/4 v5, 0x0

    .line 2234
    const/4 v10, 0x1

    .line 2235
    const/4 v8, 0x4

    .line 2236
    const/4 v9, 0x0

    .line 2237
    move-object v7, v5

    .line 2238
    move-object v6, v5

    .line 2239
    move v11, v10

    .line 2240
    invoke-virtual/range {v3 .. v11}, LX/CNs;->A08(LX/1On;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 2241
    .line 2242
    .line 2243
    return-void

    .line 2244
    :pswitch_15
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v0, LX/AnO;

    .line 2247
    .line 2248
    iget-object v0, v0, LX/AnO;->A02:LX/05V;

    .line 2249
    .line 2250
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    check-cast v2, LX/0jb;

    .line 2255
    .line 2256
    const/4 v1, 0x1

    .line 2257
    monitor-enter v2

    .line 2258
    :try_start_e
    iget v0, v2, LX/0jb;->A00:I

    .line 2259
    .line 2260
    if-ne v0, v1, :cond_41

    .line 2261
    .line 2262
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData iq requests have yet to be fulfilled, aborting this iq call"

    .line 2263
    .line 2264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_14

    .line 2268
    .line 2269
    :cond_41
    iput v1, v2, LX/0jb;->A00:I

    .line 2270
    .line 2271
    new-instance v0, LX/Brx;

    .line 2272
    .line 2273
    invoke-direct {v0, v2}, LX/Brx;-><init>(LX/0jb;)V

    .line 2274
    .line 2275
    .line 2276
    new-instance v1, LX/C4c;

    .line 2277
    .line 2278
    invoke-direct {v1, v0, v2}, LX/C4c;-><init>(LX/Brx;LX/0jb;)V

    .line 2279
    .line 2280
    .line 2281
    const/4 v0, 0x0

    .line 2282
    invoke-virtual {v2, v1, v0}, LX/0jb;->A07(LX/C4c;Z)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2286
    .line 2287
    :catchall_4
    move-exception v0

    .line 2288
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2289
    throw v0

    .line 2290
    :pswitch_16
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, LX/0MA;

    .line 2293
    .line 2294
    if-nez v0, :cond_42

    .line 2295
    .line 2296
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    throw v0

    .line 2301
    :pswitch_17
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v0, LX/0MA;

    .line 2304
    .line 2305
    :cond_42
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 2306
    .line 2307
    .line 2308
    return-void

    .line 2309
    :pswitch_18
    iget-object v3, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v3, LX/BQY;

    .line 2312
    .line 2313
    const/4 v1, 0x3

    .line 2314
    invoke-static {v3, v1}, LX/BQY;->A01(LX/BQY;I)V

    .line 2315
    .line 2316
    .line 2317
    iget-object v0, v3, LX/BQY;->A02:LX/06e;

    .line 2318
    .line 2319
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v2, v3, LX/BQY;->A06:LX/CIa;

    .line 2323
    .line 2324
    new-instance v1, LX/C1P;

    .line 2325
    .line 2326
    invoke-direct {v1, v3}, LX/C1P;-><init>(LX/BQY;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v3, v3, LX/BQY;->A08:Ljava/lang/String;

    .line 2330
    .line 2331
    monitor-enter v2

    .line 2332
    :try_start_10
    const-string v0, "dyiReportManager/download-report"

    .line 2333
    .line 2334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v2, v3}, LX/CIa;->A02(Ljava/lang/String;)LX/Bwr;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    if-nez v0, :cond_43

    .line 2342
    .line 2343
    const-string v0, "dyiReportManager/download-report no valid report info"

    .line 2344
    .line 2345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    :goto_13
    invoke-virtual {v2, v3}, LX/CIa;->A03(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v1}, LX/C1P;->A00()V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_14

    .line 2355
    :cond_43
    iget-object v13, v0, LX/Bwr;->A02:Ljava/lang/String;

    .line 2356
    .line 2357
    if-nez v13, :cond_44

    .line 2358
    .line 2359
    const-string v0, "dyiReportManager/download-report no url"

    .line 2360
    .line 2361
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_13

    .line 2365
    :cond_44
    iget-object v6, v2, LX/CIa;->A04:LX/07T;

    .line 2366
    .line 2367
    iget-object v5, v2, LX/CIa;->A03:LX/07B;

    .line 2368
    .line 2369
    iget-object v8, v2, LX/CIa;->A05:LX/0HA;

    .line 2370
    .line 2371
    iget-object v0, v2, LX/CIa;->A02:LX/00q;

    .line 2372
    .line 2373
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v7

    .line 2377
    check-cast v7, LX/0E2;

    .line 2378
    .line 2379
    iget-object v11, v2, LX/CIa;->A07:LX/0UU;

    .line 2380
    .line 2381
    iget-object v9, v2, LX/CIa;->A06:LX/0UY;

    .line 2382
    .line 2383
    const-string v14, "application/zip"

    .line 2384
    .line 2385
    iget-object v0, v2, LX/CIa;->A08:LX/0Kb;

    .line 2386
    .line 2387
    invoke-virtual {v0, v3}, LX/0Kb;->A0a(Ljava/lang/String;)Ljava/io/File;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v12

    .line 2391
    sget-object v10, LX/1Ni;->A0B:LX/1Ni;

    .line 2392
    .line 2393
    new-instance v4, LX/EO1;

    .line 2394
    .line 2395
    invoke-direct/range {v4 .. v14}, LX/EO1;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Ni;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    iput-object v4, v2, LX/CIa;->A00:LX/EO1;

    .line 2399
    .line 2400
    new-instance v0, LX/CuU;

    .line 2401
    .line 2402
    invoke-direct {v0, v2, v1, v3}, LX/CuU;-><init>(LX/CIa;LX/C1P;Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v4, v0}, LX/GJI;->A7c(LX/Gci;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2406
    .line 2407
    .line 2408
    :try_start_11
    const-string v0, "dyiReportManager/on-report-downloading"

    .line 2409
    .line 2410
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    iget-object v1, v2, LX/CIa;->A09:LX/0e8;

    .line 2414
    .line 2415
    const/4 v0, 0x3

    .line 2416
    invoke-virtual {v1, v0, v3}, LX/0e8;->A0J(ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2417
    .line 2418
    .line 2419
    :try_start_12
    iget-object v0, v2, LX/CIa;->A00:LX/EO1;

    .line 2420
    .line 2421
    invoke-virtual {v0}, LX/GJI;->A04()LX/F1i;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2422
    .line 2423
    .line 2424
    :goto_14
    monitor-exit v2

    .line 2425
    return-void

    .line 2426
    :catchall_5
    move-exception v0

    .line 2427
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2428
    :catchall_6
    move-exception v0

    .line 2429
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 2430
    throw v0

    .line 2431
    :pswitch_19
    iget-object v2, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v2, LX/BQY;

    .line 2434
    .line 2435
    iget-object v3, v2, LX/BQY;->A06:LX/CIa;

    .line 2436
    .line 2437
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v6

    .line 2441
    iget-object v7, v2, LX/BQY;->A08:Ljava/lang/String;

    .line 2442
    .line 2443
    monitor-enter v3

    .line 2444
    :try_start_15
    iget-object v5, v3, LX/CIa;->A08:LX/0Kb;

    .line 2445
    .line 2446
    invoke-virtual {v5, v7}, LX/0Kb;->A0g(Ljava/lang/String;)Ljava/io/File;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v4

    .line 2450
    const-wide/16 v0, 0x0

    .line 2451
    .line 2452
    invoke-static {v4, v0, v1}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v5, v7}, LX/0Kb;->A0a(Ljava/lang/String;)Ljava/io/File;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    invoke-virtual {v5, v6, v7}, LX/0Kb;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 2463
    :try_start_16
    new-instance v4, Ljava/io/FileInputStream;

    .line 2464
    .line 2465
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 2466
    .line 2467
    .line 2468
    :try_start_17
    invoke-static {v5}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 2472
    :try_start_18
    invoke-static {v4, v0}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 2473
    .line 2474
    .line 2475
    :try_start_19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 2476
    .line 2477
    .line 2478
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_17
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 2482
    :catchall_7
    move-exception v1

    .line 2483
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 2487
    :catchall_8
    move-exception v0

    .line 2488
    :try_start_1c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2489
    .line 2490
    .line 2491
    :goto_15
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 2492
    :catchall_9
    move-exception v1

    .line 2493
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 2494
    .line 2495
    .line 2496
    goto :goto_16
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 2497
    :catchall_a
    move-exception v0

    .line 2498
    :try_start_1e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2499
    .line 2500
    .line 2501
    :goto_16
    throw v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 2502
    :catch_2
    move-exception v1

    .line 2503
    :try_start_1f
    const-string v0, "dyiReportManager/prepare-report-for-export/can\'t prepare report file"

    .line 2504
    .line 2505
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_18

    .line 2509
    :goto_17
    iget-object v0, v3, LX/CIa;->A04:LX/07T;

    .line 2510
    .line 2511
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 2512
    .line 2513
    .line 2514
    move-result-wide v0

    .line 2515
    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    if-nez v0, :cond_45

    .line 2520
    .line 2521
    const-string v0, "dyiReportManager/prepare-report-for-export/failed to update report file"

    .line 2522
    .line 2523
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    :goto_18
    const-string v0, "DyiViewModel/export-report/on-error"

    .line 2527
    .line 2528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v2, v2, LX/Anc;->A01:LX/06e;

    .line 2532
    .line 2533
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-static {v2, v1, v0}, LX/Abr;->A1G(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_19

    .line 2545
    :cond_45
    invoke-static {v6}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    const-string v0, "DyiViewModel/export-report/on-ready-to-export :: "

    .line 2550
    .line 2551
    invoke-static {v1, v0, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    iget-object v0, v2, LX/BQY;->A00:LX/06e;

    .line 2555
    .line 2556
    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 2557
    .line 2558
    .line 2559
    :goto_19
    monitor-exit v3

    .line 2560
    return-void

    .line 2561
    :catchall_b
    move-exception v0

    .line 2562
    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 2563
    throw v0

    .line 2564
    :pswitch_1a
    iget-object v1, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v1, LX/Czb;

    .line 2567
    .line 2568
    iget-object v0, v1, LX/Czb;->A0A:LX/0jJ;

    .line 2569
    .line 2570
    invoke-virtual {v0, v1}, LX/0jJ;->A0H(LX/0lV;)V

    .line 2571
    .line 2572
    .line 2573
    return-void

    .line 2574
    :pswitch_1b
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v0, LX/0jU;

    .line 2577
    .line 2578
    invoke-virtual {v0}, LX/0jU;->A02()V

    .line 2579
    .line 2580
    .line 2581
    return-void

    .line 2582
    :pswitch_1c
    iget-object v3, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v3, LX/BOa;

    .line 2585
    .line 2586
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2587
    .line 2588
    invoke-static {v3}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    const-class v0, LX/0M0;

    .line 2593
    .line 2594
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    check-cast v2, LX/0M0;

    .line 2599
    .line 2600
    iget-object v1, v3, LX/BOa;->A00:LX/88l;

    .line 2601
    .line 2602
    const-string v0, "payment-installments"

    .line 2603
    .line 2604
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    return-void

    .line 2608
    :pswitch_1d
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, LX/0jZ;

    .line 2611
    .line 2612
    invoke-virtual {v0}, LX/0jZ;->A01()V

    .line 2613
    .line 2614
    .line 2615
    return-void

    .line 2616
    :pswitch_1e
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 2619
    .line 2620
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0P:LX/05V;

    .line 2621
    .line 2622
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, LX/10P;

    .line 2627
    .line 2628
    const/4 v1, 0x0

    .line 2629
    const-class v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 2630
    .line 2631
    const/16 v4, 0x13

    .line 2632
    .line 2633
    const/16 v5, 0x4d

    .line 2634
    .line 2635
    move-object v3, v1

    .line 2636
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 2637
    .line 2638
    .line 2639
    return-void

    .line 2640
    :pswitch_1f
    iget-object v5, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v5, LX/BW7;

    .line 2643
    .line 2644
    iget-object v4, v5, LX/BW7;->A00:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v4, LX/BOg;

    .line 2647
    .line 2648
    iget-object v0, v4, LX/C8c;->A04:LX/BX6;

    .line 2649
    .line 2650
    iget-object v0, v0, LX/BX6;->A0E:LX/0dm;

    .line 2651
    .line 2652
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v3

    .line 2660
    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    if-eqz v0, :cond_47

    .line 2665
    .line 2666
    invoke-static {v3}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    iget v1, v2, LX/CWN;->A03:I

    .line 2671
    .line 2672
    const/4 v0, 0x2

    .line 2673
    if-ne v1, v0, :cond_46

    .line 2674
    .line 2675
    :goto_1a
    iget-object v6, v4, LX/BOg;->A0C:LX/0NI;

    .line 2676
    .line 2677
    const/16 v0, 0x2c

    .line 2678
    .line 2679
    new-instance v4, LX/D4R;

    .line 2680
    .line 2681
    invoke-direct {v4, v2, v5, v0}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2682
    .line 2683
    .line 2684
    goto/16 :goto_23

    .line 2685
    .line 2686
    :cond_47
    const/4 v2, 0x0

    .line 2687
    goto :goto_1a

    .line 2688
    :pswitch_20
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v0, LX/BUU;

    .line 2691
    .line 2692
    iget-object v0, v0, LX/BUU;->A00:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v0, LX/CGV;

    .line 2695
    .line 2696
    iget-object v2, v0, LX/CGV;->A0O:LX/0jb;

    .line 2697
    .line 2698
    const/4 v1, 0x0

    .line 2699
    const/4 v0, 0x1

    .line 2700
    invoke-virtual {v2, v1, v0}, LX/0jb;->A07(LX/C4c;Z)V

    .line 2701
    .line 2702
    .line 2703
    return-void

    .line 2704
    :pswitch_21
    iget-object v3, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v3, LX/CGV;

    .line 2707
    .line 2708
    iget-object v0, v3, LX/CGV;->A0N:LX/0dm;

    .line 2709
    .line 2710
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    iget-object v0, v3, LX/CGV;->A0S:Ljava/lang/String;

    .line 2715
    .line 2716
    invoke-virtual {v1, v0}, LX/CIz;->A02(Ljava/lang/String;)LX/G4I;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    const/4 v0, 0x1

    .line 2721
    new-instance v1, LX/Cu2;

    .line 2722
    .line 2723
    invoke-direct {v1, v3, v0}, LX/Cu2;-><init>(Ljava/lang/Object;I)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v0, v3, LX/CGV;->A0Q:LX/0NI;

    .line 2727
    .line 2728
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 2729
    .line 2730
    invoke-virtual {v2, v1, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 2731
    .line 2732
    .line 2733
    return-void

    .line 2734
    :pswitch_22
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v0, LX/BUV;

    .line 2737
    .line 2738
    iget-object v7, v0, LX/BUV;->A00:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v7, LX/C5L;

    .line 2741
    .line 2742
    iget-object v6, v7, LX/C5L;->A03:LX/0e8;

    .line 2743
    .line 2744
    const/4 v5, 0x0

    .line 2745
    const-string v3, "payments_enabled_till"

    .line 2746
    .line 2747
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v2

    .line 2751
    const-wide/16 v0, -0x1

    .line 2752
    .line 2753
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2754
    .line 2755
    .line 2756
    move-result-wide v3

    .line 2757
    instance-of v0, v7, LX/BNY;

    .line 2758
    .line 2759
    if-eqz v0, :cond_49

    .line 2760
    .line 2761
    check-cast v7, LX/BNY;

    .line 2762
    .line 2763
    iget-object v1, v7, LX/C5L;->A05:LX/0lS;

    .line 2764
    .line 2765
    const/4 v0, 0x1

    .line 2766
    invoke-virtual {v1, v0, v5}, LX/0lS;->A01(ZZ)V

    .line 2767
    .line 2768
    .line 2769
    iget-object v1, v7, LX/BNY;->A00:LX/00q;

    .line 2770
    .line 2771
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    check-cast v0, LX/C9f;

    .line 2776
    .line 2777
    invoke-virtual {v0}, LX/C9f;->A04()Z

    .line 2778
    .line 2779
    .line 2780
    move-result v0

    .line 2781
    if-eqz v0, :cond_48

    .line 2782
    .line 2783
    iget-object v2, v7, LX/C5L;->A01:LX/07C;

    .line 2784
    .line 2785
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2790
    .line 2791
    .line 2792
    const/16 v0, 0x19

    .line 2793
    .line 2794
    invoke-static {v2, v1, v0}, LX/D4P;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 2795
    .line 2796
    .line 2797
    :cond_48
    :goto_1b
    invoke-virtual {v6, v5, v3, v4}, LX/0e8;->A0I(IJ)V

    .line 2798
    .line 2799
    .line 2800
    return-void

    .line 2801
    :cond_49
    iget-object v0, v7, LX/C5L;->A05:LX/0lS;

    .line 2802
    .line 2803
    invoke-virtual {v0, v5, v5}, LX/0lS;->A01(ZZ)V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_1b

    .line 2807
    :pswitch_23
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v0, LX/CaC;

    .line 2810
    .line 2811
    iget-object v5, v0, LX/CaC;->A00:LX/G4I;

    .line 2812
    .line 2813
    iget-object v0, v0, LX/CaC;->A01:LX/0dm;

    .line 2814
    .line 2815
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    invoke-virtual {v0}, LX/0jW;->A0H()J

    .line 2820
    .line 2821
    .line 2822
    move-result-wide v3

    .line 2823
    const-wide/16 v1, 0x0

    .line 2824
    .line 2825
    cmp-long v0, v3, v1

    .line 2826
    .line 2827
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v0

    .line 2831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    invoke-virtual {v5, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    return-void

    .line 2839
    :pswitch_24
    iget-object v2, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v2, LX/Anu;

    .line 2842
    .line 2843
    const/16 v0, 0xb

    .line 2844
    .line 2845
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    const-string v0, "https://faq.whatsapp.com/payments/26000350"

    .line 2850
    .line 2851
    iput-object v0, v1, LX/CFO;->A0L:Ljava/lang/String;

    .line 2852
    .line 2853
    invoke-static {v2, v1}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 2854
    .line 2855
    .line 2856
    return-void

    .line 2857
    :pswitch_25
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v0, LX/Ane;

    .line 2860
    .line 2861
    iget-object v6, v0, LX/Ane;->A00:LX/06e;

    .line 2862
    .line 2863
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    iget-object v0, v0, LX/Ane;->A0A:LX/0KZ;

    .line 2868
    .line 2869
    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v5

    .line 2877
    :cond_4a
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2878
    .line 2879
    .line 2880
    move-result v0

    .line 2881
    if-eqz v0, :cond_4c

    .line 2882
    .line 2883
    invoke-static {v5}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v3

    .line 2887
    check-cast v3, LX/CWN;

    .line 2888
    .line 2889
    instance-of v0, v3, LX/BTK;

    .line 2890
    .line 2891
    if-eqz v0, :cond_4a

    .line 2892
    .line 2893
    check-cast v3, LX/BTK;

    .line 2894
    .line 2895
    const-string v2, "pix_key"

    .line 2896
    .line 2897
    iget-object v0, v3, LX/BTK;->A00:Ljava/lang/String;

    .line 2898
    .line 2899
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v0

    .line 2903
    if-nez v0, :cond_4b

    .line 2904
    .line 2905
    iget-object v1, v3, LX/CWN;->A09:LX/BTa;

    .line 2906
    .line 2907
    instance-of v0, v1, LX/BTU;

    .line 2908
    .line 2909
    if-eqz v0, :cond_4a

    .line 2910
    .line 2911
    check-cast v1, LX/BTU;

    .line 2912
    .line 2913
    if-eqz v1, :cond_4a

    .line 2914
    .line 2915
    iget-object v0, v1, LX/BTU;->A03:Ljava/util/HashMap;

    .line 2916
    .line 2917
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v1

    .line 2921
    const/4 v0, 0x1

    .line 2922
    if-ne v1, v0, :cond_4a

    .line 2923
    .line 2924
    :cond_4b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    goto :goto_1c

    .line 2928
    :cond_4c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    if-nez v0, :cond_4d

    .line 2933
    .line 2934
    const/4 v3, 0x0

    .line 2935
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    check-cast v0, LX/CWN;

    .line 2940
    .line 2941
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 2942
    .line 2943
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData"

    .line 2944
    .line 2945
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    check-cast v1, LX/BTU;

    .line 2949
    .line 2950
    iget-object v2, v1, LX/BTU;->A03:Ljava/util/HashMap;

    .line 2951
    .line 2952
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    check-cast v0, LX/CWN;

    .line 2957
    .line 2958
    iget-object v5, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 2959
    .line 2960
    const-string v0, "pix_key_type"

    .line 2961
    .line 2962
    invoke-static {v0, v2}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v4

    .line 2966
    const-string v0, "pix_key"

    .line 2967
    .line 2968
    invoke-static {v0, v2}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    const-string v0, "pix_display_name"

    .line 2973
    .line 2974
    invoke-static {v0, v2}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    if-eqz v4, :cond_4d

    .line 2979
    .line 2980
    if-eqz v1, :cond_4d

    .line 2981
    .line 2982
    if-eqz v0, :cond_4d

    .line 2983
    .line 2984
    iget-object v3, v1, LX/CUV;->A00:Ljava/lang/String;

    .line 2985
    .line 2986
    iget-object v2, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 2987
    .line 2988
    iget-object v1, v4, LX/CUV;->A00:Ljava/lang/String;

    .line 2989
    .line 2990
    new-instance v0, LX/FLF;

    .line 2991
    .line 2992
    invoke-direct {v0, v1, v3, v2, v5}, LX/FLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2993
    .line 2994
    .line 2995
    :goto_1d
    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2996
    .line 2997
    .line 2998
    return-void

    .line 2999
    :cond_4d
    const/4 v0, 0x0

    .line 3000
    goto :goto_1d

    .line 3001
    :pswitch_26
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v0, LX/Ane;

    .line 3004
    .line 3005
    iget-object v0, v0, LX/Ane;->A04:LX/05V;

    .line 3006
    .line 3007
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    check-cast v1, LX/8ky;

    .line 3012
    .line 3013
    const/4 v0, 0x0

    .line 3014
    goto :goto_1f

    .line 3015
    :pswitch_27
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v0, LX/Ane;

    .line 3018
    .line 3019
    iget-object v0, v0, LX/Ane;->A09:LX/DZ3;

    .line 3020
    .line 3021
    goto :goto_1e

    .line 3022
    :pswitch_28
    iget-object v2, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v2, LX/Anu;

    .line 3025
    .line 3026
    const/16 v0, 0xb

    .line 3027
    .line 3028
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    const-string v0, "https://faq.whatsapp.com/payments/26000351"

    .line 3033
    .line 3034
    iput-object v0, v1, LX/CFO;->A0L:Ljava/lang/String;

    .line 3035
    .line 3036
    invoke-static {v2, v1}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 3037
    .line 3038
    .line 3039
    return-void

    .line 3040
    :pswitch_29
    iget-object v3, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 3041
    .line 3042
    check-cast v3, LX/Anu;

    .line 3043
    .line 3044
    iget-object v2, v3, LX/Anu;->A0g:LX/0lU;

    .line 3045
    .line 3046
    const/4 v0, 0x2

    .line 3047
    new-instance v1, LX/CzM;

    .line 3048
    .line 3049
    invoke-direct {v1, v3, v0}, LX/CzM;-><init>(Ljava/lang/Object;I)V

    .line 3050
    .line 3051
    .line 3052
    const/4 v0, 0x0

    .line 3053
    invoke-virtual {v2, v1, v0, v0, v0}, LX/0lU;->A02(LX/0lV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3054
    .line 3055
    .line 3056
    return-void

    .line 3057
    :pswitch_2a
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v0, LX/BNO;

    .line 3060
    .line 3061
    iget-object v0, v0, LX/BNO;->A0B:LX/DZ3;

    .line 3062
    .line 3063
    :goto_1e
    invoke-virtual {v0}, LX/DZ3;->A0K()V

    .line 3064
    .line 3065
    .line 3066
    return-void

    .line 3067
    :pswitch_2b
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 3068
    .line 3069
    check-cast v0, LX/BNO;

    .line 3070
    .line 3071
    iget-object v0, v0, LX/BNO;->A07:LX/05V;

    .line 3072
    .line 3073
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v1

    .line 3077
    check-cast v1, LX/8ky;

    .line 3078
    .line 3079
    const/4 v0, 0x1

    .line 3080
    :goto_1f
    invoke-virtual {v1, v0}, LX/8ky;->A0K(Z)V

    .line 3081
    .line 3082
    .line 3083
    return-void

    .line 3084
    :pswitch_2c
    iget-object v4, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v4, LX/BNM;

    .line 3087
    .line 3088
    iget-object v3, v4, LX/BNM;->A0C:LX/0jJ;

    .line 3089
    .line 3090
    const-string v2, "br_pay_wa_tos"

    .line 3091
    .line 3092
    const/4 v1, 0x0

    .line 3093
    new-instance v0, LX/6Mp;

    .line 3094
    .line 3095
    invoke-direct {v0, v2, v1}, LX/6Mp;-><init>(Ljava/lang/String;I)V

    .line 3096
    .line 3097
    .line 3098
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    new-instance v2, LX/BLz;

    .line 3103
    .line 3104
    invoke-direct {v2, v0, v1}, LX/BLz;-><init>(Ljava/util/List;I)V

    .line 3105
    .line 3106
    .line 3107
    const/4 v1, 0x1

    .line 3108
    new-instance v0, LX/CzM;

    .line 3109
    .line 3110
    invoke-direct {v0, v4, v1}, LX/CzM;-><init>(Ljava/lang/Object;I)V

    .line 3111
    .line 3112
    .line 3113
    invoke-virtual {v3, v2, v0}, LX/0jJ;->A0G(LX/BLz;LX/0lV;)V

    .line 3114
    .line 3115
    .line 3116
    return-void

    .line 3117
    :pswitch_2d
    iget-object v2, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v2, LX/0M6;

    .line 3120
    .line 3121
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 3122
    .line 3123
    const/4 v0, 0x4

    .line 3124
    invoke-static {v1, v2, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 3125
    .line 3126
    .line 3127
    return-void

    .line 3128
    :pswitch_2e
    iget-object v0, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 3129
    .line 3130
    check-cast v0, LX/0MA;

    .line 3131
    .line 3132
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 3133
    .line 3134
    .line 3135
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 3136
    .line 3137
    const v1, 0x7f123115

    .line 3138
    .line 3139
    .line 3140
    const/4 v0, 0x0

    .line 3141
    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    .line 3142
    .line 3143
    .line 3144
    return-void

    .line 3145
    :pswitch_2f
    iget-object v1, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v1, LX/0MA;

    .line 3148
    .line 3149
    const v0, 0x7f122b4a

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 3153
    .line 3154
    .line 3155
    return-void

    .line 3156
    :cond_4e
    iget-object v0, v2, LX/CIf;->A07:LX/C44;

    .line 3157
    .line 3158
    invoke-virtual {v0, v3}, LX/C44;->A00(LX/0lV;)V

    .line 3159
    .line 3160
    .line 3161
    return-void

    .line 3162
    :cond_4f
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3163
    .line 3164
    .line 3165
    return-void

    .line 3166
    :goto_20
    :try_start_21
    const-string v6, "tmp_ts<?"

    .line 3167
    .line 3168
    iget-object v0, v1, LX/0KZ;->A02:LX/07T;

    .line 3169
    .line 3170
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3171
    .line 3172
    .line 3173
    move-result-wide v2

    .line 3174
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3175
    .line 3176
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 3177
    .line 3178
    .line 3179
    move-result-wide v0

    .line 3180
    sub-long/2addr v2, v0

    .line 3181
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 3182
    .line 3183
    .line 3184
    move-result-wide v0

    .line 3185
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v3

    .line 3189
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    const/4 v0, 0x0

    .line 3194
    aput-object v1, v3, v0

    .line 3195
    .line 3196
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 3197
    .line 3198
    const-string v1, "tmp_transactions"

    .line 3199
    .line 3200
    const-string v0, "removeOldPaymentTmpTransactionInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 3201
    .line 3202
    invoke-virtual {v2, v1, v6, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3203
    .line 3204
    .line 3205
    move-result v2

    .line 3206
    if-lez v2, :cond_50

    .line 3207
    .line 3208
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    const-string v0, "PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: "

    .line 3213
    .line 3214
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 3215
    .line 3216
    .line 3217
    :cond_50
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 3218
    .line 3219
    .line 3220
    iget-object v7, v5, LX/G4U;->A07:LX/Ac7;

    .line 3221
    .line 3222
    iget-object v0, v7, LX/Ac7;->A04:LX/0dm;

    .line 3223
    .line 3224
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v4

    .line 3228
    const/4 v0, 0x1

    .line 3229
    new-array v3, v0, [Ljava/lang/Integer;

    .line 3230
    .line 3231
    const/4 v2, 0x0

    .line 3232
    invoke-static {v3, v2}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 3233
    .line 3234
    .line 3235
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3236
    .line 3237
    const/16 v0, 0x3e8

    .line 3238
    .line 3239
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 3240
    .line 3241
    .line 3242
    const/4 v0, -0x1

    .line 3243
    invoke-virtual {v4, v3, v1, v0}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v5

    .line 3251
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v3

    .line 3255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v4

    .line 3259
    :cond_51
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3260
    .line 3261
    .line 3262
    move-result v0

    .line 3263
    if-eqz v0, :cond_53

    .line 3264
    .line 3265
    invoke-static {v4}, LX/Abq;->A0q(Ljava/util/Iterator;)LX/Cuh;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v2

    .line 3269
    iget-object v1, v7, LX/Ac7;->A03:LX/07t;

    .line 3270
    .line 3271
    iget-object v0, v2, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3272
    .line 3273
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3274
    .line 3275
    .line 3276
    move-result v0

    .line 3277
    if-nez v0, :cond_52

    .line 3278
    .line 3279
    iget-object v0, v2, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3280
    .line 3281
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3282
    .line 3283
    .line 3284
    move-result v0

    .line 3285
    if-nez v0, :cond_52

    .line 3286
    .line 3287
    invoke-static {v2}, LX/Abu;->A0Z(LX/Cuh;)LX/1Ks;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 3292
    .line 3293
    if-eqz v0, :cond_51

    .line 3294
    .line 3295
    iget-object v0, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 3296
    .line 3297
    if-eqz v0, :cond_51

    .line 3298
    .line 3299
    invoke-static {v2, v1, v3}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3300
    .line 3301
    .line 3302
    goto :goto_21

    .line 3303
    :cond_52
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3304
    .line 3305
    .line 3306
    goto :goto_21

    .line 3307
    :cond_53
    iget-object v6, v7, LX/Ac7;->A05:LX/0NI;

    .line 3308
    .line 3309
    const/16 v0, 0x16

    .line 3310
    .line 3311
    new-instance v4, LX/D4J;

    .line 3312
    .line 3313
    invoke-direct {v4, v7, v3, v5, v0}, LX/D4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3314
    .line 3315
    .line 3316
    goto :goto_23

    .line 3317
    :pswitch_30
    iget-object v3, v1, LX/D4H;->A00:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v3, LX/BW7;

    .line 3320
    .line 3321
    iget-object v2, v3, LX/BW7;->A00:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v2, LX/BOg;

    .line 3324
    .line 3325
    iget-object v0, v2, LX/C8c;->A04:LX/BX6;

    .line 3326
    .line 3327
    iget-object v0, v0, LX/BX6;->A0E:LX/0dm;

    .line 3328
    .line 3329
    invoke-static {v0}, LX/Abr;->A0g(LX/0dm;)LX/CWN;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    iget-object v6, v2, LX/BOg;->A0C:LX/0NI;

    .line 3334
    .line 3335
    const/16 v0, 0x2b

    .line 3336
    .line 3337
    :goto_22
    new-instance v4, LX/D4R;

    .line 3338
    .line 3339
    invoke-direct {v4, v1, v3, v0}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3340
    .line 3341
    .line 3342
    :goto_23
    invoke-virtual {v6, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 3343
    .line 3344
    .line 3345
    return-void

    .line 3346
    :catchall_c
    move-exception v1

    .line 3347
    :try_start_22
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 3348
    .line 3349
    .line 3350
    throw v1

    .line 3351
    :catchall_d
    move-exception v0

    .line 3352
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3353
    .line 3354
    .line 3355
    throw v1

    .line 3356
    :cond_54
    iget-object v0, v7, LX/CUV;->A00:Ljava/lang/String;

    .line 3357
    .line 3358
    new-instance v1, LX/FLF;

    .line 3359
    .line 3360
    invoke-direct {v1, v0, v3, v2, v5}, LX/FLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3361
    .line 3362
    .line 3363
    iget-object v0, v4, LX/BNN;->A03:LX/06e;

    .line 3364
    .line 3365
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3366
    .line 3367
    .line 3368
    return-void

    .line 3369
    :cond_55
    iget-object v0, v10, LX/BrD;->A00:LX/Ani;

    .line 3370
    .line 3371
    iget-object v2, v0, LX/Ani;->A0Q:LX/06e;

    .line 3372
    .line 3373
    const-string v0, "ERROR"

    .line 3374
    .line 3375
    :goto_24
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3376
    .line 3377
    .line 3378
    return-void

    .line 3379
    :cond_56
    const-string v0, "fetchBankListGraphQL/fbId is null"

    .line 3380
    .line 3381
    goto :goto_25

    .line 3382
    :cond_57
    const-string v0, "BankListFetchService/fetchBankListGraphQL/fbId is null"

    .line 3383
    .line 3384
    :goto_25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3385
    .line 3386
    .line 3387
    return-void

    .line 3388
    :catchall_e
    move-exception v0

    .line 3389
    :try_start_23
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 3390
    throw v0

    .line 3391
    :catchall_f
    move-exception v0

    .line 3392
    :try_start_24
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 3393
    throw v0

    .line 3394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_17
        :pswitch_2d
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_28
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_30
        :pswitch_1f
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
    .end packed-switch
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
.end method
