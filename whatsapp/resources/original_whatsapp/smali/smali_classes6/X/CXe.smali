.class public LX/CXe;
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
    iput p2, p0, LX/CXe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CXe;
    .locals 1

    .line 0
    new-instance v0, LX/CXe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CXe;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/CXe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/DQv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/DQv;->BY2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/DQv;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 49
    .line 50
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "accounts_verification_error"

    .line 61
    .line 62
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/CwK;

    .line 77
    .line 78
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "raise_complaint_prompt"

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_5
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2c()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/BQP;->A0e()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 128
    .line 129
    const-string v3, "select_recharge_contact_v1"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_9
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const-string v3, "payment_home"

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    const/16 v5, 0x11

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    const-string v1, "settingsNuxStaticHeaderAddPayment"

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0A:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v0, 0x0

    .line 165
    new-instance v5, LX/Cyk;

    .line 166
    .line 167
    invoke-direct {v5, v1, v0}, LX/Cyk;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :pswitch_b
    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    iget-object v4, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 184
    .line 185
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    const/16 v0, 0x61

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v2, 0x0

    .line 196
    iget-object v1, v1, LX/Ank;->A0A:LX/DUq;

    .line 197
    .line 198
    const-string v0, "payment_home"

    .line 199
    .line 200
    invoke-static {v1, v3, v0, v2}, LX/Abt;->A1J(LX/DUq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    const/4 v0, 0x0

    .line 204
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_d
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 211
    .line 212
    const-string v3, "select_recharge_contact_v0"

    .line 213
    .line 214
    :goto_1
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 219
    .line 220
    const/16 v0, 0x44bb

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "category_name"

    .line 227
    .line 228
    invoke-virtual {v5, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/CwK;

    .line 232
    .line 233
    const/16 v0, 0xdf

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "payment_home"

    .line 240
    .line 241
    iget-object v8, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    invoke-virtual/range {v4 .. v9}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/CJt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "for_recharge_a_number"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const-string v0, "for_recharge_a_number_version"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v2, v0}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_e
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v1, "extra_referral_screen"

    .line 288
    .line 289
    const-string v0, "payment_home"

    .line 290
    .line 291
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_2

    .line 303
    :pswitch_f
    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_10
    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2m(Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_11
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/C2H;

    .line 324
    .line 325
    iget-object v5, v0, LX/C2H;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 326
    .line 327
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/CwK;

    .line 328
    .line 329
    const/16 v0, 0xde

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    const-string v0, "payment_home"

    .line 339
    .line 340
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v1, "extra_referral_screen"

    .line 354
    .line 355
    const-string v0, "see_all_categories"

    .line 356
    .line 357
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_2
    invoke-virtual {v1, v0, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_12
    iget-object v4, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 375
    .line 376
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/C3D;

    .line 377
    .line 378
    if-eqz v1, :cond_2

    .line 379
    .line 380
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0N:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_2

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/C3D;->A00(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_2
    const/4 v3, 0x0

    .line 388
    const/16 v2, 0x2c

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :pswitch_13
    iget-object v4, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 394
    .line 395
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/C3D;

    .line 396
    .line 397
    if-eqz v2, :cond_3

    .line 398
    .line 399
    iget-object v1, v2, LX/C3D;->A02:LX/0MA;

    .line 400
    .line 401
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, v2, LX/C3D;->A03:Z

    .line 407
    .line 408
    if-eqz v0, :cond_3

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 411
    .line 412
    .line 413
    :cond_3
    const/4 v3, 0x0

    .line 414
    const/16 v2, 0x79

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_14
    iget-object v4, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 420
    .line 421
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/C3D;

    .line 422
    .line 423
    if-eqz v2, :cond_4

    .line 424
    .line 425
    iget-object v1, v2, LX/C3D;->A02:LX/0MA;

    .line 426
    .line 427
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, v2, LX/C3D;->A03:Z

    .line 433
    .line 434
    if-eqz v0, :cond_4

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 437
    .line 438
    .line 439
    :cond_4
    const/4 v3, 0x0

    .line 440
    const/4 v2, 0x3

    .line 441
    :goto_3
    const/4 v1, 0x1

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v4, v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;Ljava/lang/String;IIZ)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_15
    iget-object v4, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/DNX;

    .line 455
    .line 456
    if-eqz v3, :cond_5

    .line 457
    .line 458
    check-cast v3, Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {}, LX/5iq;->A1b()[I

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    fill-array-data v1, :array_0

    .line 469
    .line 470
    .line 471
    const-string v0, "CONTINUE"

    .line 472
    .line 473
    invoke-static {v3, v0, v1}, LX/9kA;->A01(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 478
    .line 479
    .line 480
    :cond_5
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/CwK;

    .line 481
    .line 482
    const/4 v0, 0x5

    .line 483
    goto :goto_4

    .line 484
    :pswitch_16
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/CwK;

    .line 492
    .line 493
    const/4 v0, 0x3

    .line 494
    goto :goto_4

    .line 495
    :pswitch_17
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/CwK;

    .line 503
    .line 504
    const/16 v0, 0x60

    .line 505
    .line 506
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "two_factor_nudge_prompt"

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :pswitch_18
    iget-object v3, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 516
    .line 517
    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    .line 518
    .line 519
    iget-object v1, v3, LX/0MF;->A08:LX/0Nb;

    .line 520
    .line 521
    const-string v0, "https://faq.whatsapp.com/payments/security-and-privacy/about-payments-data/"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v2, v3, v1, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/BJp;

    .line 532
    .line 533
    const/16 v0, 0x9

    .line 534
    .line 535
    invoke-static {v1, v0}, LX/Abv;->A13(LX/BJp;I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v3, LX/BOd;->A0M:LX/CwK;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, LX/CwK;->BAb(LX/BJp;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_19
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/BRa;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/BRa;->A5b()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_1a
    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 555
    .line 556
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/DSu;

    .line 557
    .line 558
    if-eqz v0, :cond_6

    .line 559
    .line 560
    invoke-interface {v0}, LX/DSu;->BLf()V

    .line 561
    .line 562
    .line 563
    :cond_6
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/CwK;

    .line 564
    .line 565
    const/4 v0, 0x5

    .line 566
    goto :goto_5

    .line 567
    :pswitch_1b
    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 570
    .line 571
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/DSu;

    .line 572
    .line 573
    if-eqz v0, :cond_7

    .line 574
    .line 575
    invoke-interface {v0}, LX/DSu;->BKP()V

    .line 576
    .line 577
    .line 578
    :cond_7
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/CwK;

    .line 579
    .line 580
    const/4 v0, 0x3

    .line 581
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "setup_pin_prompt"

    .line 586
    .line 587
    :goto_6
    invoke-static {v2, v1, v0}, LX/CwK;->A02(LX/CwK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_1c
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 594
    .line 595
    iget-object v1, v2, LX/BOd;->A0K:LX/COu;

    .line 596
    .line 597
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, LX/COu;->A0C(LX/BTL;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v4, 0x1

    .line 604
    if-eqz v0, :cond_9

    .line 605
    .line 606
    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 607
    .line 608
    if-ne v0, v4, :cond_9

    .line 609
    .line 610
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 611
    .line 612
    :goto_7
    invoke-static {v2, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-string v1, "extra_bank_account"

    .line 617
    .line 618
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/BTL;

    .line 619
    .line 620
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "extra_previous_screen"

    .line 627
    .line 628
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/16 v0, 0x3f4

    .line 638
    .line 639
    invoke-virtual {v1, v2, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 647
    .line 648
    if-ne v0, v4, :cond_8

    .line 649
    .line 650
    const-string v1, "aadhaar_number"

    .line 651
    .line 652
    :goto_8
    const-string v0, "selected_option"

    .line 653
    .line 654
    invoke-virtual {v5, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v2, LX/BOd;->A0M:LX/CwK;

    .line 658
    .line 659
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    iget-object v7, v2, LX/BOd;->A0c:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v9, v2, LX/BOd;->A0f:Ljava/lang/String;

    .line 668
    .line 669
    const/4 v10, 0x1

    .line 670
    invoke-virtual/range {v4 .. v10}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_8
    const-string v1, "debit_card"

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_9
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :pswitch_1d
    iget-object v3, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LX/BOd;

    .line 683
    .line 684
    iget-object v2, v3, LX/BOd;->A0M:LX/CwK;

    .line 685
    .line 686
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "pin_created"

    .line 691
    .line 692
    invoke-static {v2, v1, v0}, LX/CwK;->A02(LX/CwK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, LX/BOd;->A5K()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_1e
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 705
    .line 706
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 707
    .line 708
    if-nez v0, :cond_a

    .line 709
    .line 710
    const-string v0, "viewModel"

    .line 711
    .line 712
    goto/16 :goto_e

    .line 713
    .line 714
    :cond_a
    iget-object v0, v0, LX/DgX;->A07:LX/06e;

    .line 715
    .line 716
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_b

    .line 721
    .line 722
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 723
    .line 724
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    const/4 v0, 0x1

    .line 729
    new-instance v5, LX/Cyk;

    .line 730
    .line 731
    invoke-direct {v5, v2, v0}, LX/Cyk;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    :goto_9
    const v4, 0x7f122506

    .line 735
    .line 736
    .line 737
    const v0, 0x7f122505

    .line 738
    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    const/4 v1, 0x1

    .line 742
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-lez v6, :cond_c

    .line 747
    .line 748
    const v0, 0x7f122509

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 752
    .line 753
    .line 754
    const v0, 0x7f122508

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1}, LX/Ajp;->A0l(Z)V

    .line 761
    .line 762
    .line 763
    const v0, 0x7f122507

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 767
    .line 768
    .line 769
    :goto_a
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_c
    invoke-virtual {v2, v4}, LX/Ajp;->A0T(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v1}, LX/Ajp;->A0l(Z)V

    .line 784
    .line 785
    .line 786
    const v0, 0x7f123d9b

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 790
    .line 791
    .line 792
    const v1, 0x7f122504

    .line 793
    .line 794
    .line 795
    const/16 v0, 0x1f

    .line 796
    .line 797
    invoke-static {v2, v5, v0, v1}, LX/Ajp;->A08(LX/Ajp;Ljava/lang/Object;II)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :pswitch_1f
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LX/BOd;

    .line 804
    .line 805
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 806
    .line 807
    const-string v0, "payments:settings"

    .line 808
    .line 809
    invoke-virtual {v2, v0}, LX/BOd;->A5J(Ljava/lang/String;)LX/BKh;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_20
    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, LX/BRf;

    .line 820
    .line 821
    const v0, 0x7f122b4a

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v1, LX/BOd;->A0M:LX/CwK;

    .line 828
    .line 829
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    .line 834
    .line 835
    if-eqz v0, :cond_d

    .line 836
    .line 837
    const-string v5, "notify_verification_prompt"

    .line 838
    .line 839
    :goto_b
    iget-object v6, v1, LX/BOd;->A0f:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v0, v1, LX/BRf;->A02:Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const/4 v7, 0x1

    .line 848
    invoke-virtual/range {v2 .. v7}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    iget-object v4, v1, LX/BRf;->A00:LX/BQr;

    .line 852
    .line 853
    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetPspRoutingAndListKeys called"

    .line 854
    .line 855
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v8, v4, LX/BQr;->A02:LX/0Pq;

    .line 859
    .line 860
    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    const/4 v2, 0x0

    .line 865
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    const-string v1, "type"

    .line 870
    .line 871
    const-string v0, "get"

    .line 872
    .line 873
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3, v11, v2}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    .line 880
    .line 881
    .line 882
    move-result-wide v13

    .line 883
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-string v1, "action"

    .line 888
    .line 889
    const-string v0, "upi-get-psp-routing-and-list-keys"

    .line 890
    .line 891
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    iget-object v3, v4, LX/BQr;->A01:Landroid/content/Context;

    .line 899
    .line 900
    iget-object v7, v4, LX/BQr;->A07:LX/0NI;

    .line 901
    .line 902
    iget-object v5, v4, LX/BQr;->A04:LX/0lZ;

    .line 903
    .line 904
    iget-object v6, v4, LX/CKm;->A00:LX/C9x;

    .line 905
    .line 906
    new-instance v2, LX/BRN;

    .line 907
    .line 908
    invoke-direct/range {v2 .. v7}, LX/BRN;-><init>(Landroid/content/Context;LX/BQr;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 909
    .line 910
    .line 911
    const/16 v12, 0xcc

    .line 912
    .line 913
    move-object v9, v2

    .line 914
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_d
    const-string v5, "notify_verification_screen"

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :pswitch_21
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 924
    .line 925
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/Anj;

    .line 926
    .line 927
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v1, v0}, LX/Anj;->A0X(Landroid/content/Context;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_22
    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LX/BOd;

    .line 938
    .line 939
    iget-object v6, v1, LX/BOd;->A0g:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v2, v1, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 942
    .line 943
    iget-object v5, v1, LX/BX9;->A0e:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v3, v1, LX/BOd;->A0V:Ljava/lang/Integer;

    .line 946
    .line 947
    const/4 v7, 0x0

    .line 948
    iget-object v0, v1, LX/BOd;->A0D:LX/0k1;

    .line 949
    .line 950
    if-eqz v0, :cond_e

    .line 951
    .line 952
    iget-object v4, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, Ljava/lang/String;

    .line 955
    .line 956
    :goto_c
    invoke-static/range {v2 .. v7}, LX/Blt;->A00(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_e
    const/4 v4, 0x0

    .line 965
    goto :goto_c

    .line 966
    :pswitch_23
    iget-object v5, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v5, LX/BOd;

    .line 969
    .line 970
    const/16 v0, 0xb9

    .line 971
    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    const/4 v3, 0x0

    .line 977
    iget-object v2, v5, LX/BOd;->A0M:LX/CwK;

    .line 978
    .line 979
    const-string v1, "new_payment"

    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v4, v1, v3, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v5, LX/BOd;->A0N:LX/CVd;

    .line 989
    .line 990
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v0, LX/CVd;->A01:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v2, v0, LX/CVd;->A03:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v0, "extra_base_currency"

    .line 1005
    .line 1006
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "extra_exchange_rate"

    .line 1010
    .line 1011
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalExchangeDialogFragment;

    .line 1015
    .line 1016
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalExchangeDialogFragment;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_24
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_25
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_26
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    .line 1043
    .line 1044
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v0, LX/BOd;->A0M:LX/CwK;

    .line 1048
    .line 1049
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    iget-object v4, v0, LX/BOd;->A0c:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v6, v0, LX/BOd;->A0f:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const/4 v7, 0x1

    .line 1064
    const-string v5, "verify_number"

    .line 1065
    .line 1066
    invoke-virtual/range {v1 .. v7}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_27
    iget-object v5, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;

    .line 1073
    .line 1074
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const/4 v0, 0x1

    .line 1079
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A04:LX/CwK;

    .line 1080
    .line 1081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const-string v1, "upi_lite_confirm_biometrics_sheet"

    .line 1086
    .line 1087
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A01:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v3, v2, v4, v1, v0}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A02:Z

    .line 1094
    .line 1095
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iput-object v0, v1, LX/BJp;->A06:Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v3, v1}, LX/CwK;->BAb(LX/BJp;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A00:LX/BrR;

    .line 1105
    .line 1106
    if-nez v0, :cond_f

    .line 1107
    .line 1108
    const-string v0, "uiListener"

    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_f
    iget-object v0, v0, LX/BrR;->A00:LX/Cry;

    .line 1112
    .line 1113
    invoke-virtual {v0}, LX/Cry;->A01()V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_28
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;

    .line 1120
    .line 1121
    const/16 v0, 0x2f

    .line 1122
    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const/4 v0, 0x1

    .line 1128
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_29
    iget-object v4, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 1138
    .line 1139
    iget-object v7, v4, LX/BOd;->A0f:Ljava/lang/String;

    .line 1140
    .line 1141
    if-eqz v7, :cond_10

    .line 1142
    .line 1143
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00j;

    .line 1144
    .line 1145
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    check-cast v6, LX/Amx;

    .line 1150
    .line 1151
    iget-object v5, v6, LX/Amx;->A00:LX/06e;

    .line 1152
    .line 1153
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/CI4;

    .line 1158
    .line 1159
    if-eqz v0, :cond_11

    .line 1160
    .line 1161
    const/4 v3, 0x1

    .line 1162
    iget-object v2, v0, LX/CI4;->A00:LX/C7p;

    .line 1163
    .line 1164
    iget-object v1, v0, LX/CI4;->A01:LX/CW1;

    .line 1165
    .line 1166
    new-instance v0, LX/CI4;

    .line 1167
    .line 1168
    invoke-direct {v0, v2, v1, v3}, LX/CI4;-><init>(LX/C7p;LX/CW1;Z)V

    .line 1169
    .line 1170
    .line 1171
    :goto_d
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v0, 0xb7

    .line 1175
    .line 1176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    const/4 v0, 0x1

    .line 1181
    iget-object v2, v6, LX/Amx;->A06:LX/CwK;

    .line 1182
    .line 1183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const-string v0, "international_payment_prompt"

    .line 1188
    .line 1189
    invoke-virtual {v2, v1, v3, v0, v7}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v2, v0}, LX/CwK;->BAb(LX/BJp;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_10
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/BTL;

    .line 1197
    .line 1198
    if-nez v0, :cond_12

    .line 1199
    .line 1200
    const-string v0, "paymentBankAccount"

    .line 1201
    .line 1202
    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    throw v0

    .line 1207
    :cond_11
    const/4 v0, 0x0

    .line 1208
    goto :goto_d

    .line 1209
    :cond_12
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 1210
    .line 1211
    invoke-virtual {v4, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_2a
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_2b
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LX/D1M;

    .line 1224
    .line 1225
    iget-object v1, v0, LX/D1M;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2R(Z)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_2c
    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, LX/D1M;

    .line 1235
    .line 1236
    iget-object v0, v0, LX/D1M;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2P()V

    .line 1239
    .line 1240
    .line 1241
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
