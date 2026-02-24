.class public LX/CXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CXg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CXg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CXg;
    .locals 1

    .line 0
    new-instance v0, LX/CXg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CXg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/CXg;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_3
    iget-object v4, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9f

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/DUq;

    .line 39
    .line 40
    const-string v0, "prompt_recover_payments"

    .line 41
    .line 42
    invoke-static {v1, v3, v0, v2}, LX/Abt;->A1J(LX/DUq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/Bxt;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v0, LX/Bxt;->A00:LX/CLe;

    .line 50
    .line 51
    iget-object v2, v0, LX/Bxt;->A01:LX/0MF;

    .line 52
    .line 53
    iget-object v1, v3, LX/CLe;->A06:LX/C3Q;

    .line 54
    .line 55
    new-instance v0, LX/Cwi;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, LX/Cwi;-><init>(LX/CLe;LX/0MF;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/C3Q;->A00(LX/DSb;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v4, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa0

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/DUq;

    .line 80
    .line 81
    const-string v0, "prompt_recover_payments"

    .line 82
    .line 83
    invoke-static {v1, v3, v0, v2}, LX/Abt;->A1J(LX/DUq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/Bxt;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v5, v0, LX/Bxt;->A00:LX/CLe;

    .line 91
    .line 92
    iget-object v6, v0, LX/Bxt;->A01:LX/0MF;

    .line 93
    .line 94
    iget-object v7, v0, LX/Bxt;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v0, LX/Bxt;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    iget-object v1, v5, LX/CLe;->A04:LX/DUq;

    .line 101
    .line 102
    const-string v0, "prompt_warn_setup_without_recover"

    .line 103
    .line 104
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2, v0, v7, v3}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 111
    .line 112
    invoke-direct {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f12013e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    const-string v0, "receive_flow"

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v0, 0x7f12013d

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const v0, 0x7f12013c

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f123002

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v9, 0x1

    .line 154
    new-instance v4, LX/CQp;

    .line 155
    .line 156
    invoke-direct/range {v4 .. v9}, LX/CQp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f12250c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/CQf;

    .line 170
    .line 171
    invoke-direct {v0, v3, v7, v5}, LX/CQf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v1, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 184
    .line 185
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    const-string v0, "viewModel"

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_2
    iget-object v2, v0, LX/Ani;->A05:LX/C9d;

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v1, LX/DSW;

    .line 207
    .line 208
    invoke-interface {v1, v2}, LX/DSW;->BGr(LX/C9d;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    iget-object v3, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 215
    .line 216
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "ERROR"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x1020002

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/CvQ;

    .line 245
    .line 246
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00(Landroid/view/View;LX/CvQ;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/0Fq;

    .line 258
    .line 259
    if-eqz v5, :cond_0

    .line 260
    .line 261
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A05:LX/CNs;

    .line 262
    .line 263
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A04:LX/7O8;

    .line 264
    .line 265
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v6, :cond_3

    .line 270
    .line 271
    iget-object v0, v6, LX/7O8;->A03:LX/CVn;

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    iget-object v12, v0, LX/CVn;->A07:Ljava/lang/String;

    .line 276
    .line 277
    :goto_0
    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const-string v11, "extra_pix_cta_source_order"

    .line 281
    .line 282
    const/16 v15, 0x3c

    .line 283
    .line 284
    move-object v10, v8

    .line 285
    move-object v14, v8

    .line 286
    move-object v9, v8

    .line 287
    invoke-virtual/range {v4 .. v15}, LX/CNs;->A03(LX/0Fq;LX/7O8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    const/4 v12, 0x0

    .line 292
    goto :goto_0

    .line 293
    :pswitch_7
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    iget-object v2, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v3, 0x1

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    .line 323
    .line 324
    const/16 v0, 0x1d91

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    const/16 v0, 0x73

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2, v0, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_5
    instance-of v0, v4, LX/DN2;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    const-string v1, "payment_options_prompt"

    .line 358
    .line 359
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    instance-of v0, v4, LX/DN4;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:LX/CQt;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-object v0, v1, LX/CQt;->A00:LX/DN4;

    .line 375
    .line 376
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_9
    iget-object v1, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 385
    .line 386
    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:Z

    .line 387
    .line 388
    if-nez v0, :cond_0

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 407
    .line 408
    iget-object v2, v1, LX/0MA;->A04:LX/07B;

    .line 409
    .line 410
    const/16 v0, 0x5881

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const-string v4, "viewModel"

    .line 417
    .line 418
    if-nez v0, :cond_8

    .line 419
    .line 420
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/CA0;

    .line 421
    .line 422
    if-eqz v0, :cond_1b

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v0, v3}, LX/CA0;->A05(Z)V

    .line 426
    .line 427
    .line 428
    :goto_2
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, LX/0N0;->A0M()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_7

    .line 437
    .line 438
    invoke-virtual {v2, v3}, LX/0N0;->A0U(I)LX/12f;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const-string v2, "BrazilBankListFragment"

    .line 446
    .line 447
    check-cast v0, LX/12h;

    .line 448
    .line 449
    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_8

    .line 456
    .line 457
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, LX/0N0;->A12()Z

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_7
    new-instance v3, LX/12h;

    .line 466
    .line 467
    invoke-direct {v3, v2}, LX/12h;-><init>(LX/0N0;)V

    .line 468
    .line 469
    .line 470
    const v2, 0x7f0b0aa5

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;

    .line 474
    .line 475
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0, v2}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 485
    .line 486
    if-eqz v0, :cond_1a

    .line 487
    .line 488
    iget-object v0, v0, LX/Ani;->A02:LX/CvQ;

    .line 489
    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0O(LX/CvQ;Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;)V

    .line 493
    .line 494
    .line 495
    :cond_8
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 496
    .line 497
    if-eqz v2, :cond_1a

    .line 498
    .line 499
    iget-object v0, v2, LX/Ani;->A0G:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/CNs;

    .line 504
    .line 505
    iget-object v7, v2, LX/Ani;->A03:LX/7O8;

    .line 506
    .line 507
    invoke-static {v0}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 512
    .line 513
    if-eqz v0, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v0}, LX/Ani;->A0X()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 520
    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    iget-object v9, v0, LX/Ani;->A0J:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v10, v0, LX/Ani;->A0A:Ljava/lang/String;

    .line 526
    .line 527
    const/16 v11, 0x32

    .line 528
    .line 529
    invoke-virtual/range {v5 .. v11}, LX/CNs;->A05(LX/0Fq;LX/7O8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_9
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 534
    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 543
    .line 544
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v1}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    :cond_a
    const-string v0, "extra_pix_use_nux_flow"

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    const-string v0, "extra_pix_change_bank_flow"

    .line 566
    .line 567
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/Ani;

    .line 574
    .line 575
    const-string v3, "viewModel"

    .line 576
    .line 577
    if-eqz v2, :cond_22

    .line 578
    .line 579
    iget-object v0, v2, LX/Ani;->A0G:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v0, :cond_b

    .line 582
    .line 583
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A04:LX/CNs;

    .line 584
    .line 585
    iget-object v6, v2, LX/Ani;->A03:LX/7O8;

    .line 586
    .line 587
    invoke-static {v0}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/Ani;

    .line 592
    .line 593
    if-eqz v0, :cond_22

    .line 594
    .line 595
    invoke-virtual {v0}, LX/Ani;->A0X()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/Ani;

    .line 600
    .line 601
    if-eqz v0, :cond_22

    .line 602
    .line 603
    iget-object v8, v0, LX/Ani;->A0J:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v9, v0, LX/Ani;->A0A:Ljava/lang/String;

    .line 606
    .line 607
    const/16 v10, 0x32

    .line 608
    .line 609
    invoke-virtual/range {v4 .. v10}, LX/CNs;->A05(LX/0Fq;LX/7O8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_a
    iget-object v3, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, LX/AnW;

    .line 619
    .line 620
    iget-object v0, v3, LX/AnW;->A01:LX/BTM;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    if-eqz v0, :cond_c

    .line 624
    .line 625
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 626
    .line 627
    :cond_c
    instance-of v0, v1, LX/BTW;

    .line 628
    .line 629
    if-eqz v0, :cond_0

    .line 630
    .line 631
    check-cast v1, LX/BTY;

    .line 632
    .line 633
    if-eqz v1, :cond_0

    .line 634
    .line 635
    iget-object v1, v1, LX/BTY;->A0C:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v1, :cond_0

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    const/4 v0, 0x3

    .line 646
    new-instance v2, LX/Bz9;

    .line 647
    .line 648
    invoke-direct {v2, v0}, LX/Bz9;-><init>(I)V

    .line 649
    .line 650
    .line 651
    const-string v0, "\\D"

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    iput-object v1, v2, LX/Bz9;->A03:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v0, v3, LX/AnW;->A00:LX/1Fr;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_b
    iget-object v3, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, LX/AnW;

    .line 676
    .line 677
    iget-object v0, v3, LX/AnW;->A01:LX/BTM;

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    if-eqz v0, :cond_d

    .line 681
    .line 682
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 683
    .line 684
    :cond_d
    instance-of v0, v1, LX/BTW;

    .line 685
    .line 686
    if-eqz v0, :cond_0

    .line 687
    .line 688
    check-cast v1, LX/BTY;

    .line 689
    .line 690
    if-eqz v1, :cond_0

    .line 691
    .line 692
    iget-object v2, v1, LX/BTY;->A06:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v2, :cond_0

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    .line 702
    const/4 v0, 0x2

    .line 703
    new-instance v1, LX/Bz9;

    .line 704
    .line 705
    invoke-direct {v1, v0}, LX/Bz9;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    .line 714
    iput-object v0, v1, LX/Bz9;->A02:Landroid/net/Uri;

    .line 715
    .line 716
    iget-object v0, v3, LX/AnW;->A00:LX/1Fr;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_c
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/DSg;

    .line 727
    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    invoke-interface {v0}, LX/DSg;->BRn()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_d
    iget-object v2, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;

    .line 737
    .line 738
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 739
    .line 740
    .line 741
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;

    .line 742
    .line 743
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 744
    .line 745
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 746
    .line 747
    if-eqz v0, :cond_e

    .line 748
    .line 749
    invoke-static {v1}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_e
    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/C2G;

    .line 753
    .line 754
    if-eqz v3, :cond_0

    .line 755
    .line 756
    iget-object v2, v3, LX/C2G;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 757
    .line 758
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/BRp;

    .line 759
    .line 760
    const-string v0, "valuePropsContinue"

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/CLJ;->A00(LX/CLJ;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v4, v2, LX/BOd;->A0M:LX/CwK;

    .line 766
    .line 767
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    iget-object v8, v2, LX/BOd;->A0g:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v9, v2, LX/BX9;->A0g:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v10, v2, LX/BX9;->A0f:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v5, v3, LX/C2G;->A01:LX/CPL;

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    const/4 v11, 0x1

    .line 781
    const-string v7, "payment_intro_prompt"

    .line 782
    .line 783
    move v13, v11

    .line 784
    move v14, v12

    .line 785
    invoke-virtual/range {v4 .. v14}, LX/CwK;->BAg(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v2}, LX/BSe;->A5z(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_e
    iget-object v2, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;

    .line 795
    .line 796
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 797
    .line 798
    .line 799
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;

    .line 800
    .line 801
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 802
    .line 803
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 804
    .line 805
    if-eqz v0, :cond_f

    .line 806
    .line 807
    invoke-static {v1}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_f
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/C2G;

    .line 811
    .line 812
    if-eqz v0, :cond_0

    .line 813
    .line 814
    invoke-virtual {v0}, LX/C2G;->A00()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_f
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 821
    .line 822
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->setupListener$lambda$1(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_10
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 829
    .line 830
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->setupListener$lambda$2(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_11
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/C3f;

    .line 837
    .line 838
    invoke-virtual {v0}, LX/C3f;->A00()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_12
    iget-object v1, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LX/BMx;

    .line 845
    .line 846
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 847
    .line 848
    iget-object v0, v1, LX/BMx;->A03:Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_13
    iget-object v1, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, LX/Aro;

    .line 860
    .line 861
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 862
    .line 863
    iget-object v0, v1, LX/Aro;->A00:LX/DUJ;

    .line 864
    .line 865
    invoke-interface {v0}, LX/DUJ;->BJp()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_14
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/Aro;

    .line 872
    .line 873
    iget-object v0, v0, LX/Aro;->A00:LX/DUJ;

    .line 874
    .line 875
    invoke-interface {v0}, LX/DUJ;->BIu()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_15
    iget-object v1, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/BMt;

    .line 882
    .line 883
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 884
    .line 885
    iget-object v3, v1, LX/BMt;->A00:LX/GBO;

    .line 886
    .line 887
    const-class v2, LX/GBO;

    .line 888
    .line 889
    monitor-enter v2

    .line 890
    :try_start_0
    iget-object v1, v3, LX/GBO;->A0A:LX/FAB;

    .line 891
    .line 892
    const/4 v0, 0x3

    .line 893
    iput v0, v1, LX/FAB;->A02:I

    .line 894
    .line 895
    invoke-virtual {v3}, LX/GBO;->A07()V

    .line 896
    .line 897
    .line 898
    monitor-exit v2

    .line 899
    return-void

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    throw v0

    .line 903
    :pswitch_16
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    .line 906
    .line 907
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 908
    .line 909
    .line 910
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/DUq;

    .line 917
    .line 918
    const-string v0, "prompt_recover_payments"

    .line 919
    .line 920
    invoke-static {v1, v3, v0, v2}, LX/Abt;->A1J(LX/DUq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_17
    iget-object v1, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 929
    .line 930
    .line 931
    const/16 v0, 0xa

    .line 932
    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A03:LX/DUq;

    .line 938
    .line 939
    const-string v1, "recover_payments_registration"

    .line 940
    .line 941
    const-string v0, "wa_registration"

    .line 942
    .line 943
    invoke-static {v2, v3, v1, v0}, LX/Abt;->A1J(LX/DUq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_18
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/BX2;

    .line 950
    .line 951
    invoke-virtual {v0}, LX/BX2;->A59()LX/Anf;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-object v0, v0, LX/BX2;->A02:LX/00j;

    .line 956
    .line 957
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v1, v0}, LX/Anf;->A0c(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_19
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/BX2;

    .line 972
    .line 973
    invoke-virtual {v0}, LX/BX2;->A59()LX/Anf;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget-object v3, v2, LX/Anf;->A07:LX/DUq;

    .line 978
    .line 979
    const/16 v0, 0x71

    .line 980
    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v2}, LX/Anf;->A0Y()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    const/4 v7, 0x0

    .line 990
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    const-string v1, "product_flow"

    .line 995
    .line 996
    const-string v0, "p2m"

    .line 997
    .line 998
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v8, 0x1

    .line 1002
    invoke-interface/range {v3 .. v8}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v2, LX/Anf;->A04:LX/1Fr;

    .line 1006
    .line 1007
    iget-object v1, v2, LX/Anf;->A03:LX/07B;

    .line 1008
    .line 1009
    const/16 v0, 0x4d6d

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    goto/16 :goto_5

    .line 1016
    .line 1017
    :pswitch_1a
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    .line 1020
    .line 1021
    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    .line 1022
    .line 1023
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/BKh;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_1b
    iget-object v1, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 1034
    .line 1035
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A01:LX/BNR;

    .line 1036
    .line 1037
    iget-object v0, v1, LX/BX2;->A02:LX/00j;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A02:Ljava/util/List;

    .line 1052
    .line 1053
    if-eqz v0, :cond_11

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_11

    .line 1064
    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_10

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0, v5}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_3

    .line 1085
    :cond_11
    const/4 v0, 0x0

    .line 1086
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v3, LX/Anf;->A08:LX/CPL;

    .line 1090
    .line 1091
    const-string v0, "|"

    .line 1092
    .line 1093
    invoke-static {v0, v5}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const-string v0, "list_of_selected_conditions"

    .line 1098
    .line 1099
    invoke-virtual {v2, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v4}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    array-length v1, v0

    .line 1107
    const/16 v0, 0xa

    .line 1108
    .line 1109
    if-lt v1, v0, :cond_13

    .line 1110
    .line 1111
    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    .line 1112
    .line 1113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const/4 v1, 0x0

    .line 1122
    :cond_12
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_13

    .line 1127
    .line 1128
    add-int/lit8 v1, v1, 0x1

    .line 1129
    .line 1130
    const/4 v0, 0x3

    .line 1131
    if-lt v1, v0, :cond_12

    .line 1132
    .line 1133
    const-string v2, "\n\n"

    .line 1134
    .line 1135
    invoke-static {v2, v5}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v1}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v1, v2, v4, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v3, v0}, LX/Anf;->A0c(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_13
    const-string v0, "failed"

    .line 1155
    .line 1156
    invoke-virtual {v3, v0}, LX/Anf;->A0b(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v3, LX/Anf;->A01:LX/06e;

    .line 1160
    .line 1161
    const/4 v0, 0x2

    .line 1162
    new-instance v1, LX/BuY;

    .line 1163
    .line 1164
    invoke-direct {v1, v0}, LX/BuY;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_5

    .line 1168
    .line 1169
    :pswitch_1c
    iget-object v1, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1172
    .line 1173
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A07:LX/05V;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, LX/CH0;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 1186
    .line 1187
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    check-cast v1, LX/0MF;

    .line 1191
    .line 1192
    invoke-virtual {v2, v1}, LX/CH0;->A02(LX/0MF;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_1d
    iget-object v1, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1199
    .line 1200
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A07:LX/05V;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, LX/CH0;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 1213
    .line 1214
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    check-cast v2, LX/0MF;

    .line 1218
    .line 1219
    iget-object v0, v3, LX/CH0;->A0H:LX/0e3;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LX/0e2;->A01()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_14

    .line 1226
    .line 1227
    iget-object v1, v3, LX/CH0;->A02:LX/07C;

    .line 1228
    .line 1229
    const/16 v0, 0x26

    .line 1230
    .line 1231
    invoke-static {v1, v2, v3, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :cond_14
    const/16 v0, 0x65

    .line 1236
    .line 1237
    invoke-static {v2, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_1e
    iget-object v2, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1244
    .line 1245
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    .line 1246
    .line 1247
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    check-cast v9, LX/DUq;

    .line 1252
    .line 1253
    const/16 v0, 0xd1

    .line 1254
    .line 1255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    const/4 v5, 0x0

    .line 1260
    const/4 v14, 0x1

    .line 1261
    const-string v8, "payment_home"

    .line 1262
    .line 1263
    move-object v13, v5

    .line 1264
    move-object v10, v5

    .line 1265
    move-object v12, v8

    .line 1266
    invoke-interface/range {v9 .. v14}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, LX/0dm;

    .line 1276
    .line 1277
    const-string v0, "FBPAY"

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-eqz v0, :cond_15

    .line 1284
    .line 1285
    invoke-virtual {v0}, LX/D0d;->Afp()LX/CIf;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    if-eqz v3, :cond_15

    .line 1290
    .line 1291
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    iget-object v7, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 1296
    .line 1297
    const/4 v11, 0x0

    .line 1298
    const-string v10, "p2p_context"

    .line 1299
    .line 1300
    move-object v9, v5

    .line 1301
    move-object v6, v5

    .line 1302
    invoke-virtual/range {v3 .. v11}, LX/CIf;->A00(Landroid/content/Context;LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :cond_15
    const-string v0, "Error: MerchantHelper is null"

    .line 1307
    .line 1308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_1f
    iget-object v4, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 1315
    .line 1316
    const/16 v0, 0xc2

    .line 1317
    .line 1318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    const/4 v2, 0x1

    .line 1323
    const-string v1, "custom_payment_method_settings"

    .line 1324
    .line 1325
    const/4 v0, 0x0

    .line 1326
    invoke-static {v4, v3, v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 1330
    .line 1331
    const/16 v0, 0x31

    .line 1332
    .line 1333
    invoke-static {v1, v4, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_20
    iget-object v4, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;

    .line 1340
    .line 1341
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    instance-of v0, v5, LX/DN3;

    .line 1346
    .line 1347
    const/4 v3, 0x0

    .line 1348
    if-eqz v0, :cond_18

    .line 1349
    .line 1350
    check-cast v5, LX/DN3;

    .line 1351
    .line 1352
    if-eqz v5, :cond_18

    .line 1353
    .line 1354
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A00:LX/0Fq;

    .line 1355
    .line 1356
    if-nez v6, :cond_16

    .line 1357
    .line 1358
    const-string v0, "merchantJid"

    .line 1359
    .line 1360
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v3

    .line 1364
    :cond_16
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1365
    .line 1366
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/CNs;->A01(LX/1On;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_17

    .line 1377
    .line 1378
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 1379
    .line 1380
    iget-object v0, v0, LX/CNs;->A02:LX/00q;

    .line 1381
    .line 1382
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v10

    .line 1389
    :cond_17
    iget-object v7, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 1390
    .line 1391
    iget-object v8, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Ks;

    .line 1392
    .line 1393
    iget-object v9, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1394
    .line 1395
    const/16 v12, 0xa

    .line 1396
    .line 1397
    const-string v11, "pending_merchant_confirmation"

    .line 1398
    .line 1399
    invoke-virtual/range {v7 .. v12}, LX/Anr;->A0X(LX/1Ks;LX/1On;Ljava/lang/String;Ljava/lang/String;I)LX/CVn;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 1404
    .line 1405
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1406
    .line 1407
    invoke-static {v0, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1411
    .line 1412
    invoke-virtual {v1, v6, v2, v0}, LX/Anr;->Bxt(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVn;LX/1On;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    .line 1416
    .line 1417
    const/16 v0, 0x21

    .line 1418
    .line 1419
    invoke-static {v1, v5, v0}, LX/D4P;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    instance-of v0, v0, LX/DN4;

    .line 1427
    .line 1428
    if-eqz v0, :cond_19

    .line 1429
    .line 1430
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/CQt;

    .line 1431
    .line 1432
    iput-object v3, v0, LX/CQt;->A00:LX/DN4;

    .line 1433
    .line 1434
    :cond_19
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_21
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LX/AnW;

    .line 1441
    .line 1442
    iget-object v3, v0, LX/AnW;->A00:LX/1Fr;

    .line 1443
    .line 1444
    const/4 v0, 0x0

    .line 1445
    goto :goto_4

    .line 1446
    :pswitch_22
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LX/AnW;

    .line 1449
    .line 1450
    iget-object v3, v0, LX/AnW;->A00:LX/1Fr;

    .line 1451
    .line 1452
    const/4 v0, 0x1

    .line 1453
    :goto_4
    new-instance v1, LX/Bz9;

    .line 1454
    .line 1455
    invoke-direct {v1, v0}, LX/Bz9;-><init>(I)V

    .line 1456
    .line 1457
    .line 1458
    :goto_5
    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :cond_1a
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_7

    .line 1466
    .line 1467
    :pswitch_23
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1470
    .line 1471
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/CA0;

    .line 1472
    .line 1473
    if-eqz v1, :cond_1b

    .line 1474
    .line 1475
    const/4 v0, 0x1

    .line 1476
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :cond_1b
    const-string v0, "searchToolbarHelper"

    .line 1481
    .line 1482
    goto/16 :goto_6

    .line 1483
    .line 1484
    :pswitch_24
    iget-object v0, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1487
    .line 1488
    invoke-static {v0}, LX/Abu;->A0d(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 1493
    .line 1494
    const-string v3, "viewModel"

    .line 1495
    .line 1496
    if-eqz v2, :cond_22

    .line 1497
    .line 1498
    iget-object v1, v2, LX/Ani;->A0G:Ljava/lang/String;

    .line 1499
    .line 1500
    if-eqz v1, :cond_1c

    .line 1501
    .line 1502
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/CNs;

    .line 1503
    .line 1504
    iget-object v6, v2, LX/Ani;->A03:LX/7O8;

    .line 1505
    .line 1506
    invoke-static {v1}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 1511
    .line 1512
    if-eqz v1, :cond_22

    .line 1513
    .line 1514
    invoke-virtual {v1}, LX/Ani;->A0X()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 1519
    .line 1520
    if-eqz v1, :cond_22

    .line 1521
    .line 1522
    iget-object v8, v1, LX/Ani;->A0J:Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v9, v1, LX/Ani;->A0A:Ljava/lang/String;

    .line 1525
    .line 1526
    const/16 v10, 0x3c

    .line 1527
    .line 1528
    invoke-virtual/range {v4 .. v10}, LX/CNs;->A05(LX/0Fq;LX/7O8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1529
    .line 1530
    .line 1531
    :cond_1c
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 1532
    .line 1533
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 1534
    .line 1535
    if-eqz v1, :cond_22

    .line 1536
    .line 1537
    iget-object v1, v1, LX/Ani;->A0G:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    const-string v2, "Required value was null."

    .line 1544
    .line 1545
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 1546
    .line 1547
    if-eqz v1, :cond_22

    .line 1548
    .line 1549
    iget-object v8, v1, LX/Ani;->A0B:Ljava/lang/String;

    .line 1550
    .line 1551
    if-eqz v8, :cond_20

    .line 1552
    .line 1553
    iget-object v6, v1, LX/Ani;->A03:LX/7O8;

    .line 1554
    .line 1555
    if-eqz v6, :cond_1f

    .line 1556
    .line 1557
    iget-object v7, v1, LX/Ani;->A06:LX/Czx;

    .line 1558
    .line 1559
    if-eqz v7, :cond_1e

    .line 1560
    .line 1561
    iget-object v5, v1, LX/Ani;->A02:LX/CvQ;

    .line 1562
    .line 1563
    if-eqz v5, :cond_1d

    .line 1564
    .line 1565
    const-string v9, "chat"

    .line 1566
    .line 1567
    const/4 v10, 0x1

    .line 1568
    const/4 v11, 0x0

    .line 1569
    move v12, v11

    .line 1570
    invoke-static/range {v4 .. v12}, LX/BlZ;->A00(LX/0Fq;LX/CvQ;LX/7O8;LX/Czx;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v1, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :cond_1d
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    throw v0

    .line 1587
    :cond_1e
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    throw v0

    .line 1592
    :cond_1f
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    throw v0

    .line 1597
    :cond_20
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    throw v0

    .line 1602
    :pswitch_25
    iget-object v2, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 1605
    .line 1606
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 1607
    .line 1608
    const-string v3, "viewModel"

    .line 1609
    .line 1610
    if-eqz v1, :cond_22

    .line 1611
    .line 1612
    iget-object v0, v1, LX/BNL;->A09:Ljava/lang/String;

    .line 1613
    .line 1614
    if-eqz v0, :cond_21

    .line 1615
    .line 1616
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/CNs;

    .line 1617
    .line 1618
    iget-object v6, v1, LX/BNL;->A00:LX/7O8;

    .line 1619
    .line 1620
    invoke-static {v0}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 1625
    .line 1626
    if-eqz v0, :cond_22

    .line 1627
    .line 1628
    iget-object v8, v0, LX/BNL;->A04:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    iget-object v11, v0, LX/BNL;->A05:Ljava/lang/String;

    .line 1635
    .line 1636
    iget-object v12, v0, LX/BNL;->A08:Ljava/lang/String;

    .line 1637
    .line 1638
    iget-object v13, v0, LX/BNL;->A0E:Ljava/lang/String;

    .line 1639
    .line 1640
    iget-object v14, v0, LX/BNL;->A06:Ljava/lang/String;

    .line 1641
    .line 1642
    const/16 v15, 0x45

    .line 1643
    .line 1644
    const/4 v9, 0x0

    .line 1645
    move-object v10, v9

    .line 1646
    invoke-virtual/range {v4 .. v15}, LX/CNs;->A03(LX/0Fq;LX/7O8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1647
    .line 1648
    .line 1649
    :cond_21
    invoke-static {v2}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A07:LX/07C;

    .line 1653
    .line 1654
    const/16 v0, 0x2e

    .line 1655
    .line 1656
    invoke-static {v1, v2, v0}, LX/D4P;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :cond_22
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_7

    .line 1664
    :pswitch_26
    iget-object v3, v1, LX/CXg;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    .line 1667
    .line 1668
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 1669
    .line 1670
    if-eqz v4, :cond_24

    .line 1671
    .line 1672
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A00:LX/AnQ;

    .line 1673
    .line 1674
    if-nez v5, :cond_23

    .line 1675
    .line 1676
    const-string v0, "brazilGetPixInfoViewModel"

    .line 1677
    .line 1678
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    :goto_7
    const/4 v0, 0x0

    .line 1682
    throw v0

    .line 1683
    :cond_23
    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 1684
    .line 1685
    const-string v9, "contact_card"

    .line 1686
    .line 1687
    const-string v8, "referral"

    .line 1688
    .line 1689
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    const-string v7, "pix"

    .line 1694
    .line 1695
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1696
    .line 1697
    .line 1698
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    const-string v1, "cta"

    .line 1703
    .line 1704
    const-string v0, "p2p_pix"

    .line 1705
    .line 1706
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1707
    .line 1708
    .line 1709
    const-string v1, "flow"

    .line 1710
    .line 1711
    const-string v0, "p2p"

    .line 1712
    .line 1713
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1714
    .line 1715
    .line 1716
    const-string v1, "is_cta_available"

    .line 1717
    .line 1718
    const/4 v0, 0x1

    .line 1719
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1720
    .line 1721
    .line 1722
    const-string v0, "payment_method_choice"

    .line 1723
    .line 1724
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1728
    .line 1729
    .line 1730
    iget-object v7, v5, LX/AnQ;->A03:LX/FDE;

    .line 1731
    .line 1732
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v10

    .line 1736
    const/4 v13, 0x1

    .line 1737
    const/4 v8, 0x0

    .line 1738
    const/16 v12, 0x25

    .line 1739
    .line 1740
    move-object v11, v8

    .line 1741
    move v15, v13

    .line 1742
    move-object v9, v8

    .line 1743
    move v14, v13

    .line 1744
    invoke-virtual/range {v7 .. v15}, LX/FDE;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v5, LX/AnQ;->A04:LX/08g;

    .line 1748
    .line 1749
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    if-eqz v1, :cond_24

    .line 1754
    .line 1755
    :try_start_1
    const-string v0, "pix_code"

    .line 1756
    .line 1757
    invoke-static {v1, v0, v4}, LX/Abr;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1761
    :catch_0
    move-exception v0

    .line 1762
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_24
    :goto_8
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A05:LX/00j;

    .line 1766
    .line 1767
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    const v0, 0x7f1228b2

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    nop

    .line 1790
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_25
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_8
        :pswitch_1f
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_26
        :pswitch_a
        :pswitch_21
        :pswitch_b
        :pswitch_22
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
.end method
