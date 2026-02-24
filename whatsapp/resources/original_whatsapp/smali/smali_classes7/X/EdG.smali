.class public LX/EdG;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/EdG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/EdG;
    .locals 1

    .line 0
    new-instance v0, LX/EdG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/EdG;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DfK;

    .line 12
    .line 13
    iget-object v0, v0, LX/DfK;->A08:LX/GaN;

    .line 14
    .line 15
    invoke-interface {v0}, LX/GaN;->BJ1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/Dfl;

    .line 30
    .line 31
    iget v3, v4, LX/Dfl;->A00:I

    .line 32
    .line 33
    iget-object v2, v4, LX/Dfl;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v4, LX/Dfl;->A0B:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v1, v4, v2, v3, v0}, LX/GJ3;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/Dfl;->A0D:LX/1Fr;

    .line 46
    .line 47
    sget-object v0, LX/EZB;->A00:LX/EZB;

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f0b05cd

    .line 56
    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v2, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Gc3;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/Df6;

    .line 69
    .line 70
    iget-object v0, v0, LX/Df6;->A03:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/Gc3;->BWx(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, 0x7f0b05cf

    .line 83
    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/Df6;

    .line 92
    .line 93
    iget-object v0, v1, LX/Df6;->A03:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/Df6;->A00(LX/Df6;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v2, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 105
    .line 106
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0G:Lcom/google/common/base/Optional;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    .line 119
    if-nez v0, :cond_25

    .line 120
    .line 121
    const-string v0, "buyerJid"

    .line 122
    .line 123
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :pswitch_4
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 129
    .line 130
    iget-object v3, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 133
    .line 134
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v0, "sellerJid"

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A03:LX/1Ks;

    .line 147
    .line 148
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0C:LX/05V;

    .line 149
    .line 150
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0K:LX/0tz;

    .line 167
    .line 168
    const/16 v0, 0x36

    .line 169
    .line 170
    invoke-virtual {v1, v4, v2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v1, "confirm"

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v2, "extra_quoted_message_row_id"

    .line 181
    .line 182
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 183
    .line 184
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    const/4 v0, 0x0

    .line 192
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x1

    .line 200
    if-ne v1, v0, :cond_0

    .line 201
    .line 202
    iget-object v4, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 205
    .line 206
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    .line 207
    .line 208
    const-string v3, "brazilAddPixKeyViewModel"

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/BNO;

    .line 212
    .line 213
    if-eqz v0, :cond_28

    .line 214
    .line 215
    if-nez v2, :cond_26

    .line 216
    .line 217
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :pswitch_6
    const/4 v9, 0x0

    .line 222
    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x1

    .line 230
    if-ne v1, v0, :cond_0

    .line 231
    .line 232
    iget-object v3, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 235
    .line 236
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 237
    .line 238
    const-string v2, "brazilAddPixKeyViewModel"

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 242
    .line 243
    if-eqz v0, :cond_2c

    .line 244
    .line 245
    if-nez v1, :cond_2e

    .line 246
    .line 247
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :pswitch_7
    iget-object v2, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 254
    .line 255
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A01:LX/FLF;

    .line 256
    .line 257
    if-eqz v6, :cond_4

    .line 258
    .line 259
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A05:LX/0dm;

    .line 260
    .line 261
    const-string v0, "FBPAY"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v0}, LX/D0d;->Afp()LX/CIf;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_4

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v9, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A02:Ljava/lang/String;

    .line 285
    .line 286
    const-string v10, "p2p_context"

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    const/4 v5, 0x0

    .line 290
    const-string v8, "custom_payment_method_settings"

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v11}, LX/CIf;->A00(Landroid/content/Context;LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:LX/Ane;

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A03:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :pswitch_8
    iget-object v2, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 307
    .line 308
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/FLF;

    .line 309
    .line 310
    if-eqz v6, :cond_5

    .line 311
    .line 312
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05V;

    .line 313
    .line 314
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/0dm;

    .line 319
    .line 320
    const-string v0, "FBPAY"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {v0}, LX/D0d;->Afp()LX/CIf;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_5

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v9, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A02:Ljava/lang/String;

    .line 344
    .line 345
    const-string v10, "p2p_context"

    .line 346
    .line 347
    const/4 v11, 0x1

    .line 348
    const/4 v5, 0x0

    .line 349
    const-string v8, "custom_payment_method_settings"

    .line 350
    .line 351
    invoke-virtual/range {v3 .. v11}, LX/CIf;->A00(Landroid/content/Context;LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:LX/Ane;

    .line 355
    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A03:Ljava/lang/String;

    .line 361
    .line 362
    :goto_0
    const/16 v0, 0xcc

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v6, 0x1

    .line 369
    const-string v3, "custom_payment_method_settings"

    .line 370
    .line 371
    invoke-virtual/range {v1 .. v6}, LX/Ane;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_6
    const-string v0, "brazilPixKeySettingViewModel"

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_9
    iget-object v4, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 382
    .line 383
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:LX/00j;

    .line 384
    .line 385
    invoke-static {v0}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v13}, LX/09Z;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-wide/16 v2, 0x0

    .line 398
    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:LX/05V;

    .line 406
    .line 407
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/0aS;

    .line 412
    .line 413
    const-string v0, "BRL"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_33

    .line 424
    .line 425
    cmpg-double v0, v5, v2

    .line 426
    .line 427
    if-eqz v0, :cond_33

    .line 428
    .line 429
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    cmpl-double v0, v5, v2

    .line 435
    .line 436
    if-lez v0, :cond_8

    .line 437
    .line 438
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A07:LX/05V;

    .line 439
    .line 440
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v0, Ljava/math/BigDecimal;

    .line 445
    .line 446
    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v8, v1, v0}, LX/0aT;->ANU(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const v0, 0x7f122c48

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 465
    .line 466
    .line 467
    const v1, 0x7f122c49

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    const v2, 0x7f12039d

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x16

    .line 485
    .line 486
    new-instance v0, LX/FeR;

    .line 487
    .line 488
    invoke-direct {v0, v1}, LX/FeR;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 492
    .line 493
    .line 494
    const v2, 0x7f12039e

    .line 495
    .line 496
    .line 497
    const/16 v1, 0xe

    .line 498
    .line 499
    new-instance v0, LX/FeS;

    .line 500
    .line 501
    invoke-direct {v0, v4, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_7
    const-wide/16 v5, 0x0

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_8
    const/16 v0, 0x956

    .line 515
    .line 516
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/0e8;

    .line 525
    .line 526
    invoke-virtual {v0}, LX/0e8;->A0D()V

    .line 527
    .line 528
    .line 529
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/BNN;

    .line 530
    .line 531
    const-string v6, "brazilSendPixKeyViewModel"

    .line 532
    .line 533
    if-eqz v7, :cond_32

    .line 534
    .line 535
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 536
    .line 537
    if-nez v5, :cond_9

    .line 538
    .line 539
    const-string v0, "receiverJid"

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A07:LX/05V;

    .line 543
    .line 544
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v8, v0, v13}, LX/0aT;->ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_a

    .line 553
    .line 554
    iget-object v2, v7, LX/BNN;->A06:LX/07C;

    .line 555
    .line 556
    const/16 v1, 0x30

    .line 557
    .line 558
    new-instance v0, LX/Ad4;

    .line 559
    .line 560
    invoke-direct {v0, v5, v7, v3, v1}, LX/Ad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    :cond_a
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/BNN;

    .line 567
    .line 568
    if-eqz v5, :cond_32

    .line 569
    .line 570
    const/16 v0, 0xfc

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget-object v9, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EQl;

    .line 579
    .line 580
    if-nez v0, :cond_31

    .line 581
    .line 582
    const-string v0, "pixPaymentKey"

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :pswitch_a
    iget-object v3, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 588
    .line 589
    invoke-static {v3}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/Dfy;

    .line 593
    .line 594
    if-nez v0, :cond_b

    .line 595
    .line 596
    const-string v0, "addPaymentKeyViewModel"

    .line 597
    .line 598
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_e

    .line 602
    .line 603
    :cond_b
    iget-object v2, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v2, :cond_0

    .line 606
    .line 607
    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05V;

    .line 608
    .line 609
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/FNa;

    .line 614
    .line 615
    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v1, v2, v0}, LX/FNa;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_b
    iget-object v2, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 624
    .line 625
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 626
    .line 627
    .line 628
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/Dfy;

    .line 629
    .line 630
    const-string v1, "addPaymentKeyViewModel"

    .line 631
    .line 632
    if-eqz v0, :cond_34

    .line 633
    .line 634
    iget-object v0, v0, LX/Dfy;->A07:LX/06e;

    .line 635
    .line 636
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/Dfy;

    .line 640
    .line 641
    if-eqz v0, :cond_34

    .line 642
    .line 643
    iget-object v7, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v7, :cond_0

    .line 646
    .line 647
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05V;

    .line 648
    .line 649
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, LX/FNa;

    .line 654
    .line 655
    iget-object v1, v2, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    const/4 v8, 0x1

    .line 659
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, LX/DYX;->A0n(I)LX/CPL;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const-string v0, "flow_type"

    .line 667
    .line 668
    invoke-virtual {v4, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/16 v0, 0xcc

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const-string v6, "payment_key_send"

    .line 678
    .line 679
    invoke-virtual/range {v3 .. v8}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_c
    iget-object v3, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 686
    .line 687
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_0

    .line 692
    .line 693
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1d:LX/05V;

    .line 694
    .line 695
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/0u1;

    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    invoke-virtual {v1, v2, v0}, LX/0u1;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A11:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v1, :cond_c

    .line 709
    .line 710
    const-string v0, "promptText"

    .line 711
    .line 712
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    :cond_c
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1W:LX/05V;

    .line 719
    .line 720
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, LX/4ZI;

    .line 725
    .line 726
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0x20

    .line 731
    .line 732
    invoke-virtual {v2, v1, v0}, LX/4ZI;->A00(Ljava/lang/Integer;I)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_d
    iget-object v1, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A08(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    if-eqz v3, :cond_0

    .line 749
    .line 750
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 751
    .line 752
    .line 753
    const/16 v0, 0x3d9

    .line 754
    .line 755
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/DZe;

    .line 760
    .line 761
    invoke-virtual {v0, v3}, LX/DZe;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :pswitch_e
    iget-object v1, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 770
    .line 771
    const-string v0, "accessibility"

    .line 772
    .line 773
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_0

    .line 781
    .line 782
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v0, v0, LX/Dg7;->A0b:LX/05V;

    .line 787
    .line 788
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "com.whatsapp.settings.ui.SettingsAccessibilityActivity"

    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :pswitch_f
    iget-object v2, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 803
    .line 804
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v0, v0, LX/Dg7;->A0S:LX/05V;

    .line 809
    .line 810
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/9jH;

    .line 815
    .line 816
    invoke-static {v0}, LX/9jH;->A00(LX/9jH;)LX/9r8;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/4 v0, 0x1

    .line 821
    invoke-virtual {v1, v0}, LX/9r8;->A00(I)V

    .line 822
    .line 823
    .line 824
    const-string v0, "account"

    .line 825
    .line 826
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    if-eqz v3, :cond_0

    .line 834
    .line 835
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v0, v0, LX/Dg7;->A0b:LX/05V;

    .line 840
    .line 841
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 842
    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v0, "com.whatsapp.settings.ui.SettingsAccount"

    .line 854
    .line 855
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    const-string v0, "is_companion"

    .line 859
    .line 860
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 861
    .line 862
    .line 863
    goto/16 :goto_4

    .line 864
    .line 865
    :pswitch_10
    iget-object v1, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 868
    .line 869
    const/4 v0, 0x2

    .line 870
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A08(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    if-eqz v3, :cond_0

    .line 878
    .line 879
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v0, v0, LX/Dg7;->A0b:LX/05V;

    .line 884
    .line 885
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v0, "com.whatsapp.settings.ui.SettingsAccount"

    .line 894
    .line 895
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    .line 897
    .line 898
    const-string v1, "is_companion"

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_11
    iget-object v0, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    if-eqz v5, :cond_0

    .line 917
    .line 918
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iget-object v0, v4, LX/Dg7;->A0F:LX/05V;

    .line 923
    .line 924
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-string v0, "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity"

    .line 933
    .line 934
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    .line 936
    .line 937
    const-string v0, "broadcast_list_home_entrypoint"

    .line 938
    .line 939
    const/4 v2, 0x4

    .line 940
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    invoke-static {v5, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v4, LX/Dg7;->A0A:LX/05V;

    .line 947
    .line 948
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/2vl;

    .line 953
    .line 954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v1, v0}, LX/2vl;->A04(Ljava/lang/Integer;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_12
    iget-object v4, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 965
    .line 966
    const-string v0, "chat"

    .line 967
    .line 968
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    if-eqz v1, :cond_0

    .line 976
    .line 977
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1V:LX/05V;

    .line 978
    .line 979
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A13:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "com.whatsapp.settings.ui.SettingsChat"

    .line 993
    .line 994
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    .line 996
    .line 997
    if-eqz v3, :cond_d

    .line 998
    .line 999
    const-string v0, "search_result_key"

    .line 1000
    .line 1001
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    .line 1003
    .line 1004
    :cond_d
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_13
    iget-object v1, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1011
    .line 1012
    const-string v0, "storage_and_data"

    .line 1013
    .line 1014
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    if-eqz v3, :cond_0

    .line 1022
    .line 1023
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget-object v0, v0, LX/Dg7;->A0b:LX/05V;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "com.whatsapp.settings.ui.SettingsDataUsageActivity"

    .line 1038
    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :pswitch_14
    iget-object v1, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-eqz v2, :cond_0

    .line 1050
    .line 1051
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, LX/0hZ;->A0B:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const/4 v0, 0x0

    .line 1067
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v2, v0}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_15
    iget-object v1, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1081
    .line 1082
    const/16 v0, 0x24

    .line 1083
    .line 1084
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A08(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    if-eqz v3, :cond_0

    .line 1092
    .line 1093
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const/4 v1, 0x0

    .line 1098
    iget-object v0, v0, LX/Dg7;->A0I:LX/05V;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v0, 0x6

    .line 1104
    invoke-static {v3, v0, v1}, LX/4nL;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    goto/16 :goto_4

    .line 1109
    .line 1110
    :pswitch_16
    iget-object v1, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1113
    .line 1114
    const-string v0, "help"

    .line 1115
    .line 1116
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    if-eqz v3, :cond_0

    .line 1124
    .line 1125
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-object v0, v0, LX/Dg7;->A0b:LX/05V;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "com.whatsapp.settings.ui.SettingsHelpActivity"

    .line 1140
    .line 1141
    goto :goto_3

    .line 1142
    :pswitch_17
    iget-object v3, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1145
    .line 1146
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0d:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 1147
    .line 1148
    if-nez v2, :cond_e

    .line 1149
    .line 1150
    new-instance v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 1151
    .line 1152
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0d:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 1156
    .line 1157
    :cond_e
    iput-object v3, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/DRF;

    .line 1158
    .line 1159
    const/4 v1, 0x0

    .line 1160
    new-instance v0, LX/GF9;

    .line 1161
    .line 1162
    invoke-direct {v0, v3, v1}, LX/GF9;-><init>(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/DRE;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_0

    .line 1172
    .line 1173
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const-string v0, "language_selector"

    .line 1178
    .line 1179
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_18
    iget-object v0, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    if-eqz v3, :cond_0

    .line 1192
    .line 1193
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    const/4 v1, 0x0

    .line 1198
    iget-object v0, v0, LX/Dg7;->A0L:LX/05V;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v3, v0, v1}, LX/2qD;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :pswitch_19
    iget-object v1, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1216
    .line 1217
    const-string v0, "notifications"

    .line 1218
    .line 1219
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    if-eqz v3, :cond_0

    .line 1227
    .line 1228
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget-object v0, v0, LX/Dg7;->A0b:LX/05V;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    .line 1243
    .line 1244
    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_1a
    iget-object v1, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1254
    .line 1255
    const/16 v0, 0x1d

    .line 1256
    .line 1257
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A08(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    if-eqz v3, :cond_0

    .line 1265
    .line 1266
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iget-object v0, v0, LX/Dg7;->A0Z:LX/05V;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LX/0dm;

    .line 1277
    .line 1278
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-interface {v0}, LX/DYH;->Ajh()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    if-eqz v2, :cond_35

    .line 1287
    .line 1288
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const-string v0, "SettingsFragmentVM/PAY: Settings - Loading payment class: "

    .line 1293
    .line 1294
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3, v2}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    const-string v1, "referral_screen"

    .line 1302
    .line 1303
    const-string v0, "chat"

    .line 1304
    .line 1305
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_1b
    iget-object v1, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1315
    .line 1316
    const-string v0, "privacy"

    .line 1317
    .line 1318
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    if-eqz v3, :cond_0

    .line 1326
    .line 1327
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1328
    .line 1329
    .line 1330
    const/16 v0, 0x3d9

    .line 1331
    .line 1332
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LX/DZe;

    .line 1337
    .line 1338
    invoke-virtual {v0, v3}, LX/DZe;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    :goto_4
    invoke-static {v3, v4}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_1c
    iget-object v2, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    if-eqz v3, :cond_0

    .line 1355
    .line 1356
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, LX/2Xh;->A00()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1E:LX/05V;

    .line 1364
    .line 1365
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_10

    .line 1370
    .line 1371
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1L:LX/05V;

    .line 1372
    .line 1373
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LX/0hb;

    .line 1378
    .line 1379
    iget-object v0, v0, LX/0hb;->A02:LX/00j;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_10

    .line 1386
    .line 1387
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    instance-of v0, v4, LX/0MA;

    .line 1392
    .line 1393
    const/4 v6, 0x0

    .line 1394
    if-eqz v0, :cond_f

    .line 1395
    .line 1396
    check-cast v4, LX/0MA;

    .line 1397
    .line 1398
    if-eqz v4, :cond_f

    .line 1399
    .line 1400
    const v0, 0x7f1221a3

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    const v0, 0x7f120ce1

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const v0, 0x7f1222a9

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v4, v3, v1, v0, v6}, LX/0MA;->A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_f
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const/4 v0, 0x0

    .line 1429
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v1, LX/Dg7;->A0C:LX/05V;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, LX/6yX;

    .line 1439
    .line 1440
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    const/4 v8, 0x1

    .line 1445
    move-object v7, v6

    .line 1446
    invoke-virtual/range {v3 .. v8}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :cond_10
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    const/4 v1, 0x1

    .line 1455
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v0, LX/Dg7;->A0B:LX/05V;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v3, v5, v1}, LX/7CV;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 1472
    .line 1473
    const/16 v0, 0x82a

    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-nez v0, :cond_11

    .line 1480
    .line 1481
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 1486
    .line 1487
    const/16 v0, 0x278f

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_0

    .line 1494
    .line 1495
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A16:LX/0PQ;

    .line 1496
    .line 1497
    const/4 v0, 0x0

    .line 1498
    invoke-virtual {v1, v0, v3}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_1d
    iget-object v2, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    if-eqz v1, :cond_0

    .line 1511
    .line 1512
    const-string v0, "early_access_program"

    .line 1513
    .line 1514
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    iget-object v0, v0, LX/Dg7;->A0b:LX/05V;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const-string v0, "com.whatsapp.settings.ui.SettingsEarlyAccessActivity"

    .line 1532
    .line 1533
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1534
    .line 1535
    .line 1536
    :cond_11
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_1e
    iget-object v0, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    if-eqz v7, :cond_0

    .line 1549
    .line 1550
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    const/4 v6, 0x0

    .line 1555
    const/4 v4, 0x0

    .line 1556
    iget-object v0, v5, LX/Dg7;->A0U:LX/05V;

    .line 1557
    .line 1558
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1559
    .line 1560
    invoke-static {v0}, LX/87Y;->A1X(LX/00q;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    const/4 v3, 0x1

    .line 1565
    iget-object v0, v5, LX/Dg7;->A0V:LX/05V;

    .line 1566
    .line 1567
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1568
    .line 1569
    if-eqz v1, :cond_12

    .line 1570
    .line 1571
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v7, v0}, LX/11P;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v7, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :cond_12
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    const-string v0, "com.whatsapp.paa.product.sponsorcontrols.SponsorControlsHubActivity"

    .line 1595
    .line 1596
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1597
    .line 1598
    .line 1599
    const-string v0, "search_result_key"

    .line 1600
    .line 1601
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v7, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v5, LX/Dg7;->A0W:LX/05V;

    .line 1608
    .line 1609
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1610
    .line 1611
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LX/4kF;

    .line 1616
    .line 1617
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 1618
    .line 1619
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    const-string v1, "sponsor_control_first_accessed"

    .line 1624
    .line 1625
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-nez v0, :cond_0

    .line 1630
    .line 1631
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, LX/4kF;

    .line 1636
    .line 1637
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1647
    .line 1648
    .line 1649
    iget-object v1, v5, LX/Dg7;->A05:LX/06e;

    .line 1650
    .line 1651
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :pswitch_1f
    iget-object v3, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1662
    .line 1663
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    if-eqz v2, :cond_0

    .line 1668
    .line 1669
    const/4 v0, 0x7

    .line 1670
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A08(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1N:LX/05V;

    .line 1674
    .line 1675
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, LX/4bZ;

    .line 1680
    .line 1681
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v0, v1}, LX/4bZ;->A00(Ljava/lang/Integer;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    iget-object v0, v0, LX/Dg7;->A0O:LX/05V;

    .line 1693
    .line 1694
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-nez v0, :cond_36

    .line 1699
    .line 1700
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    iget-object v0, v0, LX/Dg7;->A0D:LX/05V;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v2, v1}, LX/1D9;->A02(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1B:LX/05V;

    .line 1714
    .line 1715
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :pswitch_20
    iget-object v2, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, LX/F89;

    .line 1726
    .line 1727
    iget-object v1, v2, LX/F89;->A01:LX/F8p;

    .line 1728
    .line 1729
    const/4 v0, 0x4

    .line 1730
    iput v0, v1, LX/F8p;->A01:I

    .line 1731
    .line 1732
    iget-object v0, v2, LX/F89;->A00:LX/06e;

    .line 1733
    .line 1734
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_21
    iget-object v0, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LX/DfG;

    .line 1741
    .line 1742
    iget-object v1, v0, LX/DfG;->A0Q:LX/1Fr;

    .line 1743
    .line 1744
    const/16 v0, 0xf

    .line 1745
    .line 1746
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :pswitch_22
    iget-object v3, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1753
    .line 1754
    iget-object v2, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1755
    .line 1756
    if-eqz v2, :cond_13

    .line 1757
    .line 1758
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0f:LX/0NS;

    .line 1759
    .line 1760
    invoke-static {v2}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_13

    .line 1765
    .line 1766
    invoke-virtual {v1, v2}, LX/0NS;->A01(Landroid/view/View;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :pswitch_23
    iget-object v0, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_24
    iget-object v0, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LX/EY7;

    .line 1784
    .line 1785
    iget-object v1, v0, LX/EY7;->A01:LX/DUl;

    .line 1786
    .line 1787
    iget-object v2, v0, LX/EY7;->A00:LX/1On;

    .line 1788
    .line 1789
    iget-object v4, v0, LX/EY7;->A03:Ljava/lang/String;

    .line 1790
    .line 1791
    iget-object v3, v0, LX/EY7;->A02:LX/Czx;

    .line 1792
    .line 1793
    iget-object v5, v0, LX/EY7;->A04:Ljava/lang/String;

    .line 1794
    .line 1795
    iget-object v6, v0, LX/EY7;->A05:Ljava/util/List;

    .line 1796
    .line 1797
    invoke-interface/range {v1 .. v6}, LX/DUl;->BYw(LX/1On;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_25
    iget-object v0, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 1804
    .line 1805
    iget-object v0, v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00j;

    .line 1806
    .line 1807
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, LX/Dfl;

    .line 1812
    .line 1813
    iget v4, v2, LX/Dfl;->A00:I

    .line 1814
    .line 1815
    iget-object v3, v2, LX/Dfl;->A0N:Ljava/lang/String;

    .line 1816
    .line 1817
    iget-object v0, v2, LX/Dfl;->A0B:LX/05V;

    .line 1818
    .line 1819
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    const/4 v0, 0x5

    .line 1824
    invoke-static {v1, v2, v3, v4, v0}, LX/GJ3;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v0, v2, LX/Dfl;->A0P:LX/00j;

    .line 1828
    .line 1829
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, LX/EiO;

    .line 1834
    .line 1835
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    const/4 v0, 0x0

    .line 1840
    if-eq v1, v0, :cond_17

    .line 1841
    .line 1842
    const/4 v0, 0x1

    .line 1843
    if-eq v1, v0, :cond_15

    .line 1844
    .line 1845
    const/4 v0, 0x2

    .line 1846
    if-ne v1, v0, :cond_18

    .line 1847
    .line 1848
    iget-object v3, v2, LX/Dfl;->A0O:Ljava/util/Map;

    .line 1849
    .line 1850
    const-string v0, "wa_meta_verified_intro_sheets_footer_is_tos"

    .line 1851
    .line 1852
    invoke-static {v0, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    if-eqz v0, :cond_14

    .line 1857
    .line 1858
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    const/4 v0, 0x1

    .line 1863
    if-ne v1, v0, :cond_14

    .line 1864
    .line 1865
    const-string v0, "BottomSheetQPViewModel/onPrimaryButtonClick Record TOS acceptance if needed"

    .line 1866
    .line 1867
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v0, v2, LX/Dfl;->A0C:Lcom/google/common/base/Optional;

    .line 1871
    .line 1872
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    :cond_14
    iget-object v1, v2, LX/Dfl;->A0I:Ljava/lang/String;

    .line 1876
    .line 1877
    iget-object v0, v2, LX/Dfl;->A0G:Ljava/lang/String;

    .line 1878
    .line 1879
    iget-object v4, v2, LX/Dfl;->A0D:LX/1Fr;

    .line 1880
    .line 1881
    new-instance v2, LX/EZA;

    .line 1882
    .line 1883
    invoke-direct {v2, v1, v3, v0}, LX/EZA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    :goto_6
    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    :cond_15
    iget-object v9, v2, LX/Dfl;->A0J:Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v3, v2, LX/Dfl;->A0O:Ljava/util/Map;

    .line 1893
    .line 1894
    const-string v0, "wa_intro_sheets_video_promotion_media_thumbnail_deeplink"

    .line 1895
    .line 1896
    invoke-static {v0, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v12

    .line 1900
    if-eqz v12, :cond_16

    .line 1901
    .line 1902
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-lez v0, :cond_16

    .line 1907
    .line 1908
    const-string v0, "wa_intro_sheets_video_promotion_media_deeplink"

    .line 1909
    .line 1910
    invoke-static {v0, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    if-eqz v1, :cond_16

    .line 1915
    .line 1916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-lez v0, :cond_16

    .line 1921
    .line 1922
    const-string v0, "wa_intro_sheets_video_promotion_cta_title"

    .line 1923
    .line 1924
    invoke-static {v0, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v11

    .line 1928
    if-eqz v11, :cond_16

    .line 1929
    .line 1930
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-lez v0, :cond_16

    .line 1935
    .line 1936
    const-string v0, "wa_intro_sheets_video_promotion_cta_deeplink"

    .line 1937
    .line 1938
    invoke-static {v0, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    if-eqz v3, :cond_16

    .line 1943
    .line 1944
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-lez v0, :cond_16

    .line 1949
    .line 1950
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    const-string v0, "video_promotion_"

    .line 1959
    .line 1960
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v10

    .line 1964
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v5

    .line 1968
    const/4 v6, 0x0

    .line 1969
    const/4 v13, 0x7

    .line 1970
    const/16 v14, 0xf

    .line 1971
    .line 1972
    const/16 v17, 0x1

    .line 1973
    .line 1974
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1975
    .line 1976
    const/4 v15, 0x0

    .line 1977
    new-instance v3, LX/Flj;

    .line 1978
    .line 1979
    move-object v8, v7

    .line 1980
    move/from16 v16, v15

    .line 1981
    .line 1982
    invoke-direct/range {v3 .. v17}, LX/Flj;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v2, LX/Dfl;->A05:LX/05V;

    .line 1986
    .line 1987
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const/16 v0, 0x52c7

    .line 1992
    .line 1993
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    iget-object v4, v2, LX/Dfl;->A0D:LX/1Fr;

    .line 1998
    .line 1999
    new-instance v2, LX/EZ9;

    .line 2000
    .line 2001
    invoke-direct {v2, v3, v0}, LX/EZ9;-><init>(LX/Flj;Z)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_6

    .line 2005
    :cond_16
    const-string v0, "BottomSheetQPViewModel/handleVideoLaunch: Unable to create video args, check that QP is configured properly"

    .line 2006
    .line 2007
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v4, v2, LX/Dfl;->A0D:LX/1Fr;

    .line 2011
    .line 2012
    sget-object v2, LX/EZB;->A00:LX/EZB;

    .line 2013
    .line 2014
    goto :goto_6

    .line 2015
    :cond_17
    iget-object v3, v2, LX/Dfl;->A0I:Ljava/lang/String;

    .line 2016
    .line 2017
    iget-object v1, v2, LX/Dfl;->A0G:Ljava/lang/String;

    .line 2018
    .line 2019
    iget-object v0, v2, LX/Dfl;->A0O:Ljava/util/Map;

    .line 2020
    .line 2021
    iget-object v4, v2, LX/Dfl;->A0D:LX/1Fr;

    .line 2022
    .line 2023
    new-instance v2, LX/EZA;

    .line 2024
    .line 2025
    invoke-direct {v2, v3, v0, v1}, LX/EZA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_6

    .line 2029
    .line 2030
    :cond_18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    throw v0

    .line 2035
    :pswitch_26
    iget-object v2, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v2, LX/Dds;

    .line 2038
    .line 2039
    iget-object v3, v2, LX/Dds;->A05:LX/1OJ;

    .line 2040
    .line 2041
    invoke-static {v3}, LX/5kz;->A00(LX/1MK;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_19

    .line 2046
    .line 2047
    iget-object v0, v2, LX/Dds;->A0A:LX/7E0;

    .line 2048
    .line 2049
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v0, v3}, LX/7E0;->A02(LX/1MK;)V

    .line 2053
    .line 2054
    .line 2055
    return-void

    .line 2056
    :cond_19
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 2057
    .line 2058
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    iget v1, v0, LX/5k8;->A0C:I

    .line 2062
    .line 2063
    const/4 v0, 0x1

    .line 2064
    if-ne v1, v0, :cond_1b

    .line 2065
    .line 2066
    iget v4, v3, LX/1J0;->A0g:I

    .line 2067
    .line 2068
    const/4 v3, 0x1

    .line 2069
    iget-object v2, v2, LX/Dds;->A0C:LX/0NI;

    .line 2070
    .line 2071
    const/4 v1, 0x2

    .line 2072
    const v0, 0x7f1215ef

    .line 2073
    .line 2074
    .line 2075
    if-ne v4, v1, :cond_1a

    .line 2076
    .line 2077
    const v0, 0x7f1215ee

    .line 2078
    .line 2079
    .line 2080
    :cond_1a
    invoke-virtual {v2, v0, v3}, LX/0NI;->A06(II)V

    .line 2081
    .line 2082
    .line 2083
    return-void

    .line 2084
    :cond_1b
    invoke-virtual {v3}, LX/1ML;->Afm()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    if-eqz v0, :cond_1c

    .line 2089
    .line 2090
    iget-object v1, v2, LX/Dds;->A02:LX/Da2;

    .line 2091
    .line 2092
    invoke-static {v2}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    check-cast v4, LX/0MA;

    .line 2097
    .line 2098
    const/4 v2, 0x0

    .line 2099
    const/4 v6, 0x1

    .line 2100
    move-object v5, v2

    .line 2101
    move v7, v6

    .line 2102
    invoke-virtual/range {v1 .. v7}, LX/Da2;->A01(Landroid/os/Bundle;LX/1MK;LX/0MA;Ljava/lang/Runnable;ZZ)V

    .line 2103
    .line 2104
    .line 2105
    return-void

    .line 2106
    :cond_1c
    const-string v0, "cannot download media message with no media attached"

    .line 2107
    .line 2108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v2, v2, LX/Dds;->A0C:LX/0NI;

    .line 2112
    .line 2113
    const v1, 0x7f121a07

    .line 2114
    .line 2115
    .line 2116
    const/4 v0, 0x0

    .line 2117
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 2118
    .line 2119
    .line 2120
    return-void

    .line 2121
    :pswitch_27
    iget-object v0, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, LX/Dds;

    .line 2124
    .line 2125
    iget-object v2, v0, LX/Dds;->A06:LX/0pB;

    .line 2126
    .line 2127
    iget-object v1, v0, LX/Dds;->A05:LX/1OJ;

    .line 2128
    .line 2129
    const/4 v0, 0x1

    .line 2130
    invoke-virtual {v2, v1, v0, v0}, LX/0pB;->A09(LX/1MK;ZZ)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :pswitch_28
    iget-object v1, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v1, LX/Dds;

    .line 2137
    .line 2138
    iget-object v2, v1, LX/Dds;->A05:LX/1OJ;

    .line 2139
    .line 2140
    invoke-static {v2}, LX/5kz;->A00(LX/1MK;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_1d

    .line 2145
    .line 2146
    iget-object v0, v1, LX/Dds;->A0A:LX/7E0;

    .line 2147
    .line 2148
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v0, v2}, LX/7E0;->A01(LX/1MK;)V

    .line 2152
    .line 2153
    .line 2154
    return-void

    .line 2155
    :cond_1d
    invoke-static {v2}, LX/2ZI;->A00(LX/1ML;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-nez v0, :cond_1e

    .line 2160
    .line 2161
    iget-object v1, v1, LX/Dds;->A07:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 2162
    .line 2163
    const/4 v0, 0x1

    .line 2164
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J0;Z)V

    .line 2165
    .line 2166
    .line 2167
    return-void

    .line 2168
    :cond_1e
    iget-object v0, v1, LX/Dds;->A09:LX/0nK;

    .line 2169
    .line 2170
    invoke-virtual {v0, v2}, LX/0nK;->A0H(LX/1MK;)V

    .line 2171
    .line 2172
    .line 2173
    return-void

    .line 2174
    :pswitch_29
    iget-object v4, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 2177
    .line 2178
    const-string v0, "help"

    .line 2179
    .line 2180
    invoke-static {v4, v0}, LX/DYZ;->A0s(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    const-string v0, "com.whatsapp.settings.ui.SettingsHelpActivity"

    .line 2193
    .line 2194
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2195
    .line 2196
    .line 2197
    if-eqz v3, :cond_1f

    .line 2198
    .line 2199
    goto :goto_7

    .line 2200
    :pswitch_2a
    iget-object v4, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 2203
    .line 2204
    const-string v0, "privacy"

    .line 2205
    .line 2206
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    .line 2210
    .line 2211
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0C:LX/00q;

    .line 2212
    .line 2213
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, LX/DZe;

    .line 2218
    .line 2219
    if-eqz v2, :cond_20

    .line 2220
    .line 2221
    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    .line 2222
    .line 2223
    const/4 v0, 0x1

    .line 2224
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v0, v1, LX/DZe;->A01:LX/00q;

    .line 2228
    .line 2229
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    const-string v0, "com.whatsapp.settings.ui.SettingsPrivacy"

    .line 2238
    .line 2239
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2240
    .line 2241
    .line 2242
    :goto_7
    const-string v0, "search_result_key"

    .line 2243
    .line 2244
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2245
    .line 2246
    .line 2247
    :cond_1f
    :goto_8
    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 2248
    .line 2249
    .line 2250
    return-void

    .line 2251
    :cond_20
    invoke-virtual {v1, v4}, LX/DZe;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    goto :goto_8

    .line 2256
    :pswitch_2b
    iget-object v3, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 2259
    .line 2260
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0d:LX/00q;

    .line 2261
    .line 2262
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, LX/0u1;

    .line 2267
    .line 2268
    const/4 v0, 0x1

    .line 2269
    invoke-virtual {v1, v3, v0}, LX/0u1;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1L:Ljava/lang/String;

    .line 2274
    .line 2275
    if-eqz v1, :cond_21

    .line 2276
    .line 2277
    const-string v0, "promptText"

    .line 2278
    .line 2279
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2280
    .line 2281
    .line 2282
    :cond_21
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Z:LX/00q;

    .line 2286
    .line 2287
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    check-cast v2, LX/4ZI;

    .line 2292
    .line 2293
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    const/16 v0, 0x20

    .line 2298
    .line 2299
    invoke-virtual {v2, v1, v0}, LX/4ZI;->A00(Ljava/lang/Integer;I)V

    .line 2300
    .line 2301
    .line 2302
    return-void

    .line 2303
    :pswitch_2c
    iget-object v6, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 2306
    .line 2307
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-static {v6, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A10(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0C:LX/00q;

    .line 2315
    .line 2316
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    check-cast v0, LX/DZe;

    .line 2321
    .line 2322
    invoke-virtual {v0, v6}, LX/DZe;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v5

    .line 2326
    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    .line 2327
    .line 2328
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 2329
    .line 2330
    .line 2331
    move-result v8

    .line 2332
    iget-object v2, v6, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A06:Landroid/widget/ImageView;

    .line 2333
    .line 2334
    new-instance v1, LX/3Wf;

    .line 2335
    .line 2336
    invoke-direct {v1, v6}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 2337
    .line 2338
    .line 2339
    const v0, 0x7f1242e3

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v1, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    new-instance v7, LX/05d;

    .line 2347
    .line 2348
    invoke-direct {v7, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    const/4 v4, 0x0

    .line 2352
    const/4 v3, 0x1

    .line 2353
    if-nez v8, :cond_23

    .line 2354
    .line 2355
    iget-boolean v0, v6, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1Q:Z

    .line 2356
    .line 2357
    if-nez v0, :cond_23

    .line 2358
    .line 2359
    iget-object v2, v6, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2360
    .line 2361
    new-instance v1, LX/3Wf;

    .line 2362
    .line 2363
    invoke-direct {v1, v6}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 2364
    .line 2365
    .line 2366
    const v0, 0x7f1242e5

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v1, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    new-instance v1, LX/05d;

    .line 2374
    .line 2375
    invoke-direct {v1, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    const/4 v0, 0x2

    .line 2379
    new-array v2, v0, [LX/05d;

    .line 2380
    .line 2381
    aput-object v7, v2, v4

    .line 2382
    .line 2383
    aput-object v1, v2, v3

    .line 2384
    .line 2385
    :goto_9
    sget-boolean v0, LX/5jH;->A00:Z

    .line 2386
    .line 2387
    if-eqz v0, :cond_22

    .line 2388
    .line 2389
    invoke-static {v6, v2}, LX/2vQ;->A01(Landroid/app/Activity;[LX/05d;)LX/1mD;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    iget-object v0, v0, LX/1mD;->A00:Landroid/app/ActivityOptions;

    .line 2394
    .line 2395
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    :goto_a
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2400
    .line 2401
    .line 2402
    return-void

    .line 2403
    :cond_22
    const/4 v0, 0x0

    .line 2404
    goto :goto_a

    .line 2405
    :cond_23
    new-array v2, v3, [LX/05d;

    .line 2406
    .line 2407
    aput-object v7, v2, v4

    .line 2408
    .line 2409
    goto :goto_9

    .line 2410
    :pswitch_2d
    iget-object v3, v3, LX/EdG;->A00:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 2413
    .line 2414
    const/16 v0, 0x1d

    .line 2415
    .line 2416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A10(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 2421
    .line 2422
    .line 2423
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A10:LX/0dm;

    .line 2424
    .line 2425
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-interface {v0}, LX/DYH;->Ajh()Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    if-eqz v2, :cond_24

    .line 2434
    .line 2435
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    const-string v0, "SettingsTabActivity/PAY: Settings - Loading payment class: "

    .line 2440
    .line 2441
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v3, v2}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    const-string v1, "referral_screen"

    .line 2449
    .line 2450
    const-string v0, "chat"

    .line 2451
    .line 2452
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2453
    .line 2454
    .line 2455
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2456
    .line 2457
    .line 2458
    return-void

    .line 2459
    :cond_24
    const-string v0, "SettingsTabActivity/PAY: Settings - can\'t find payment service"

    .line 2460
    .line 2461
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    return-void

    .line 2465
    :cond_25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    const-string v0, ""

    .line 2470
    .line 2471
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    const-string v0, "newOrderCancelDialogFragment"

    .line 2482
    .line 2483
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    throw v0

    .line 2488
    :cond_26
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/Flc;

    .line 2489
    .line 2490
    if-eqz v0, :cond_27

    .line 2491
    .line 2492
    iget-object v1, v0, LX/Flc;->A00:Ljava/lang/String;

    .line 2493
    .line 2494
    :goto_b
    invoke-static {v1}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    .line 2498
    .line 2499
    invoke-virtual {v2, v1, v0}, LX/BNO;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_c

    .line 2503
    :cond_27
    move-object v1, v5

    .line 2504
    goto :goto_b

    .line 2505
    :cond_28
    if-nez v2, :cond_29

    .line 2506
    .line 2507
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    throw v5

    .line 2511
    :cond_29
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    .line 2512
    .line 2513
    invoke-virtual {v2, v0}, LX/BNO;->A0Z(Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    :goto_c
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/BNO;

    .line 2517
    .line 2518
    if-nez v2, :cond_2a

    .line 2519
    .line 2520
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    throw v5

    .line 2524
    :cond_2a
    iget-object v0, v2, LX/BNO;->A02:LX/06e;

    .line 2525
    .line 2526
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, LX/FLF;

    .line 2531
    .line 2532
    if-eqz v0, :cond_2b

    .line 2533
    .line 2534
    iget-object v5, v0, LX/FLF;->A02:Ljava/lang/String;

    .line 2535
    .line 2536
    :cond_2b
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    .line 2537
    .line 2538
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 2539
    .line 2540
    iget-boolean v10, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    .line 2541
    .line 2542
    iget-object v8, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    .line 2543
    .line 2544
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    .line 2545
    .line 2546
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4

    .line 2550
    const/4 v9, 0x1

    .line 2551
    invoke-virtual/range {v2 .. v10}, LX/BNO;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2552
    .line 2553
    .line 2554
    return-void

    .line 2555
    :cond_2c
    if-nez v1, :cond_2d

    .line 2556
    .line 2557
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    throw v4

    .line 2561
    :cond_2d
    invoke-virtual {v1, v4}, LX/BNO;->A0Z(Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    goto :goto_d

    .line 2565
    :cond_2e
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A03:Ljava/lang/String;

    .line 2566
    .line 2567
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    invoke-virtual {v1, v0, v4}, LX/BNO;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    :goto_d
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 2575
    .line 2576
    if-nez v1, :cond_2f

    .line 2577
    .line 2578
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    throw v4

    .line 2582
    :cond_2f
    iget-object v0, v1, LX/BNO;->A02:LX/06e;

    .line 2583
    .line 2584
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    check-cast v0, LX/FLF;

    .line 2589
    .line 2590
    if-eqz v0, :cond_30

    .line 2591
    .line 2592
    iget-object v4, v0, LX/FLF;->A02:Ljava/lang/String;

    .line 2593
    .line 2594
    :cond_30
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 2595
    .line 2596
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 2597
    .line 2598
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    .line 2599
    .line 2600
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    const/4 v7, 0x0

    .line 2605
    const/4 v8, 0x1

    .line 2606
    invoke-virtual/range {v1 .. v9}, LX/BNO;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2607
    .line 2608
    .line 2609
    return-void

    .line 2610
    :cond_31
    iget-object v11, v0, LX/EQl;->A04:Ljava/lang/String;

    .line 2611
    .line 2612
    const/4 v6, 0x0

    .line 2613
    const-string v12, "pix_payment_request_bottom_sheet"

    .line 2614
    .line 2615
    const/4 v14, 0x2

    .line 2616
    move-object v10, v6

    .line 2617
    move-object v7, v6

    .line 2618
    invoke-virtual/range {v5 .. v14}, LX/BNN;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2622
    .line 2623
    .line 2624
    return-void

    .line 2625
    :cond_32
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_e

    .line 2629
    :cond_33
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V

    .line 2630
    .line 2631
    .line 2632
    return-void

    .line 2633
    :cond_34
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    :goto_e
    const/4 v0, 0x0

    .line 2637
    throw v0

    .line 2638
    :cond_35
    const-string v0, "SettingsFragmentVM/PAY: Settings - can\'t find payment service"

    .line 2639
    .line 2640
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    return-void

    .line 2644
    :cond_36
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1c:LX/05V;

    .line 2645
    .line 2646
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    check-cast v0, LX/2t5;

    .line 2651
    .line 2652
    invoke-virtual {v0, v2, v1}, LX/2t5;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 2653
    .line 2654
    .line 2655
    return-void

    .line 2656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_23
        :pswitch_9
        :pswitch_23
        :pswitch_a
        :pswitch_b
        :pswitch_24
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1d
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
.end method
