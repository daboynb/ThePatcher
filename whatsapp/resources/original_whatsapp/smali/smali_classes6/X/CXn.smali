.class public LX/CXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CXn;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CXn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/CXn;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/CXn;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/CXn;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;I)LX/CXn;
    .locals 1

    .line 0
    new-instance v0, LX/CXn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CXn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/CXn;->$t:I

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
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/D1G;

    .line 12
    .line 13
    iget-object v0, v0, LX/D1G;->A00:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v3, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/And;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v0, 0x6b

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/And;->A0X(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A02:LX/0dm;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "business"

    .line 46
    .line 47
    invoke-interface {v1, v3, v0, v2}, LX/DYH;->AXQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A07:LX/C0C;

    .line 62
    .line 63
    iget-boolean v0, v3, LX/C0C;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v3, LX/C0C;->A03:LX/CM5;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/CM5;->A05()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1c

    .line 74
    .line 75
    invoke-static {}, LX/CBn;->A00()Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/Cx1;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v1}, LX/Cx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/DSg;

    .line 86
    .line 87
    iget-object v0, v3, LX/C0C;->A08:LX/0MF;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v4, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 96
    .line 97
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/Gtr;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "methodListAdapter"

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    iget v3, v0, LX/Gtr;->A00:I

    .line 106
    .line 107
    iget-boolean v5, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    .line 108
    .line 109
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0N:LX/0eC;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/0eC;->A00()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v1, v1, LX/0eC;->A01:LX/07B;

    .line 118
    .line 119
    const/16 v0, 0x35ad

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2P()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A01:LX/00q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0gz;

    .line 137
    .line 138
    sget-object v1, LX/0h0;->A08:LX/0h0;

    .line 139
    .line 140
    new-instance v0, LX/CtY;

    .line 141
    .line 142
    invoke-direct {v0, v4, v3, v5}, LX/CtY;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    :goto_0
    const/4 v0, -0x1

    .line 150
    if-eq v3, v0, :cond_0

    .line 151
    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/CVn;

    .line 155
    .line 156
    iget-boolean v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    if-eqz v0, :cond_1d

    .line 161
    .line 162
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v0, v0}, LX/0ja;->A0U(ZZ)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_1
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eq v5, v0, :cond_1d

    .line 175
    .line 176
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eq v5, v0, :cond_2

    .line 183
    .line 184
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 185
    .line 186
    if-ne v5, v0, :cond_3

    .line 187
    .line 188
    :cond_2
    const-string v2, "upi_pay_privacy_policy"

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    new-instance v0, LX/6Mp;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, LX/6Mp;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eq v5, v0, :cond_4

    .line 202
    .line 203
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    if-ne v5, v0, :cond_5

    .line 206
    .line 207
    :cond_4
    const-string v2, "pay_tos_v3"

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    new-instance v0, LX/6Mp;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, LX/6Mp;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    const/4 v0, 0x1

    .line 219
    new-instance v2, LX/BLz;

    .line 220
    .line 221
    invoke-direct {v2, v6, v0}, LX/BLz;-><init>(Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0M:LX/0jJ;

    .line 225
    .line 226
    new-instance v0, LX/CzP;

    .line 227
    .line 228
    invoke-direct {v0, v4, v5, v3}, LX/CzP;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Ljava/lang/Integer;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, LX/0jJ;->A0G(LX/BLz;LX/0lV;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/0ja;->A0T(LX/CVn;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const/4 v1, 0x0

    .line 243
    goto :goto_0

    .line 244
    :pswitch_4
    iget-object v2, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 247
    .line 248
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/Byn;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    iget-object v4, v0, LX/Byn;->A02:LX/BST;

    .line 263
    .line 264
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v1, 0x0

    .line 273
    const-string v0, "payment_method_prompt"

    .line 274
    .line 275
    invoke-virtual {v4, v1, v3, v2, v0}, LX/BST;->BAh(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, LX/BST;->A6J()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/Byn;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    iget-object v5, v0, LX/Byn;->A02:LX/BST;

    .line 291
    .line 292
    iget-object v4, v0, LX/Byn;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 293
    .line 294
    iget-object v0, v5, LX/BOd;->A0K:LX/COu;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/COu;->A0B()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1e

    .line 301
    .line 302
    iget-object v3, v5, LX/BOd;->A0l:Ljava/util/List;

    .line 303
    .line 304
    iget-object v2, v5, LX/BOd;->A0g:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    new-instance v0, LX/Cyy;

    .line 308
    .line 309
    invoke-direct {v0, v4, v5, v1}, LX/Cyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2, v3}, LX/EwC;->A00(LX/Gai;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    iget-object v4, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    goto :goto_2

    .line 326
    :pswitch_7
    iget-object v4, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    :goto_2
    const/4 v0, 0x1

    .line 332
    invoke-static {v4, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    iput v3, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 341
    .line 342
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    .line 343
    .line 344
    const v0, 0x7f1224ed

    .line 345
    .line 346
    .line 347
    if-nez v3, :cond_8

    .line 348
    .line 349
    const v0, 0x7f1224eb

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/CWN;

    .line 356
    .line 357
    instance-of v0, v1, LX/BTI;

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    iget-object v0, v1, LX/CWN;->A09:LX/BTa;

    .line 362
    .line 363
    check-cast v0, LX/BTV;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    iput v3, v0, LX/BTV;->A03:I

    .line 368
    .line 369
    :cond_9
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_8
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 375
    .line 376
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_9
    iget-object v3, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 382
    .line 383
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 384
    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 388
    .line 389
    const/16 v0, 0x1b6b

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 398
    .line 399
    const/16 v0, 0x21

    .line 400
    .line 401
    invoke-static {v1, v3, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/CJt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v1, "for_book_tickets"

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3}, LX/Abv;->A0o(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_a
    iget-object v2, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-static {v2, v1}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_3

    .line 432
    :pswitch_b
    iget-object v2, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-static {v2, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_3
    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A2O(I)V

    .line 447
    .line 448
    .line 449
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 450
    .line 451
    :goto_4
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 452
    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_c
    iget-object v4, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    .line 462
    .line 463
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/Czx;

    .line 464
    .line 465
    const-string v5, "billSummaryListener"

    .line 466
    .line 467
    if-eqz v2, :cond_c

    .line 468
    .line 469
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/CVf;

    .line 470
    .line 471
    const-string v3, "billDetail"

    .line 472
    .line 473
    if-eqz v0, :cond_26

    .line 474
    .line 475
    iget-object v0, v0, LX/CVf;->A02:LX/Czx;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/Czx;->getValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v2}, LX/Czx;->getValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ne v1, v0, :cond_c

    .line 486
    .line 487
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/0ds;

    .line 488
    .line 489
    const-string v0, "amount is same so trigger send payment"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/DNA;

    .line 495
    .line 496
    if-eqz v2, :cond_20

    .line 497
    .line 498
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/CVf;

    .line 499
    .line 500
    if-eqz v0, :cond_26

    .line 501
    .line 502
    iget-object v1, v0, LX/CVf;->A02:LX/Czx;

    .line 503
    .line 504
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v2, v0, v1}, LX/BST;->A6L(LX/CVn;LX/Czx;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v0, 0x1

    .line 515
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6Y(Ljava/lang/Integer;I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_c
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/0ds;

    .line 520
    .line 521
    const-string v0, "amount has changed need to call fetch"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v6, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/Czx;

    .line 527
    .line 528
    if-eqz v6, :cond_0

    .line 529
    .line 530
    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/DNA;

    .line 531
    .line 532
    if-eqz v3, :cond_20

    .line 533
    .line 534
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 535
    .line 536
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0ds;

    .line 537
    .line 538
    const-string v0, " calling fetch with updated amount"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CVf;

    .line 544
    .line 545
    if-eqz v2, :cond_0

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-virtual {v3, v0}, LX/BST;->A6U(Z)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 552
    .line 553
    if-nez v1, :cond_1f

    .line 554
    .line 555
    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    .line 556
    .line 557
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :pswitch_d
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/D1M;

    .line 565
    .line 566
    iget-object v2, v0, LX/D1M;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 567
    .line 568
    if-eqz v2, :cond_0

    .line 569
    .line 570
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/AcQ;

    .line 571
    .line 572
    const/4 v1, 0x3

    .line 573
    iget-object v0, v0, LX/AcQ;->A00:LX/06e;

    .line 574
    .line 575
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2Q(IZ)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_e
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/D1M;

    .line 592
    .line 593
    iget-object v0, v0, LX/D1M;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 594
    .line 595
    if-eqz v0, :cond_0

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2P()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_f
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/D1M;

    .line 604
    .line 605
    iget-object v1, v0, LX/D1M;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 606
    .line 607
    if-eqz v1, :cond_0

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2R(Z)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_10
    iget-object v1, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/BPq;

    .line 617
    .line 618
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x8

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, LX/BPq;->A03:LX/00j;

    .line 630
    .line 631
    invoke-static {v0}, LX/Abv;->A1M(LX/00j;)V

    .line 632
    .line 633
    .line 634
    iput-boolean v4, v1, LX/BPq;->A00:Z

    .line 635
    .line 636
    iget-object v3, v1, LX/BPq;->A02:LX/DUq;

    .line 637
    .line 638
    if-eqz v3, :cond_0

    .line 639
    .line 640
    const/16 v0, 0x70

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v1, 0x0

    .line 647
    const-string v0, "payment_transaction_details"

    .line 648
    .line 649
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v3, v2, v0, v1, v4}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_11
    iget-object v3, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LX/0MA;

    .line 659
    .line 660
    invoke-static {v3}, LX/Abr;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string v1, "screen_name"

    .line 665
    .line 666
    const-string v0, "brpay_p_pin_change_verify"

    .line 667
    .line 668
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    goto :goto_6

    .line 673
    :pswitch_12
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 676
    .line 677
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 678
    .line 679
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_13
    iget-object v3, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    .line 693
    .line 694
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/AnI;

    .line 695
    .line 696
    iget-object v0, v1, LX/AnI;->A02:LX/0dm;

    .line 697
    .line 698
    invoke-static {v0}, LX/Abs;->A0S(LX/0dm;)LX/DUq;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-eqz v4, :cond_d

    .line 703
    .line 704
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v0, v1, LX/AnI;->A01:LX/0eB;

    .line 714
    .line 715
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const-string v0, "is_payment_account_setup"

    .line 720
    .line 721
    invoke-virtual {v5, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    const/4 v9, 0x1

    .line 725
    const-string v7, "incentive_value_prop"

    .line 726
    .line 727
    invoke-static/range {v4 .. v9}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    :cond_d
    const-class v0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePicker;

    .line 731
    .line 732
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-string v1, "referral_screen"

    .line 737
    .line 738
    const-string v0, "incentive_value_prop"

    .line 739
    .line 740
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    const-string v1, "for_payments"

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    :goto_6
    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_14
    iget-object v2, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    .line 756
    .line 757
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/AnI;

    .line 758
    .line 759
    iget-object v0, v1, LX/AnI;->A02:LX/0dm;

    .line 760
    .line 761
    invoke-static {v0}, LX/Abs;->A0S(LX/0dm;)LX/DUq;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-eqz v3, :cond_e

    .line 766
    .line 767
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iget-object v0, v1, LX/AnI;->A01:LX/0eB;

    .line 777
    .line 778
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const-string v0, "is_payment_account_setup"

    .line 783
    .line 784
    invoke-virtual {v4, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    const/4 v8, 0x1

    .line 788
    const-string v6, "incentive_value_prop"

    .line 789
    .line 790
    invoke-static/range {v3 .. v8}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    :cond_e
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/AnI;

    .line 794
    .line 795
    iget-object v0, v0, LX/AnI;->A02:LX/0dm;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v0, v2}, LX/DYH;->AOW(Landroid/content/Context;)Landroid/content/Intent;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-nez v1, :cond_f

    .line 806
    .line 807
    const-string v0, "PAY: IncentiveValuePropsActivity/oncreate : accountSetupIntent is null"

    .line 808
    .line 809
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_f
    const/4 v0, 0x1

    .line 814
    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_15
    iget-object v1, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;

    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    invoke-static {v1, v0}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A03(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A00(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_16
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;

    .line 833
    .line 834
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A00(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_17
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/BX6;

    .line 841
    .line 842
    invoke-virtual {v0}, LX/BX6;->A59()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_18
    iget-object v4, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 849
    .line 850
    const/4 v3, 0x1

    .line 851
    goto :goto_7

    .line 852
    :pswitch_19
    iget-object v4, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    :goto_7
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 858
    .line 859
    if-eqz v2, :cond_11

    .line 860
    .line 861
    const/4 v9, 0x0

    .line 862
    const/16 v0, 0x2d

    .line 863
    .line 864
    if-eqz v3, :cond_10

    .line 865
    .line 866
    const/16 v0, 0x2e

    .line 867
    .line 868
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    iget-object v1, v2, LX/Ank;->A07:LX/07T;

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-static {v1, v9, v9, v9, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    iget-object v5, v2, LX/Ank;->A0A:LX/DUq;

    .line 880
    .line 881
    const/4 v10, 0x1

    .line 882
    const-string v8, "payment_home"

    .line 883
    .line 884
    invoke-static/range {v5 .. v10}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    :cond_11
    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2m(Z)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_1a
    iget-object v4, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 894
    .line 895
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    .line 900
    .line 901
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const-string v1, "referral_screen"

    .line 906
    .line 907
    const-string v0, "payment_invite_others"

    .line 908
    .line 909
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    const v1, 0x7f1225ce

    .line 913
    .line 914
    .line 915
    const-string v0, "extra_multi_invite_picker_title"

    .line 916
    .line 917
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 918
    .line 919
    .line 920
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/16 v0, 0x1f5

    .line 929
    .line 930
    invoke-virtual {v2, v1, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_1b
    iget-object v2, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 937
    .line 938
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/CA0;

    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_1c
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_1d
    iget-object v3, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 957
    .line 958
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 963
    .line 964
    if-eqz v1, :cond_12

    .line 965
    .line 966
    const/4 v0, 0x1

    .line 967
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A2f(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_12
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :pswitch_1e
    iget-object v4, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 982
    .line 983
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/DQU;

    .line 984
    .line 985
    if-eqz v1, :cond_13

    .line 986
    .line 987
    const-string v3, "Required value was null."

    .line 988
    .line 989
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 990
    .line 991
    if-eqz v0, :cond_15

    .line 992
    .line 993
    invoke-interface {v1, v0}, LX/DQU;->BLd(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 1001
    .line 1002
    if-eqz v1, :cond_14

    .line 1003
    .line 1004
    const/4 v0, 0x1

    .line 1005
    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A2f(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_13
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_14
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    throw v0

    .line 1017
    :cond_15
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :pswitch_1f
    iget-object v1, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LX/DUl;

    .line 1025
    .line 1026
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v1}, LX/DUl;->Bml()V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_20
    iget-object v3, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, LX/BrI;

    .line 1035
    .line 1036
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1037
    .line 1038
    check-cast v3, LX/BO1;

    .line 1039
    .line 1040
    iget-object v2, v3, LX/BO1;->A02:LX/DUl;

    .line 1041
    .line 1042
    iget-object v1, v3, LX/BO1;->A01:LX/1On;

    .line 1043
    .line 1044
    iget-object v0, v3, LX/BO1;->A00:LX/06e;

    .line 1045
    .line 1046
    invoke-interface {v2, v0, v1}, LX/DUl;->Bmk(LX/06e;LX/1On;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_21
    iget-object v3, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, LX/BOA;

    .line 1053
    .line 1054
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1055
    .line 1056
    iget-object v2, v3, LX/BOA;->A04:LX/DUl;

    .line 1057
    .line 1058
    iget-object v1, v3, LX/BOA;->A03:LX/1On;

    .line 1059
    .line 1060
    iget-object v0, v3, LX/BOA;->A08:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-interface {v2, v1, v0}, LX/DUl;->BYA(LX/1On;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_22
    iget-object v1, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LX/BOA;

    .line 1069
    .line 1070
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1071
    .line 1072
    iget-object v4, v1, LX/BOA;->A04:LX/DUl;

    .line 1073
    .line 1074
    iget-object v3, v1, LX/BOA;->A03:LX/1On;

    .line 1075
    .line 1076
    iget-object v0, v1, LX/BOA;->A05:LX/Bv8;

    .line 1077
    .line 1078
    if-eqz v0, :cond_16

    .line 1079
    .line 1080
    iget-object v2, v0, LX/Bv8;->A00:LX/0Fq;

    .line 1081
    .line 1082
    :goto_8
    iget-wide v0, v1, LX/BOA;->A00:J

    .line 1083
    .line 1084
    invoke-interface {v4, v2, v3, v0, v1}, LX/DUl;->BWO(LX/0Fq;LX/1On;J)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_16
    iget-object v2, v1, LX/BOA;->A02:LX/0Fq;

    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :pswitch_23
    iget-object v1, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, LX/BO8;

    .line 1094
    .line 1095
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1096
    .line 1097
    iget-object v0, v1, LX/BO8;->A03:LX/DUl;

    .line 1098
    .line 1099
    invoke-interface {v0}, LX/DUl;->Bcj()V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_24
    iget-object v3, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, LX/BO6;

    .line 1106
    .line 1107
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1108
    .line 1109
    iget-object v2, v3, LX/BO6;->A00:LX/DUl;

    .line 1110
    .line 1111
    iget-object v1, v3, LX/BO6;->A02:LX/CVh;

    .line 1112
    .line 1113
    iget-object v0, v3, LX/BO6;->A01:LX/Bv8;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/Bv8;->A01:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-interface {v2, v1, v0}, LX/DUl;->Bg4(LX/CVh;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_25
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/Anu;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/Anu;->A0d()V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_26
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_27
    iget-object v2, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;

    .line 1138
    .line 1139
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/0dm;

    .line 1140
    .line 1141
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/Cuh;

    .line 1142
    .line 1143
    iget-object v0, v0, LX/Cuh;->A0G:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-eqz v1, :cond_17

    .line 1150
    .line 1151
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/Cuh;

    .line 1152
    .line 1153
    iget-object v0, v0, LX/Cuh;->A0I:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    iget-object v2, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/Cuh;

    .line 1164
    .line 1165
    const-string v1, "payment_home"

    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    invoke-static {v3, v2, v4, v1, v0}, LX/Bll;->A00(Landroid/content/Context;LX/Cuh;LX/DYH;Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_17
    const/4 v4, 0x0

    .line 1173
    goto :goto_9

    .line 1174
    :pswitch_28
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1177
    .line 1178
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 1179
    .line 1180
    const/4 v0, 0x1

    .line 1181
    invoke-virtual {v1, v0}, LX/C5C;->A01(I)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_29
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1188
    .line 1189
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/DYG;

    .line 1190
    .line 1191
    invoke-interface {v0}, LX/DYG;->BYv()V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_2a
    iget-object v1, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1198
    .line 1199
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/DYG;

    .line 1200
    .line 1201
    invoke-interface {v0}, LX/DYG;->BfV()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08()V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_2b
    iget-object v3, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Landroid/view/View;

    .line 1211
    .line 1212
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    const-string v0, "market://details?id=com.whatsapp"

    .line 1217
    .line 1218
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_2c
    iget-object v6, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v6, LX/AjP;

    .line 1237
    .line 1238
    iget-object v2, v6, LX/AjP;->A0H:LX/Cuh;

    .line 1239
    .line 1240
    iget-object v1, v6, LX/AjP;->A0L:LX/0dm;

    .line 1241
    .line 1242
    iget-object v0, v2, LX/Cuh;->A0G:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    if-eqz v1, :cond_1b

    .line 1249
    .line 1250
    iget-object v0, v2, LX/Cuh;->A0I:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    :goto_a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iget-object v3, v6, LX/AjP;->A0H:LX/Cuh;

    .line 1261
    .line 1262
    iget-object v8, v6, LX/AjP;->A0W:Ljava/lang/String;

    .line 1263
    .line 1264
    iget v2, v6, LX/AjP;->A00:I

    .line 1265
    .line 1266
    const/4 v11, 0x1

    .line 1267
    invoke-virtual {v3}, LX/Cuh;->A0K()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    const/16 v0, 0x2c

    .line 1272
    .line 1273
    if-eqz v1, :cond_18

    .line 1274
    .line 1275
    const/16 v0, 0x2b

    .line 1276
    .line 1277
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    iget v1, v3, LX/Cuh;->A03:I

    .line 1282
    .line 1283
    const/16 v0, 0x28

    .line 1284
    .line 1285
    if-eq v1, v0, :cond_19

    .line 1286
    .line 1287
    const/4 v11, 0x0

    .line 1288
    :cond_19
    if-eqz v5, :cond_1a

    .line 1289
    .line 1290
    invoke-interface {v5}, LX/DYH;->AZU()LX/DUq;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    if-eqz v6, :cond_1a

    .line 1295
    .line 1296
    const/4 v10, 0x1

    .line 1297
    const/4 v9, 0x0

    .line 1298
    invoke-interface/range {v6 .. v11}, LX/DUq;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1299
    .line 1300
    .line 1301
    :cond_1a
    invoke-static {v4, v3, v5, v8, v2}, LX/Bll;->A00(Landroid/content/Context;LX/Cuh;LX/DYH;Ljava/lang/String;I)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_1b
    const/4 v5, 0x0

    .line 1306
    goto :goto_a

    .line 1307
    :cond_1c
    iget-object v2, v3, LX/C0C;->A08:LX/0MF;

    .line 1308
    .line 1309
    const v1, 0x7f122484

    .line 1310
    .line 1311
    .line 1312
    const v0, 0x7f122483

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2, v1, v0}, LX/87V;->A1H(LX/0MA;II)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :cond_1d
    invoke-static {v4, v3}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :cond_1e
    const/4 v0, 0x0

    .line 1324
    invoke-virtual {v5, v0}, LX/BSe;->A6C(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_1f
    iget-object v7, v2, LX/CVf;->A08:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v8, v2, LX/CVf;->A0D:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v9, v2, LX/CVf;->A0E:Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v4, v1, LX/An1;->A09:LX/BQv;

    .line 1335
    .line 1336
    const/4 v0, 0x0

    .line 1337
    new-instance v5, LX/Cy9;

    .line 1338
    .line 1339
    invoke-direct {v5, v0, v8, v1}, LX/Cy9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v10, 0x0

    .line 1343
    invoke-virtual/range {v4 .. v10}, LX/BQv;->A00(LX/DQh;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_2d
    iget-object v0, v1, LX/CXn;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    .line 1350
    .line 1351
    const v1, 0x7f122705

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, LX/0MA;->C7Y(I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/An3;

    .line 1358
    .line 1359
    if-nez v2, :cond_21

    .line 1360
    .line 1361
    const-string v5, "savingsOfferViewModel"

    .line 1362
    .line 1363
    :cond_20
    :goto_b
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_c

    .line 1367
    .line 1368
    :cond_21
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A00:LX/1Ks;

    .line 1369
    .line 1370
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A07:LX/00j;

    .line 1371
    .line 1372
    if-nez v1, :cond_22

    .line 1373
    .line 1374
    const-string v5, "checkoutInfoContent"

    .line 1375
    .line 1376
    goto :goto_b

    .line 1377
    :cond_22
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    check-cast v12, LX/CVn;

    .line 1382
    .line 1383
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A01:LX/CVC;

    .line 1384
    .line 1385
    const-string v5, "savingsOfferToBeApplied"

    .line 1386
    .line 1387
    if-eqz v1, :cond_20

    .line 1388
    .line 1389
    iget-object v5, v1, LX/CVC;->A02:Ljava/lang/String;

    .line 1390
    .line 1391
    iget-object v4, v1, LX/CVC;->A00:Ljava/lang/String;

    .line 1392
    .line 1393
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1394
    .line 1395
    const/4 v1, 0x0

    .line 1396
    if-eqz v3, :cond_23

    .line 1397
    .line 1398
    iget-object v1, v3, LX/1Ks;->A00:LX/0Fq;

    .line 1399
    .line 1400
    :cond_23
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    iget-object v1, v2, LX/An3;->A05:LX/07t;

    .line 1405
    .line 1406
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 1411
    .line 1412
    invoke-static {v11, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    if-eqz v12, :cond_24

    .line 1416
    .line 1417
    iget-object v3, v12, LX/CVn;->A04:LX/CVI;

    .line 1418
    .line 1419
    if-eqz v3, :cond_24

    .line 1420
    .line 1421
    if-eqz v6, :cond_24

    .line 1422
    .line 1423
    iget-object v10, v3, LX/CVI;->A02:Ljava/lang/String;

    .line 1424
    .line 1425
    if-eqz v10, :cond_24

    .line 1426
    .line 1427
    iget-object v9, v3, LX/CVI;->A03:Ljava/lang/String;

    .line 1428
    .line 1429
    if-eqz v9, :cond_24

    .line 1430
    .line 1431
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1432
    .line 1433
    iget-object v15, v3, LX/CVI;->A00:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-static {v15}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v13, 0x0

    .line 1439
    move-object/from16 v16, v5

    .line 1440
    .line 1441
    move-object/from16 v17, v4

    .line 1442
    .line 1443
    invoke-static/range {v11 .. v17}, LX/CBs;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVn;LX/CVm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    iget-object v4, v2, LX/An3;->A00:LX/C3e;

    .line 1448
    .line 1449
    iget-object v1, v2, LX/An3;->A06:LX/00V;

    .line 1450
    .line 1451
    invoke-virtual {v1}, LX/00V;->A0A()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v8, v3, LX/CVI;->A01:Ljava/lang/String;

    .line 1459
    .line 1460
    const/4 v1, 0x0

    .line 1461
    new-instance v5, LX/Ctl;

    .line 1462
    .line 1463
    invoke-direct {v5, v12, v2, v1}, LX/Ctl;-><init>(LX/CVn;LX/An3;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual/range {v4 .. v11}, LX/C3e;->A00(LX/DSM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_24
    const/4 v2, 0x0

    .line 1470
    invoke-static {v2}, LX/CPL;->A01(I)LX/CPL;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00j;

    .line 1475
    .line 1476
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1481
    .line 1482
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1483
    .line 1484
    if-eqz v1, :cond_25

    .line 1485
    .line 1486
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    if-eqz v1, :cond_25

    .line 1491
    .line 1492
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-lez v1, :cond_25

    .line 1497
    .line 1498
    const/4 v2, 0x1

    .line 1499
    :cond_25
    const-string v1, "is_entered"

    .line 1500
    .line 1501
    invoke-virtual {v3, v1, v2}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A08:LX/CwK;

    .line 1505
    .line 1506
    const/16 v1, 0xcf

    .line 1507
    .line 1508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A06:Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A05:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A04:Ljava/lang/String;

    .line 1517
    .line 1518
    const/4 v10, 0x0

    .line 1519
    const/4 v9, 0x1

    .line 1520
    const-string v5, "order_coupon_selection"

    .line 1521
    .line 1522
    move v11, v9

    .line 1523
    move v12, v10

    .line 1524
    invoke-virtual/range {v2 .. v12}, LX/CwK;->BAg(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :cond_26
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_c
    const/4 v0, 0x0

    .line 1532
    throw v0

    .line 1533
    nop

    .line 1534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_9
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_1c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_10
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
.end method
