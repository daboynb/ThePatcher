.class public LX/CaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CaP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CaP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CaP;
    .locals 1

    .line 0
    new-instance v0, LX/CaP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CaP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/CaP;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0MA;

    .line 12
    .line 13
    check-cast v0, LX/CKl;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, LX/CKl;->A01:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/CKl;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_1
    return-void

    .line 28
    :pswitch_2
    iget-object v1, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/Ao4;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, LX/Ao4;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/TextView;

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_3
    iget-object v2, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_27

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/00j;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/Anj;

    .line 67
    .line 68
    if-nez v1, :cond_26

    .line 69
    .line 70
    const-string v0, "indiaQrScannedViewModel"

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :pswitch_4
    iget-object v3, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 80
    .line 81
    check-cast v0, LX/Bev;

    .line 82
    .line 83
    iget v2, v0, LX/Bev;->A00:I

    .line 84
    .line 85
    if-eqz v2, :cond_29

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v2, v1, :cond_28

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-ne v2, v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LX/Bev;->A03:LX/COl;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A04:LX/COq;

    .line 102
    .line 103
    iget v0, v0, LX/COl;->A00:I

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2, v2, v0}, LX/COq;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/Ajt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3f

    .line 110
    .line 111
    :cond_1
    const v0, 0x7f122598

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v2, v0}, LX/COq;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/Ajt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto/16 :goto_16

    .line 123
    .line 124
    :pswitch_5
    iget-object v6, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 127
    .line 128
    check-cast v0, LX/C0R;

    .line 129
    .line 130
    iget v1, v0, LX/C0R;->A01:I

    .line 131
    .line 132
    packed-switch v1, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    :pswitch_6
    iget-object v5, v0, LX/C0R;->A06:LX/Cuh;

    .line 136
    .line 137
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 141
    .line 142
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "transaction"

    .line 152
    .line 153
    sget-object v0, LX/CPe;->$redex_init_class:LX/CPe;

    .line 154
    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 167
    .line 168
    const/16 v0, 0x18

    .line 169
    .line 170
    invoke-static {v1, v6, v0}, LX/CQw;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "MandateUpdateBottomSheetFragment"

    .line 174
    .line 175
    invoke-virtual {v6, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    new-instance v0, LX/CUS;

    .line 180
    .line 181
    invoke-direct {v0, v5}, LX/CUS;-><init>(LX/Cuh;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_7
    iget-object v5, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v1, 0x7f0e08df

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-static {v2, v0, v1}, LX/Abr;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v1, 0x7f040a46

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0606e4

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const v0, 0x7f0b1840

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v0, v1}, LX/Abt;->A1D(Landroid/view/View;II)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-static {v5, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, -0x6f2e53e8

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_8
    iget-object v3, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    const v2, 0x7f0b1f9f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    :goto_1
    const/4 v0, 0x0

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_9
    iget-object v3, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_a
    iget-object v2, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/Ao4;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_4

    .line 320
    .line 321
    iget-object v3, v2, LX/Ao4;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 324
    .line 325
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    .line 326
    .line 327
    :cond_3
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_4
    iget-object v0, v2, LX/Ao4;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 337
    .line 338
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_b
    iget-object v1, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LX/Ao4;

    .line 344
    .line 345
    check-cast v0, LX/Bv5;

    .line 346
    .line 347
    iget-object v3, v1, LX/Ao4;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 350
    .line 351
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0W:LX/0wo;

    .line 352
    .line 353
    iget v1, v0, LX/Bv5;->A00:I

    .line 354
    .line 355
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    .line 356
    .line 357
    .line 358
    if-nez v1, :cond_0

    .line 359
    .line 360
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    .line 361
    .line 362
    const v1, 0x7f0b1e84

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v0, LX/Bv5;->A01:Ljava/lang/String;

    .line 370
    .line 371
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_c
    iget-object v2, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LX/Ao4;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/CharSequence;

    .line 380
    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_0

    .line 386
    .line 387
    iget-object v3, v2, LX/Ao4;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 390
    .line 391
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 392
    .line 393
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:LX/07B;

    .line 394
    .line 395
    invoke-static {v1, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0W:LX/0wo;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_0

    .line 416
    .line 417
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    .line 418
    .line 419
    const v0, 0x7f0b20f5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_5
    :goto_3
    const/16 v0, 0x8

    .line 427
    .line 428
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_d
    iget-object v1, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/Ao4;

    .line 435
    .line 436
    check-cast v0, LX/By2;

    .line 437
    .line 438
    iget-object v1, v1, LX/Ao4;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 441
    .line 442
    iget v2, v0, LX/By2;->A00:I

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    if-eqz v2, :cond_32

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    const/4 v10, 0x0

    .line 449
    if-eq v2, v3, :cond_2f

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    if-eq v2, v0, :cond_6

    .line 453
    .line 454
    const/16 v0, 0xa

    .line 455
    .line 456
    if-ne v2, v0, :cond_0

    .line 457
    .line 458
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/CwK;

    .line 459
    .line 460
    iget-object v9, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:LX/CPL;

    .line 463
    .line 464
    const-string v8, "qr_code_scan_error"

    .line 465
    .line 466
    invoke-virtual/range {v5 .. v10}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    .line 470
    .line 471
    const/16 v0, 0x8

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/TextView;

    .line 477
    .line 478
    :goto_5
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_6
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    .line 483
    .line 484
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    .line 488
    .line 489
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/ProgressBar;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :pswitch_e
    iget-object v7, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 498
    .line 499
    check-cast v0, LX/05d;

    .line 500
    .line 501
    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v1, :cond_3d

    .line 504
    .line 505
    iget-object v6, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v6, :cond_3d

    .line 508
    .line 509
    invoke-virtual {v7}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2O()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LX/0MA;

    .line 523
    .line 524
    check-cast v1, LX/COl;

    .line 525
    .line 526
    iget v10, v1, LX/COl;->A00:I

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    const-string v8, "upi-get-vpa"

    .line 530
    .line 531
    const/16 v0, 0x194

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const-string v2, " op: "

    .line 535
    .line 536
    const-string v9, "PAY: "

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    if-eq v10, v0, :cond_38

    .line 540
    .line 541
    const/16 v0, 0x1b8

    .line 542
    .line 543
    if-eq v10, v0, :cond_7

    .line 544
    .line 545
    const/16 v0, 0x5362

    .line 546
    .line 547
    if-eq v10, v0, :cond_37

    .line 548
    .line 549
    const/16 v0, 0x1ba

    .line 550
    .line 551
    if-eq v10, v0, :cond_36

    .line 552
    .line 553
    const/16 v0, 0x1bb

    .line 554
    .line 555
    if-ne v10, v0, :cond_38

    .line 556
    .line 557
    invoke-static {v3, v9}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, " payment unsupported for client version"

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v5}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "com.whatsapp.payments.common.ui.PaymentsUpdateRequiredActivity"

    .line 581
    .line 582
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    const/high16 v0, 0x14000000

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    :goto_6
    invoke-virtual {v3, v2, v4}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_7
    invoke-static {v3, v9}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, " tos not accepted; showTosAndFinish"

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v5}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v3, v2, v5}, LX/Abv;->A0j(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :pswitch_f
    iget-object v4, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 620
    .line 621
    check-cast v0, LX/05d;

    .line 622
    .line 623
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/07B;

    .line 624
    .line 625
    const/16 v1, 0xe23

    .line 626
    .line 627
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_0

    .line 632
    .line 633
    iget-object v10, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    if-eqz v10, :cond_3c

    .line 636
    .line 637
    iget-object v8, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    if-eqz v8, :cond_3c

    .line 640
    .line 641
    check-cast v10, LX/BfZ;

    .line 642
    .line 643
    iget-object v2, v10, LX/BfZ;->A01:LX/BTC;

    .line 644
    .line 645
    const/16 v0, 0x4a75

    .line 646
    .line 647
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_8

    .line 652
    .line 653
    iget-boolean v0, v2, LX/BTC;->A06:Z

    .line 654
    .line 655
    :goto_7
    if-eqz v0, :cond_3b

    .line 656
    .line 657
    iget-boolean v0, v2, LX/BTC;->A08:Z

    .line 658
    .line 659
    if-nez v0, :cond_3b

    .line 660
    .line 661
    iget-boolean v0, v2, LX/BTC;->A09:Z

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    if-eqz v0, :cond_3a

    .line 665
    .line 666
    iget-object v1, v2, LX/BTC;->A02:Ljava/lang/Boolean;

    .line 667
    .line 668
    if-eqz v1, :cond_9

    .line 669
    .line 670
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_9

    .line 677
    .line 678
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Ljava/lang/Boolean;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_8
    iget-boolean v0, v2, LX/BTC;->A07:Z

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_9
    iget-object v0, v2, LX/BTC;->A01:LX/0k1;

    .line 690
    .line 691
    if-eqz v0, :cond_0

    .line 692
    .line 693
    move-object v7, v8

    .line 694
    check-cast v7, LX/0Fq;

    .line 695
    .line 696
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A00:LX/0Fq;

    .line 697
    .line 698
    if-eqz v0, :cond_a

    .line 699
    .line 700
    move-object v7, v0

    .line 701
    :cond_a
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 702
    .line 703
    iget-object v9, v10, LX/BfZ;->A01:LX/BTC;

    .line 704
    .line 705
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/Acb;

    .line 706
    .line 707
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/4 v3, 0x1

    .line 712
    invoke-virtual {v1, v0, v6, v3}, LX/Acb;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v1, "extra_payment_handle"

    .line 717
    .line 718
    iget-object v0, v9, LX/BTC;->A01:LX/0k1;

    .line 719
    .line 720
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    const-string v1, "extra_payment_handle_id"

    .line 724
    .line 725
    iget-object v0, v9, LX/BTC;->A04:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    const-string v1, "extra_payee_name"

    .line 731
    .line 732
    iget-object v0, v9, LX/BTC;->A00:LX/0k1;

    .line 733
    .line 734
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    const-string v1, "referral_screen"

    .line 738
    .line 739
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    const-string v1, "extra_transaction_is_merchant"

    .line 745
    .line 746
    iget-boolean v0, v10, LX/BfZ;->A03:Z

    .line 747
    .line 748
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    const-string v1, "extra_transaction_is_valid_merchant"

    .line 752
    .line 753
    iget-boolean v0, v10, LX/BfZ;->A04:Z

    .line 754
    .line 755
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    const-string v1, "extra_merchant_code"

    .line 759
    .line 760
    iget-object v0, v10, LX/BfZ;->A02:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    const-string v1, "extra_payment_upi_number"

    .line 766
    .line 767
    iget-object v0, v10, LX/BfZ;->A00:LX/0k1;

    .line 768
    .line 769
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    const-string v1, "extra_risk_hint"

    .line 773
    .line 774
    iget-object v0, v9, LX/BTC;->A03:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    const-string v1, "extra_incentive_eligible"

    .line 780
    .line 781
    iget-boolean v0, v9, LX/BTC;->A05:Z

    .line 782
    .line 783
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/0e3;

    .line 787
    .line 788
    invoke-virtual {v6}, LX/0e3;->A0G()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_10

    .line 793
    .line 794
    iget-boolean v0, v9, LX/BTC;->A05:Z

    .line 795
    .line 796
    if-eqz v0, :cond_10

    .line 797
    .line 798
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 799
    .line 800
    :goto_8
    invoke-static {v0}, LX/CBw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "extra_incentive_type"

    .line 805
    .line 806
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    const-string v0, "extra_mapper_alias_resolved"

    .line 810
    .line 811
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    iget-boolean v0, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05:Z

    .line 815
    .line 816
    if-eqz v0, :cond_b

    .line 817
    .line 818
    const/16 v0, 0x59cc

    .line 819
    .line 820
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_c

    .line 825
    .line 826
    :cond_b
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v6, v7, v0}, LX/0e3;->A0K(LX/0Fq;Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_c

    .line 833
    .line 834
    const-string v1, "extra_interop_receiver_jid"

    .line 835
    .line 836
    invoke-static {v7}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    :cond_c
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_d

    .line 848
    .line 849
    const-string v1, "extra_receiver_jid"

    .line 850
    .line 851
    invoke-static {v8}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    :cond_d
    invoke-static {v7}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_f

    .line 863
    .line 864
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/0Yh;

    .line 865
    .line 866
    invoke-static {v7}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_f

    .line 875
    .line 876
    invoke-virtual {v1}, LX/1C8;->A03()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_e

    .line 881
    .line 882
    const-string v1, "smb"

    .line 883
    .line 884
    :goto_9
    const-string v0, "extra_receiver_platform"

    .line 885
    .line 886
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 887
    .line 888
    .line 889
    const/high16 v0, 0x4000000

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 892
    .line 893
    .line 894
    const/16 v0, 0x216e

    .line 895
    .line 896
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_39

    .line 901
    .line 902
    const-string v0, "extra_return_result_and_finish_on_send_money_complete"

    .line 903
    .line 904
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 905
    .line 906
    .line 907
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/16 v0, 0x402

    .line 912
    .line 913
    invoke-virtual {v1, v2, v4, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_e
    invoke-virtual {v1}, LX/1C8;->A02()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_f

    .line 922
    .line 923
    const-string v1, "ent"

    .line 924
    .line 925
    goto :goto_9

    .line 926
    :cond_f
    const-string v1, "consumer"

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_10
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 930
    .line 931
    goto/16 :goto_8

    .line 932
    .line 933
    :pswitch_10
    iget-object v1, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, LX/DSz;

    .line 936
    .line 937
    check-cast v0, Landroid/os/Bundle;

    .line 938
    .line 939
    if-eqz v1, :cond_0

    .line 940
    .line 941
    invoke-interface {v1, v0}, LX/DSz;->C28(Landroid/os/Bundle;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_11
    iget-object v2, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LX/CH1;

    .line 948
    .line 949
    check-cast v0, Ljava/lang/String;

    .line 950
    .line 951
    iget-boolean v1, v2, LX/CH1;->A01:Z

    .line 952
    .line 953
    if-nez v1, :cond_0

    .line 954
    .line 955
    invoke-virtual {v2, v0}, LX/CH1;->A02(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_12
    iget-object v3, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, LX/CH1;

    .line 962
    .line 963
    const/4 v1, 0x1

    .line 964
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    iget-boolean v2, v3, LX/CH1;->A01:Z

    .line 968
    .line 969
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    xor-int/lit8 v0, v1, 0x1

    .line 978
    .line 979
    iput-boolean v0, v3, LX/CH1;->A01:Z

    .line 980
    .line 981
    if-eqz v1, :cond_0

    .line 982
    .line 983
    if-eqz v2, :cond_0

    .line 984
    .line 985
    iget-object v0, v3, LX/CH1;->A06:LX/06d;

    .line 986
    .line 987
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v3, v0}, LX/CH1;->A02(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_13
    iget-object v6, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v6, LX/CH1;

    .line 1000
    .line 1001
    iget-object v0, v6, LX/CH1;->A04:LX/06d;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/lang/Number;

    .line 1008
    .line 1009
    if-eqz v0, :cond_0

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    iget-object v0, v6, LX/CH1;->A05:LX/06d;

    .line 1016
    .line 1017
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    check-cast v7, Ljava/util/AbstractList;

    .line 1022
    .line 1023
    iget-boolean v5, v6, LX/CH1;->A02:Z

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    iput-boolean v4, v6, LX/CH1;->A02:Z

    .line 1027
    .line 1028
    if-eqz v7, :cond_0

    .line 1029
    .line 1030
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_0

    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/4 v3, 0x1

    .line 1041
    sub-int/2addr v0, v3

    .line 1042
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-ltz v2, :cond_12

    .line 1047
    .line 1048
    :goto_a
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/1Bl;

    .line 1053
    .line 1054
    iget v1, v0, LX/1Bl;->A00:I

    .line 1055
    .line 1056
    const/16 v0, 0x2b

    .line 1057
    .line 1058
    if-ne v1, v0, :cond_11

    .line 1059
    .line 1060
    iput-boolean v3, v6, LX/CH1;->A02:Z

    .line 1061
    .line 1062
    :cond_11
    if-eq v4, v2, :cond_12

    .line 1063
    .line 1064
    add-int/lit8 v4, v4, 0x1

    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_12
    if-nez v5, :cond_0

    .line 1068
    .line 1069
    iget-boolean v0, v6, LX/CH1;->A02:Z

    .line 1070
    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    .line 1073
    invoke-virtual {v6}, LX/CH1;->A01()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v6, LX/CH1;->A0F:LX/B2v;

    .line 1077
    .line 1078
    const/4 v0, 0x6

    .line 1079
    invoke-virtual {v1, v0}, LX/B2v;->A00(I)LX/C9h;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v1}, LX/C9h;->A01()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v6, LX/CH1;->A06:LX/06d;

    .line 1087
    .line 1088
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v6, v1, v0}, LX/CH1;->A00(LX/CH1;LX/C9h;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_14
    iget-object v2, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lcom/whatsapp/wabloks/base/BkFragment;

    .line 1101
    .line 1102
    check-cast v0, LX/By4;

    .line 1103
    .line 1104
    iget v3, v0, LX/By4;->A00:I

    .line 1105
    .line 1106
    const/4 v1, 0x5

    .line 1107
    if-ne v3, v1, :cond_3e

    .line 1108
    .line 1109
    iget-object v6, v0, LX/By4;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 1110
    .line 1111
    iget-object v1, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/CIu;

    .line 1118
    .line 1119
    if-eqz v0, :cond_13

    .line 1120
    .line 1121
    invoke-virtual {v0}, LX/CIu;->A03()V

    .line 1122
    .line 1123
    .line 1124
    :cond_13
    iget-object v8, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    .line 1125
    .line 1126
    iget-object v7, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/ClP;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    if-nez v8, :cond_14

    .line 1141
    .line 1142
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    :cond_14
    invoke-static {v4}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v6}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v7}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v3, LX/CIu;

    .line 1156
    .line 1157
    invoke-direct/range {v3 .. v9}, LX/CIu;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DPc;Ljava/util/Map;Ljava/util/Map;)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v3, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/CIu;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, LX/0M3;

    .line 1167
    .line 1168
    if-eqz v1, :cond_15

    .line 1169
    .line 1170
    invoke-static {v1}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v1, v0}, LX/0M3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_15
    iget-object v1, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/CIu;

    .line 1178
    .line 1179
    iget-object v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, LX/CIu;->A04(Lcom/facebook/rendercore/RootHostView;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2M()V

    .line 1185
    .line 1186
    .line 1187
    sget-object v1, Lcom/whatsapp/wabloks/base/BkFragment;->A0B:Ljava/lang/Integer;

    .line 1188
    .line 1189
    const-string v0, "END_RENDER_SUCCESS"

    .line 1190
    .line 1191
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A05:Ljava/lang/Integer;

    .line 1195
    .line 1196
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1197
    .line 1198
    if-ne v1, v0, :cond_0

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lcom/whatsapp/wabloks/base/BkFragment;->AQy()LX/Cny;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_0

    .line 1205
    .line 1206
    iget-boolean v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Z

    .line 1207
    .line 1208
    if-nez v0, :cond_0

    .line 1209
    .line 1210
    sget-object v0, LX/CNf;->A03:LX/CNf;

    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, LX/CNf;->A05(LX/DU9;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v0, 0x1

    .line 1216
    iput-boolean v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Z

    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_15
    iget-object v2, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1222
    .line 1223
    check-cast v0, Ljava/lang/String;

    .line 1224
    .line 1225
    const/4 v1, 0x1

    .line 1226
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v1, 0x0

    .line 1230
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_16
    iget-object v1, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, LX/BWz;

    .line 1240
    .line 1241
    check-cast v0, Ljava/util/List;

    .line 1242
    .line 1243
    iget-object v1, v1, LX/BWz;->A02:LX/Api;

    .line 1244
    .line 1245
    iput-object v0, v1, LX/Api;->A00:Ljava/util/List;

    .line 1246
    .line 1247
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_17
    iget-object v4, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v4, Landroid/content/Context;

    .line 1254
    .line 1255
    check-cast v0, LX/Bei;

    .line 1256
    .line 1257
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 1258
    .line 1259
    invoke-static {v4, v1}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    const-string v2, "extra_disable_search"

    .line 1264
    .line 1265
    iget-boolean v1, v0, LX/Bei;->A01:Z

    .line 1266
    .line 1267
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1268
    .line 1269
    .line 1270
    const-string v2, "extra_predefined_search_filter"

    .line 1271
    .line 1272
    iget-object v1, v0, LX/Bei;->A00:LX/CV2;

    .line 1273
    .line 1274
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1275
    .line 1276
    .line 1277
    const-string v2, "extra_for_mandates"

    .line 1278
    .line 1279
    const/4 v1, 0x1

    .line 1280
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1281
    .line 1282
    .line 1283
    const-string v1, "extra_show_mandate_pending_requests"

    .line 1284
    .line 1285
    iget-boolean v0, v0, LX/Bei;->A02:Z

    .line 1286
    .line 1287
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1288
    .line 1289
    .line 1290
    const-string v1, "extra_payment_flow_entry_point"

    .line 1291
    .line 1292
    const/4 v0, 0x4

    .line 1293
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v4, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_18
    iget-object v5, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1303
    .line 1304
    check-cast v0, LX/Bv3;

    .line 1305
    .line 1306
    iget v4, v0, LX/Bv3;->A01:I

    .line 1307
    .line 1308
    const/4 v1, 0x1

    .line 1309
    const-string v3, "MandateUpdateBottomSheetFragment"

    .line 1310
    .line 1311
    const/4 v2, 0x0

    .line 1312
    if-eq v4, v1, :cond_17

    .line 1313
    .line 1314
    const/4 v1, 0x2

    .line 1315
    if-eq v4, v1, :cond_16

    .line 1316
    .line 1317
    const/4 v0, 0x3

    .line 1318
    if-eq v4, v0, :cond_42

    .line 1319
    .line 1320
    return-void

    .line 1321
    :cond_16
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1322
    .line 1323
    iput-object v2, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1324
    .line 1325
    invoke-virtual {v5, v3}, LX/0MA;->A4J(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget v0, v0, LX/Bv3;->A00:I

    .line 1329
    .line 1330
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A5w(I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v5, LX/BOd;->A0M:LX/CwK;

    .line 1334
    .line 1335
    const/16 v0, 0x69

    .line 1336
    .line 1337
    goto :goto_c

    .line 1338
    :cond_17
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1339
    .line 1340
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1341
    .line 1342
    invoke-virtual {v5, v3}, LX/0MA;->A4J(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/Anl;

    .line 1346
    .line 1347
    iget-object v3, v5, LX/BSa;->A0C:LX/CWN;

    .line 1348
    .line 1349
    iget-object v2, v4, LX/Anl;->A01:LX/06e;

    .line 1350
    .line 1351
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const v0, 0x7f122b4a

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1, v2, v0}, LX/CKl;->A00(Landroid/content/Context;LX/06d;I)V

    .line 1359
    .line 1360
    .line 1361
    if-eqz v3, :cond_18

    .line 1362
    .line 1363
    iget-object v0, v3, LX/CWN;->A09:LX/BTa;

    .line 1364
    .line 1365
    check-cast v0, LX/BTQ;

    .line 1366
    .line 1367
    if-eqz v0, :cond_19

    .line 1368
    .line 1369
    iget-object v1, v0, LX/BTQ;->A09:Ljava/lang/String;

    .line 1370
    .line 1371
    :goto_b
    iget-object v0, v4, LX/Anl;->A0E:LX/BRA;

    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, LX/BRA;->A02(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_18
    iget-object v1, v5, LX/BOd;->A0M:LX/CwK;

    .line 1377
    .line 1378
    const/16 v0, 0x68

    .line 1379
    .line 1380
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const-string v4, "payment_transaction_details"

    .line 1385
    .line 1386
    const/4 v5, 0x1

    .line 1387
    const-string v3, "approve_mandate_update_request_prompt"

    .line 1388
    .line 1389
    move v6, v5

    .line 1390
    invoke-virtual/range {v1 .. v6}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :cond_19
    const/4 v1, 0x0

    .line 1395
    goto :goto_b

    .line 1396
    :pswitch_19
    iget-object v1, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 1399
    .line 1400
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;I)V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_1a
    iget-object v3, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    goto :goto_d

    .line 1411
    :pswitch_1b
    iget-object v1, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, LX/Ao4;

    .line 1414
    .line 1415
    check-cast v0, Ljava/lang/Number;

    .line 1416
    .line 1417
    iget-object v5, v1, LX/Ao4;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:Landroid/widget/ProgressBar;

    .line 1426
    .line 1427
    const/4 v3, 0x0

    .line 1428
    invoke-static {v4}, LX/1aj;->A01(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/LinearLayout;

    .line 1436
    .line 1437
    const/4 v1, 0x1

    .line 1438
    const/16 v0, 0x8

    .line 1439
    .line 1440
    if-ne v4, v1, :cond_1a

    .line 1441
    .line 1442
    const/4 v0, 0x0

    .line 1443
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/TextView;

    .line 1447
    .line 1448
    const/4 v0, 0x3

    .line 1449
    if-eq v4, v0, :cond_1b

    .line 1450
    .line 1451
    const/16 v3, 0x8

    .line 1452
    .line 1453
    :cond_1b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_1c
    iget-object v1, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, LX/Ao4;

    .line 1460
    .line 1461
    iget-object v3, v1, LX/Ao4;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    :goto_d
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 1464
    .line 1465
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:Landroid/widget/TextView;

    .line 1466
    .line 1467
    const v1, 0x7f123acd

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v2, v3, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :pswitch_1d
    iget-object v1, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v1, LX/Ao4;

    .line 1481
    .line 1482
    check-cast v0, Ljava/lang/Number;

    .line 1483
    .line 1484
    iget-object v1, v1, LX/Ao4;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 1487
    .line 1488
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_1e
    iget-object v3, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1501
    .line 1502
    check-cast v0, LX/Bdz;

    .line 1503
    .line 1504
    iget-object v2, v3, LX/BSe;->A0s:LX/0ds;

    .line 1505
    .line 1506
    const-string v1, "handleVerifyVpaResultForInteropMapperEnhancementsM1 trigger bubble"

    .line 1507
    .line 1508
    invoke-virtual {v2, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v1, 0x1

    .line 1512
    iput-boolean v1, v3, LX/BX9;->A0q:Z

    .line 1513
    .line 1514
    iget-object v1, v3, LX/BX9;->A0C:LX/0Fq;

    .line 1515
    .line 1516
    iput-object v1, v3, LX/BX9;->A0D:LX/0Fq;

    .line 1517
    .line 1518
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/Bdz;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :pswitch_1f
    iget-object v4, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1525
    .line 1526
    check-cast v0, LX/09R;

    .line 1527
    .line 1528
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, LX/Bdz;

    .line 1531
    .line 1532
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, LX/Bdz;

    .line 1535
    .line 1536
    instance-of v0, v1, LX/BT4;

    .line 1537
    .line 1538
    if-eqz v0, :cond_1c

    .line 1539
    .line 1540
    check-cast v1, LX/BT4;

    .line 1541
    .line 1542
    iget-object v0, v1, LX/BT4;->A00:LX/4Ya;

    .line 1543
    .line 1544
    iget-object v1, v0, LX/4Ya;->A03:LX/0k1;

    .line 1545
    .line 1546
    iget-object v0, v0, LX/4Ya;->A08:Ljava/util/ArrayList;

    .line 1547
    .line 1548
    iput-object v0, v4, LX/BOd;->A0k:Ljava/util/List;

    .line 1549
    .line 1550
    if-eqz v1, :cond_1d

    .line 1551
    .line 1552
    iget-object v0, v4, LX/BOd;->A0F:LX/0k1;

    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_1d

    .line 1559
    .line 1560
    iget-object v1, v4, LX/BSe;->A0s:LX/0ds;

    .line 1561
    .line 1562
    const-string v0, "handleCombinedVerifyVpaResult: VPAs match"

    .line 1563
    .line 1564
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v0, 0x1

    .line 1568
    iput-boolean v0, v4, LX/BX9;->A0q:Z

    .line 1569
    .line 1570
    iget-object v0, v4, LX/BX9;->A0C:LX/0Fq;

    .line 1571
    .line 1572
    iput-object v0, v4, LX/BX9;->A0D:LX/0Fq;

    .line 1573
    .line 1574
    :goto_e
    invoke-static {v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/Bdz;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_1c
    const-string v1, "GetReceiverVpaError"

    .line 1579
    .line 1580
    goto :goto_f

    .line 1581
    :cond_1d
    const-string v1, "ReceiverVpaMissMatch"

    .line 1582
    .line 1583
    :goto_f
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    const-string v0, "reason"

    .line 1588
    .line 1589
    invoke-virtual {v6, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v4, LX/BOd;->A0V:Ljava/lang/Integer;

    .line 1593
    .line 1594
    iget-boolean v1, v4, LX/BOd;->A0o:Z

    .line 1595
    .line 1596
    invoke-virtual {v4}, LX/BOd;->A5Y()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    invoke-static {v6, v2, v1, v0}, LX/CPX;->A03(LX/CPL;Ljava/lang/Integer;ZZ)LX/CPL;

    .line 1601
    .line 1602
    .line 1603
    const/16 v0, 0x2f

    .line 1604
    .line 1605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    iget-object v9, v4, LX/BOd;->A0g:Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v5, v4, LX/BOd;->A0M:LX/CwK;

    .line 1612
    .line 1613
    const/4 v10, 0x3

    .line 1614
    const-string v8, "new_payment"

    .line 1615
    .line 1616
    invoke-static/range {v5 .. v10}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_e

    .line 1620
    :pswitch_20
    iget-object v1, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1623
    .line 1624
    check-cast v0, LX/Bdz;

    .line 1625
    .line 1626
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/Bdz;)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_21
    iget-object v4, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 1633
    .line 1634
    check-cast v0, LX/Beu;

    .line 1635
    .line 1636
    iget v2, v0, LX/Beu;->A00:I

    .line 1637
    .line 1638
    if-eqz v2, :cond_22

    .line 1639
    .line 1640
    const/4 v1, 0x1

    .line 1641
    if-eq v2, v1, :cond_21

    .line 1642
    .line 1643
    const/4 v1, 0x2

    .line 1644
    if-eq v2, v1, :cond_1e

    .line 1645
    .line 1646
    iget-object v3, v0, LX/Beu;->A07:Ljava/lang/String;

    .line 1647
    .line 1648
    iget-object v2, v0, LX/Beu;->A03:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v4}, LX/BOd;->A5L()V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v3}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    .line 1654
    .line 1655
    .line 1656
    const/4 v1, 0x1

    .line 1657
    const/4 v0, 0x0

    .line 1658
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v4, v3, v2, v1, v0}, LX/7Gq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    const/16 v0, 0x3f6

    .line 1670
    .line 1671
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :cond_1e
    iget-object v0, v0, LX/Beu;->A02:LX/COl;

    .line 1676
    .line 1677
    const-string v3, " onStepUp failed; showErrorAndFinish"

    .line 1678
    .line 1679
    if-eqz v0, :cond_20

    .line 1680
    .line 1681
    iget v2, v0, LX/COl;->A00:I

    .line 1682
    .line 1683
    const/16 v0, 0x2cc3

    .line 1684
    .line 1685
    const/16 v1, 0xa

    .line 1686
    .line 1687
    if-eq v2, v0, :cond_1f

    .line 1688
    .line 1689
    const/16 v0, 0x2ccc

    .line 1690
    .line 1691
    const/16 v1, 0xb

    .line 1692
    .line 1693
    if-eq v2, v0, :cond_1f

    .line 1694
    .line 1695
    const/16 v0, 0x2cbe

    .line 1696
    .line 1697
    const/16 v1, 0xc

    .line 1698
    .line 1699
    if-eq v2, v0, :cond_1f

    .line 1700
    .line 1701
    const/16 v0, 0x1c7

    .line 1702
    .line 1703
    if-ne v2, v0, :cond_20

    .line 1704
    .line 1705
    const/16 v0, 0x20

    .line 1706
    .line 1707
    invoke-static {v4, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v4, LX/BOd;->A0P:LX/0e8;

    .line 1711
    .line 1712
    invoke-virtual {v0}, LX/0e8;->A09()V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v4, LX/BX9;->A0M:LX/0jH;

    .line 1716
    .line 1717
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, LX/0jH;->A06(Ljava/util/List;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A05:LX/0jV;

    .line 1723
    .line 1724
    const/4 v0, 0x0

    .line 1725
    invoke-virtual {v1, v0}, LX/0jV;->A03(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :cond_1f
    invoke-static {v4, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :cond_20
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0ds;

    .line 1734
    .line 1735
    invoke-virtual {v0, v3}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v4}, LX/BSf;->A5h()V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :cond_21
    invoke-static {v4}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :cond_22
    iget-object v6, v0, LX/Beu;->A05:Ljava/lang/String;

    .line 1747
    .line 1748
    iget-object v7, v0, LX/Beu;->A04:Ljava/lang/String;

    .line 1749
    .line 1750
    iget-object v8, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 1751
    .line 1752
    iget-object v5, v0, LX/Beu;->A01:LX/BTQ;

    .line 1753
    .line 1754
    iget-object v9, v0, LX/Beu;->A06:Ljava/lang/String;

    .line 1755
    .line 1756
    const/4 v10, 0x3

    .line 1757
    const/4 v11, 0x0

    .line 1758
    invoke-virtual/range {v4 .. v11}, LX/BSf;->A5k(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1759
    .line 1760
    .line 1761
    return-void

    .line 1762
    :pswitch_22
    iget-object v5, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 1765
    .line 1766
    check-cast v0, LX/05d;

    .line 1767
    .line 1768
    iget-object v2, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    if-eqz v2, :cond_3c

    .line 1771
    .line 1772
    iget-object v6, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 1773
    .line 1774
    if-eqz v6, :cond_3c

    .line 1775
    .line 1776
    check-cast v2, LX/BTC;

    .line 1777
    .line 1778
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/07B;

    .line 1779
    .line 1780
    const/4 v4, 0x0

    .line 1781
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1782
    .line 1783
    .line 1784
    const/16 v0, 0x4a75

    .line 1785
    .line 1786
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_23

    .line 1791
    .line 1792
    iget-boolean v0, v2, LX/BTC;->A06:Z

    .line 1793
    .line 1794
    :goto_10
    if-eqz v0, :cond_25

    .line 1795
    .line 1796
    iget-boolean v0, v2, LX/BTC;->A08:Z

    .line 1797
    .line 1798
    if-nez v0, :cond_25

    .line 1799
    .line 1800
    iget-boolean v0, v2, LX/BTC;->A09:Z

    .line 1801
    .line 1802
    if-eqz v0, :cond_24

    .line 1803
    .line 1804
    iget-object v0, v2, LX/BTC;->A02:Ljava/lang/Boolean;

    .line 1805
    .line 1806
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Ljava/lang/Boolean;)V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :cond_23
    iget-boolean v0, v2, LX/BTC;->A07:Z

    .line 1811
    .line 1812
    goto :goto_10

    .line 1813
    :cond_24
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2O()V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    const v3, 0x7f1225e2

    .line 1825
    .line 1826
    .line 1827
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/0Ys;

    .line 1832
    .line 1833
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:LX/0VV;

    .line 1834
    .line 1835
    check-cast v6, LX/0Fq;

    .line 1836
    .line 1837
    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v5, v0, v2, v4, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v7, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1850
    .line 1851
    .line 1852
    const v2, 0x7f1222a9

    .line 1853
    .line 1854
    .line 1855
    const/16 v1, 0x12

    .line 1856
    .line 1857
    new-instance v0, LX/CQa;

    .line 1858
    .line 1859
    invoke-direct {v0, v1}, LX/CQa;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v7, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v7, v4}, LX/Ajp;->A0l(Z)V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_13

    .line 1869
    .line 1870
    :cond_25
    invoke-static {v2, v5}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A03(LX/BTC;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 1871
    .line 1872
    .line 1873
    const-string v0, "startPaymentFlow()"

    .line 1874
    .line 1875
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/AcQ;

    .line 1879
    .line 1880
    const/4 v1, 0x1

    .line 1881
    iget-object v0, v0, LX/AcQ;->A00:LX/06e;

    .line 1882
    .line 1883
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :pswitch_23
    iget-object v1, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v1, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 1890
    .line 1891
    check-cast v0, Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A0K(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :cond_26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v1, v0}, LX/Anj;->A0X(Landroid/content/Context;)V

    .line 1902
    .line 1903
    .line 1904
    return-void

    .line 1905
    :cond_27
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/00j;

    .line 1906
    .line 1907
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 1914
    .line 1915
    .line 1916
    return-void

    .line 1917
    :cond_28
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1921
    .line 1922
    .line 1923
    return-void

    .line 1924
    :cond_29
    iget-object v1, v0, LX/Bev;->A02:LX/BTd;

    .line 1925
    .line 1926
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v6, v0, LX/Bev;->A06:Ljava/lang/String;

    .line 1930
    .line 1931
    iget-object v7, v0, LX/Bev;->A05:Ljava/lang/String;

    .line 1932
    .line 1933
    iget-object v4, v0, LX/Bev;->A01:LX/0k1;

    .line 1934
    .line 1935
    iget-object v8, v1, LX/BTd;->A0W:Ljava/lang/String;

    .line 1936
    .line 1937
    iget-object v9, v1, LX/BTd;->A0T:Ljava/lang/String;

    .line 1938
    .line 1939
    iget-object v10, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A06:Ljava/lang/String;

    .line 1940
    .line 1941
    iget-object v5, v0, LX/Bev;->A04:LX/0aX;

    .line 1942
    .line 1943
    iget-object v11, v0, LX/Bev;->A08:Ljava/lang/String;

    .line 1944
    .line 1945
    iget-object v12, v0, LX/Bev;->A07:Ljava/lang/String;

    .line 1946
    .line 1947
    const/4 v13, 0x0

    .line 1948
    const/16 v15, 0xb

    .line 1949
    .line 1950
    move-object v14, v13

    .line 1951
    invoke-virtual/range {v3 .. v15}, LX/BSf;->A5j(LX/0k1;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :pswitch_24
    iget-object v1, v0, LX/C0R;->A06:LX/Cuh;

    .line 1956
    .line 1957
    const-string v0, "Expected transaction"

    .line 1958
    .line 1959
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v1, v1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 1963
    .line 1964
    const-string v0, "Expected transaction id"

    .line 1965
    .line 1966
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 1970
    .line 1971
    invoke-static {v6, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    const-string v0, "extra_transaction_id"

    .line 1976
    .line 1977
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1978
    .line 1979
    .line 1980
    const-string v1, "referral_screen"

    .line 1981
    .line 1982
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1985
    .line 1986
    .line 1987
    const-string v1, "extra_payment_flow_entry_point"

    .line 1988
    .line 1989
    iget v0, v6, LX/BOd;->A01:I

    .line 1990
    .line 1991
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1992
    .line 1993
    .line 1994
    const/high16 v0, 0x4000000

    .line 1995
    .line 1996
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v6, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v6}, LX/BOd;->A5K()V

    .line 2003
    .line 2004
    .line 2005
    return-void

    .line 2006
    :pswitch_25
    const v0, 0x7f122b4a

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v6, v0}, LX/0MA;->C7Y(I)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, v6, LX/BSa;->A0C:LX/CWN;

    .line 2013
    .line 2014
    invoke-virtual {v6, v0}, LX/BSf;->A5l(LX/CWN;)V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :pswitch_26
    iget-object v1, v0, LX/C0R;->A06:LX/Cuh;

    .line 2019
    .line 2020
    iput-object v1, v6, LX/BSa;->A0E:LX/Cuh;

    .line 2021
    .line 2022
    invoke-static {v6}, LX/Abq;->A1V(LX/BX9;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_2a

    .line 2027
    .line 2028
    const v0, 0x7f122b4a

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v6, v0}, LX/0MA;->C7Y(I)V

    .line 2032
    .line 2033
    .line 2034
    const/16 v0, 0x21

    .line 2035
    .line 2036
    new-instance v4, LX/D4S;

    .line 2037
    .line 2038
    invoke-direct {v4, v1, v6, v0}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2039
    .line 2040
    .line 2041
    const/4 v3, 0x0

    .line 2042
    iget-object v2, v6, LX/0M6;->A03:LX/07C;

    .line 2043
    .line 2044
    const/4 v1, 0x5

    .line 2045
    new-instance v0, LX/D3a;

    .line 2046
    .line 2047
    invoke-direct {v0, v6, v4, v1, v3}, LX/D3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2048
    .line 2049
    .line 2050
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2051
    .line 2052
    .line 2053
    return-void

    .line 2054
    :cond_2a
    invoke-virtual {v6}, LX/0MA;->BuK()V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v6}, LX/BSa;->A5p()Landroid/content/Intent;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    const/4 v0, 0x1

    .line 2062
    invoke-virtual {v6, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :pswitch_27
    iget v0, v0, LX/C0R;->A00:I

    .line 2067
    .line 2068
    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A5w(I)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :pswitch_28
    iget-object v1, v0, LX/C0R;->A08:Ljava/lang/String;

    .line 2073
    .line 2074
    iget-object v0, v0, LX/C0R;->A07:Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-virtual {v6, v1, v0}, LX/0MA;->B9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    return-void

    .line 2080
    :pswitch_29
    invoke-virtual {v6}, LX/BSf;->A5h()V

    .line 2081
    .line 2082
    .line 2083
    return-void

    .line 2084
    :pswitch_2a
    const/4 v0, 0x0

    .line 2085
    invoke-virtual {v6, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 2089
    .line 2090
    .line 2091
    return-void

    .line 2092
    :pswitch_2b
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    const-string v0, "payment_transaction_info"

    .line 2097
    .line 2098
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    check-cast v0, LX/CUS;

    .line 2106
    .line 2107
    iget-object v3, v0, LX/CUS;->A00:LX/Cuh;

    .line 2108
    .line 2109
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 2110
    .line 2111
    invoke-static {v6, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    const-string v1, "extra_transaction_detail_data"

    .line 2116
    .line 2117
    sget-object v0, LX/CPe;->$redex_init_class:LX/CPe;

    .line 2118
    .line 2119
    new-instance v0, LX/CUS;

    .line 2120
    .line 2121
    invoke-direct {v0, v3}, LX/CUS;-><init>(LX/Cuh;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2125
    .line 2126
    .line 2127
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    const/4 v0, 0x1

    .line 2132
    invoke-virtual {v1, v6, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2133
    .line 2134
    .line 2135
    return-void

    .line 2136
    :pswitch_2c
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    const v0, 0x7f123737

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 2144
    .line 2145
    .line 2146
    const v0, 0x7f123cd3

    .line 2147
    .line 2148
    .line 2149
    const/4 v1, 0x0

    .line 2150
    invoke-virtual {v2, v1, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2151
    .line 2152
    .line 2153
    const v0, 0x7f122185

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v2, v1, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2157
    .line 2158
    .line 2159
    const/16 v0, 0x1b

    .line 2160
    .line 2161
    new-instance v1, LX/CQw;

    .line 2162
    .line 2163
    invoke-direct {v1, v6, v0}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v0, v2, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2167
    .line 2168
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    const/4 v1, 0x2

    .line 2176
    new-instance v0, LX/CR2;

    .line 2177
    .line 2178
    invoke-direct {v0, v6, v1}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 2185
    .line 2186
    .line 2187
    return-void

    .line 2188
    :pswitch_2d
    iget v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    .line 2189
    .line 2190
    const/4 v1, 0x3

    .line 2191
    if-eq v2, v1, :cond_2e

    .line 2192
    .line 2193
    const/16 v1, 0x8

    .line 2194
    .line 2195
    if-eq v2, v1, :cond_2d

    .line 2196
    .line 2197
    const/4 v1, 0x5

    .line 2198
    if-eq v2, v1, :cond_2c

    .line 2199
    .line 2200
    const/4 v1, 0x6

    .line 2201
    const/16 v18, 0xc

    .line 2202
    .line 2203
    if-eq v2, v1, :cond_2b

    .line 2204
    .line 2205
    const/16 v18, 0x7

    .line 2206
    .line 2207
    :cond_2b
    :goto_11
    iget-object v9, v0, LX/C0R;->A0A:Ljava/lang/String;

    .line 2208
    .line 2209
    iget-object v10, v0, LX/C0R;->A09:Ljava/lang/String;

    .line 2210
    .line 2211
    iget-object v7, v0, LX/C0R;->A02:LX/0k1;

    .line 2212
    .line 2213
    iget-object v1, v0, LX/C0R;->A03:LX/BTd;

    .line 2214
    .line 2215
    iget-object v8, v0, LX/C0R;->A05:LX/0aX;

    .line 2216
    .line 2217
    iget-object v14, v0, LX/C0R;->A0C:Ljava/lang/String;

    .line 2218
    .line 2219
    iget-object v15, v0, LX/C0R;->A0B:Ljava/lang/String;

    .line 2220
    .line 2221
    const/16 v16, 0x0

    .line 2222
    .line 2223
    iget-object v11, v1, LX/BTd;->A0W:Ljava/lang/String;

    .line 2224
    .line 2225
    iget-object v12, v1, LX/BTd;->A0T:Ljava/lang/String;

    .line 2226
    .line 2227
    iget-object v13, v1, LX/BTd;->A0Y:Ljava/lang/String;

    .line 2228
    .line 2229
    move-object/from16 v17, v16

    .line 2230
    .line 2231
    invoke-virtual/range {v6 .. v18}, LX/BSf;->A5j(LX/0k1;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2232
    .line 2233
    .line 2234
    return-void

    .line 2235
    :cond_2c
    const/16 v18, 0xb

    .line 2236
    .line 2237
    goto :goto_11

    .line 2238
    :cond_2d
    const/16 v18, 0x8

    .line 2239
    .line 2240
    goto :goto_11

    .line 2241
    :cond_2e
    const/16 v18, 0xa

    .line 2242
    .line 2243
    goto :goto_11

    .line 2244
    :pswitch_2e
    iget-object v0, v0, LX/C0R;->A06:LX/Cuh;

    .line 2245
    .line 2246
    iget-object v0, v0, LX/Cuh;->A0D:LX/BTD;

    .line 2247
    .line 2248
    check-cast v0, LX/BTd;

    .line 2249
    .line 2250
    iget-object v0, v0, LX/BTd;->A0G:LX/C9p;

    .line 2251
    .line 2252
    iget-object v4, v6, LX/BSa;->A08:LX/COr;

    .line 2253
    .line 2254
    iget-object v2, v6, LX/0MF;->A05:LX/07T;

    .line 2255
    .line 2256
    iget-wide v0, v0, LX/C9p;->A01:J

    .line 2257
    .line 2258
    invoke-static {v2, v0, v1}, LX/COr;->A00(LX/07T;J)J

    .line 2259
    .line 2260
    .line 2261
    move-result-wide v2

    .line 2262
    iget-object v1, v4, LX/COr;->A01:LX/00V;

    .line 2263
    .line 2264
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 2265
    .line 2266
    invoke-virtual {v0, v1, v2, v3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    const v1, 0x7f12376d

    .line 2275
    .line 2276
    .line 2277
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    const/4 v2, 0x0

    .line 2282
    aput-object v4, v0, v2

    .line 2283
    .line 2284
    invoke-static {v6, v3, v0, v1}, LX/Ajp;->A01(Landroid/content/Context;LX/Ajp;[Ljava/lang/Object;I)V

    .line 2285
    .line 2286
    .line 2287
    const v1, 0x7f12373c

    .line 2288
    .line 2289
    .line 2290
    const/16 v0, 0x10

    .line 2291
    .line 2292
    invoke-static {v3, v6, v0, v1}, LX/Ajp;->A07(LX/Ajp;Ljava/lang/Object;II)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v3, v2}, LX/Ajp;->A0l(Z)V

    .line 2296
    .line 2297
    .line 2298
    const v1, 0x7f123d9b

    .line 2299
    .line 2300
    .line 2301
    const/16 v0, 0x11

    .line 2302
    .line 2303
    invoke-static {v3, v6, v0, v1}, LX/Ajp;->A06(LX/Ajp;Ljava/lang/Object;II)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    goto/16 :goto_16

    .line 2311
    .line 2312
    :cond_2f
    iget-object v11, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/CwK;

    .line 2313
    .line 2314
    const/16 v2, 0x2f

    .line 2315
    .line 2316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v13

    .line 2320
    iget-object v15, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    .line 2321
    .line 2322
    iget-object v12, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:LX/CPL;

    .line 2323
    .line 2324
    const-string v14, "qr_code_scan_prompt"

    .line 2325
    .line 2326
    move/from16 v16, v3

    .line 2327
    .line 2328
    invoke-virtual/range {v11 .. v16}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    .line 2332
    .line 2333
    invoke-virtual {v2, v10}, Landroid/view/View;->setClickable(Z)V

    .line 2334
    .line 2335
    .line 2336
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    .line 2337
    .line 2338
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/ProgressBar;

    .line 2342
    .line 2343
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:LX/07B;

    .line 2347
    .line 2348
    const/16 v2, 0x78d

    .line 2349
    .line 2350
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    if-eqz v2, :cond_30

    .line 2355
    .line 2356
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    .line 2357
    .line 2358
    invoke-static {v2}, LX/COA;->A04(Ljava/lang/String;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    if-eqz v2, :cond_30

    .line 2363
    .line 2364
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    .line 2365
    .line 2366
    .line 2367
    return-void

    .line 2368
    :cond_30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    const-class v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 2373
    .line 2374
    invoke-static {v3, v2}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    const-string v3, "ARG_URL"

    .line 2379
    .line 2380
    iget-object v2, v0, LX/By2;->A01:Ljava/lang/String;

    .line 2381
    .line 2382
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2383
    .line 2384
    .line 2385
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0Fq;

    .line 2386
    .line 2387
    if-eqz v2, :cond_31

    .line 2388
    .line 2389
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v3

    .line 2393
    :goto_12
    const-string v2, "ARG_JID"

    .line 2394
    .line 2395
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2396
    .line 2397
    .line 2398
    const-string v2, "external_payment_source"

    .line 2399
    .line 2400
    iget-object v0, v0, LX/By2;->A02:Ljava/lang/String;

    .line 2401
    .line 2402
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2403
    .line 2404
    .line 2405
    const-string v2, "referral_screen"

    .line 2406
    .line 2407
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    .line 2408
    .line 2409
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2410
    .line 2411
    .line 2412
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    const/16 v0, 0x3ea

    .line 2417
    .line 2418
    invoke-virtual {v2, v4, v1, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 2419
    .line 2420
    .line 2421
    return-void

    .line 2422
    :cond_31
    const-string v3, ""

    .line 2423
    .line 2424
    goto :goto_12

    .line 2425
    :cond_32
    iget-object v8, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/CwK;

    .line 2426
    .line 2427
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v10

    .line 2431
    iget-object v12, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    .line 2432
    .line 2433
    iget-object v9, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:LX/CPL;

    .line 2434
    .line 2435
    const/4 v13, 0x1

    .line 2436
    const-string v11, "qr_code_scan_prompt"

    .line 2437
    .line 2438
    invoke-virtual/range {v8 .. v13}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/Anj;

    .line 2442
    .line 2443
    invoke-static {v2}, LX/Anj;->A00(LX/Anj;)LX/CPU;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v6

    .line 2447
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0S:LX/0e3;

    .line 2448
    .line 2449
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0Fq;

    .line 2450
    .line 2451
    iget-object v5, v6, LX/CPU;->A02:Ljava/lang/String;

    .line 2452
    .line 2453
    invoke-virtual {v3, v2, v5}, LX/0e3;->A0L(LX/0Fq;Ljava/lang/String;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v2

    .line 2457
    if-eqz v2, :cond_34

    .line 2458
    .line 2459
    iget-object v2, v0, LX/By2;->A03:Ljava/lang/String;

    .line 2460
    .line 2461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    if-nez v2, :cond_34

    .line 2466
    .line 2467
    iget-object v2, v6, LX/CPU;->A0A:Ljava/lang/String;

    .line 2468
    .line 2469
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    if-nez v2, :cond_34

    .line 2474
    .line 2475
    iget-object v2, v6, LX/CPU;->A0K:Ljava/lang/String;

    .line 2476
    .line 2477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v2

    .line 2481
    if-nez v2, :cond_34

    .line 2482
    .line 2483
    iget-object v2, v0, LX/By2;->A03:Ljava/lang/String;

    .line 2484
    .line 2485
    const-string v0, "merchant"

    .line 2486
    .line 2487
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    if-nez v0, :cond_33

    .line 2492
    .line 2493
    const-string v0, "verified-merchant"

    .line 2494
    .line 2495
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    if-eqz v0, :cond_34

    .line 2500
    .line 2501
    :cond_33
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/Czt;

    .line 2502
    .line 2503
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    iget-object v0, v6, LX/CPU;->A08:Ljava/lang/String;

    .line 2508
    .line 2509
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0Fq;

    .line 2513
    .line 2514
    iget-object v9, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    .line 2515
    .line 2516
    const/16 v2, 0x3e9

    .line 2517
    .line 2518
    invoke-static {v0, v5}, LX/CPU;->A01(Ljava/lang/String;Ljava/lang/String;)LX/CPU;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v8

    .line 2522
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 2523
    .line 2524
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v5

    .line 2528
    iget-object v6, v4, LX/Czt;->A00:LX/07B;

    .line 2529
    .line 2530
    const/4 v10, 0x0

    .line 2531
    invoke-static/range {v5 .. v10}, LX/Czt;->A02(Landroid/content/Intent;LX/07B;LX/0Fq;LX/CPU;Ljava/lang/String;Z)V

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v3, v5, v2}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2538
    .line 2539
    .line 2540
    return-void

    .line 2541
    :cond_34
    iget-object v0, v6, LX/CPU;->A06:Ljava/lang/String;

    .line 2542
    .line 2543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    if-nez v0, :cond_35

    .line 2548
    .line 2549
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0J:LX/COu;

    .line 2550
    .line 2551
    invoke-virtual {v0}, LX/COu;->A0B()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    if-eqz v0, :cond_35

    .line 2556
    .line 2557
    new-instance v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2558
    .line 2559
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 2560
    .line 2561
    .line 2562
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    .line 2563
    .line 2564
    const/4 v2, 0x2

    .line 2565
    new-instance v0, LX/Cyy;

    .line 2566
    .line 2567
    invoke-direct {v0, v4, v1, v2}, LX/Cyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2568
    .line 2569
    .line 2570
    invoke-static {v0, v3, v7}, LX/EwC;->A00(LX/Gai;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 2575
    .line 2576
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    check-cast v1, LX/0MA;

    .line 2581
    .line 2582
    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    .line 2583
    .line 2584
    invoke-virtual {v1, v4, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    return-void

    .line 2588
    :cond_35
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    .line 2589
    .line 2590
    .line 2591
    return-void

    .line 2592
    :cond_36
    invoke-static {v3, v9}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2600
    .line 2601
    .line 2602
    const-string v0, " tos v2 not accepted; showTosAndFinish"

    .line 2603
    .line 2604
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v3, v5}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    invoke-static {v3, v1, v4}, LX/Abv;->A0j(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 2612
    .line 2613
    .line 2614
    const/16 v0, 0x3e8

    .line 2615
    .line 2616
    invoke-virtual {v3, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2617
    .line 2618
    .line 2619
    return-void

    .line 2620
    :cond_37
    const v0, 0x7f1222af

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    const v0, 0x7f1222ae

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    invoke-static {v3, v1, v0, v11, v11}, LX/0Rp;->A02(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    :cond_38
    iget-object v9, v7, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A03:LX/COq;

    .line 2639
    .line 2640
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v10

    .line 2644
    iget v15, v1, LX/COl;->A00:I

    .line 2645
    .line 2646
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/0Ys;

    .line 2647
    .line 2648
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:LX/0VV;

    .line 2649
    .line 2650
    check-cast v6, LX/0Fq;

    .line 2651
    .line 2652
    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v14

    .line 2660
    move-object v13, v11

    .line 2661
    move-object v12, v11

    .line 2662
    invoke-virtual/range {v9 .. v15}, LX/COq;->A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/Ajt;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    goto/16 :goto_16

    .line 2667
    .line 2668
    :cond_39
    invoke-static {v2, v4}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2O()V

    .line 2672
    .line 2673
    .line 2674
    return-void

    .line 2675
    :cond_3a
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2O()V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v7

    .line 2686
    const v3, 0x7f1225e2

    .line 2687
    .line 2688
    .line 2689
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/0Ys;

    .line 2694
    .line 2695
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:LX/0VV;

    .line 2696
    .line 2697
    check-cast v8, LX/0Fq;

    .line 2698
    .line 2699
    invoke-virtual {v0, v8}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    invoke-static {v4, v0, v2, v6, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-virtual {v7, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 2712
    .line 2713
    .line 2714
    const v2, 0x7f1222a9

    .line 2715
    .line 2716
    .line 2717
    const/16 v1, 0x13

    .line 2718
    .line 2719
    new-instance v0, LX/CQa;

    .line 2720
    .line 2721
    invoke-direct {v0, v1}, LX/CQa;-><init>(I)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v7, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v7, v6}, LX/Ajp;->A0l(Z)V

    .line 2728
    .line 2729
    .line 2730
    :goto_13
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 2731
    .line 2732
    .line 2733
    return-void

    .line 2734
    :cond_3b
    invoke-static {v2, v4}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A03(LX/BTC;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 2735
    .line 2736
    .line 2737
    const-string v0, "startPaymentFlow()"

    .line 2738
    .line 2739
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2740
    .line 2741
    .line 2742
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/AcQ;

    .line 2743
    .line 2744
    const/4 v1, 0x1

    .line 2745
    iget-object v0, v0, LX/AcQ;->A00:LX/06e;

    .line 2746
    .line 2747
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 2748
    .line 2749
    .line 2750
    return-void

    .line 2751
    :cond_3c
    const-string v0, "handleContactSync() parameters are null"

    .line 2752
    .line 2753
    goto :goto_14

    .line 2754
    :cond_3d
    const-string v0, "handleError() parameters are null"

    .line 2755
    .line 2756
    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    return-void

    .line 2760
    :cond_3e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    const-string v0, "received unsuccessful status: "

    .line 2765
    .line 2766
    invoke-static {v0, v1, v3}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    throw v0

    .line 2771
    :pswitch_2f
    iget-object v1, v2, LX/CaP;->A00:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v1, LX/Ao4;

    .line 2774
    .line 2775
    check-cast v0, LX/Bes;

    .line 2776
    .line 2777
    iget-object v5, v1, LX/Ao4;->A00:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 2780
    .line 2781
    iget v1, v0, LX/Bes;->A00:I

    .line 2782
    .line 2783
    const/4 v2, 0x0

    .line 2784
    packed-switch v1, :pswitch_data_2

    .line 2785
    .line 2786
    .line 2787
    iget-object v0, v0, LX/Bes;->A02:Ljava/lang/String;

    .line 2788
    .line 2789
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    .line 2790
    .line 2791
    const/16 v0, 0x29

    .line 2792
    .line 2793
    :goto_15
    invoke-static {v5, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 2794
    .line 2795
    .line 2796
    return-void

    .line 2797
    :pswitch_30
    iget-object v0, v0, LX/Bes;->A02:Ljava/lang/String;

    .line 2798
    .line 2799
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    .line 2800
    .line 2801
    const/16 v0, 0x28

    .line 2802
    .line 2803
    goto :goto_15

    .line 2804
    :pswitch_31
    iget-object v0, v0, LX/Bes;->A02:Ljava/lang/String;

    .line 2805
    .line 2806
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    .line 2807
    .line 2808
    const/16 v0, 0x1a

    .line 2809
    .line 2810
    goto :goto_15

    .line 2811
    :pswitch_32
    const/16 v0, 0x18

    .line 2812
    .line 2813
    goto :goto_15

    .line 2814
    :pswitch_33
    const/16 v0, 0x19

    .line 2815
    .line 2816
    goto :goto_15

    .line 2817
    :pswitch_34
    const/16 v0, 0x16

    .line 2818
    .line 2819
    goto :goto_15

    .line 2820
    :pswitch_35
    iget-object v0, v0, LX/Bes;->A01:LX/COl;

    .line 2821
    .line 2822
    if-eqz v0, :cond_40

    .line 2823
    .line 2824
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/COq;

    .line 2825
    .line 2826
    iget v3, v0, LX/COl;->A00:I

    .line 2827
    .line 2828
    const/16 v0, 0x1d

    .line 2829
    .line 2830
    new-instance v2, LX/CQw;

    .line 2831
    .line 2832
    invoke-direct {v2, v5, v0}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 2833
    .line 2834
    .line 2835
    const/16 v1, 0x1e

    .line 2836
    .line 2837
    new-instance v0, LX/CQw;

    .line 2838
    .line 2839
    invoke-direct {v0, v5, v1}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v4, v5, v2, v0, v3}, LX/COq;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/Ajt;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    if-eqz v0, :cond_40

    .line 2847
    .line 2848
    :cond_3f
    :goto_16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2849
    .line 2850
    .line 2851
    return-void

    .line 2852
    :cond_40
    const/16 v0, 0x15

    .line 2853
    .line 2854
    goto :goto_15

    .line 2855
    :pswitch_36
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 2856
    .line 2857
    invoke-static {v1}, LX/6nY;->A00(LX/07B;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v1

    .line 2861
    if-eqz v1, :cond_43

    .line 2862
    .line 2863
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivityBottomSheet;

    .line 2864
    .line 2865
    :goto_17
    invoke-static {v5, v1}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v4

    .line 2869
    iget-object v2, v5, LX/0MA;->A04:LX/07B;

    .line 2870
    .line 2871
    const/16 v1, 0x7a3

    .line 2872
    .line 2873
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v1

    .line 2877
    if-eqz v1, :cond_41

    .line 2878
    .line 2879
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/Ang;

    .line 2880
    .line 2881
    iget-object v1, v1, LX/Ang;->A03:LX/06e;

    .line 2882
    .line 2883
    invoke-static {v1}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    iget-boolean v2, v1, LX/CPU;->A0P:Z

    .line 2888
    .line 2889
    const-string v1, "extra_transaction_is_valid_merchant"

    .line 2890
    .line 2891
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2892
    .line 2893
    .line 2894
    :cond_41
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/0Fq;

    .line 2895
    .line 2896
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/Ang;

    .line 2897
    .line 2898
    iget-object v1, v1, LX/Ang;->A03:LX/06e;

    .line 2899
    .line 2900
    invoke-static {v1}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v2

    .line 2904
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 2905
    .line 2906
    invoke-static {v4, v1, v3, v2}, LX/COA;->A01(Landroid/content/Intent;LX/07B;LX/0Fq;LX/CPU;)V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    const-string v2, "referral_screen"

    .line 2914
    .line 2915
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2920
    .line 2921
    .line 2922
    const-string v2, "extra_is_pay_money_only"

    .line 2923
    .line 2924
    iget-boolean v1, v0, LX/Bes;->A03:Z

    .line 2925
    .line 2926
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2927
    .line 2928
    .line 2929
    const-string v1, "return-after-pay"

    .line 2930
    .line 2931
    iget-boolean v0, v0, LX/Bes;->A04:Z

    .line 2932
    .line 2933
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2934
    .line 2935
    .line 2936
    const/high16 v0, 0x2000000

    .line 2937
    .line 2938
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2942
    .line 2943
    .line 2944
    :cond_42
    :pswitch_37
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 2945
    .line 2946
    .line 2947
    return-void

    .line 2948
    :cond_43
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2949
    .line 2950
    goto :goto_17

    .line 2951
    :pswitch_38
    iget-object v1, v5, LX/0MF;->A09:LX/0NZ;

    .line 2952
    .line 2953
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/Ang;

    .line 2954
    .line 2955
    iget-object v0, v0, LX/Ang;->A03:LX/06e;

    .line 2956
    .line 2957
    invoke-static {v0}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    iget-object v0, v0, LX/CPU;->A0F:Ljava/lang/String;

    .line 2962
    .line 2963
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    invoke-virtual {v1, v5, v0, v2}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 2968
    .line 2969
    .line 2970
    return-void

    .line 2971
    nop

    .line 2972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_9
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_a
        :pswitch_1c
        :pswitch_1d
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_2f
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_23
        :pswitch_14
    .end packed-switch

    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2c
        :pswitch_27
        :pswitch_26
        :pswitch_6
        :pswitch_1
        :pswitch_2b
        :pswitch_2e
        :pswitch_25
        :pswitch_26
        :pswitch_24
    .end packed-switch

    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_36
        :pswitch_38
        :pswitch_31
        :pswitch_30
    .end packed-switch
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
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
.end method
