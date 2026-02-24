.class public LX/Fmw;
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
    iput p2, p0, LX/Fmw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fmw;
    .locals 1

    .line 0
    new-instance v0, LX/Fmw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fmw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/Fmw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/FmE;

    .line 11
    .line 12
    const-string v1, "pixPaymentKey"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/EQl;

    .line 18
    .line 19
    iget-object v4, v1, LX/EQl;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2}, LX/FmE;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, LX/FmE;->A02()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, LX/EQl;->A00:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, LX/FLF;

    .line 34
    .line 35
    invoke-direct {v5, v4, v3, v2, v1}, LX/FLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A09:LX/05V;

    .line 39
    .line 40
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0dm;

    .line 45
    .line 46
    const-string v1, "FBPAY"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, LX/D0d;->Afp()LX/CIf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    if-nez v4, :cond_17

    .line 67
    .line 68
    const-string v1, "receiverJid"

    .line 69
    .line 70
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :pswitch_1
    iget-object v3, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    .line 78
    .line 79
    const/16 v0, 0x2f

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v1, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A00:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;Ljava/lang/Integer;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0E:LX/00j;

    .line 95
    .line 96
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/common/base/Optional;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0B:LX/00j;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/common/base/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    const-string v0, "getSendPixRecipientPickerActivity"

    .line 129
    .line 130
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :pswitch_2
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 146
    .line 147
    invoke-interface {v0}, LX/GdZ;->onBackPressed()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object v4, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;

    .line 157
    .line 158
    iget v2, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A01:I

    .line 159
    .line 160
    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/Dg4;

    .line 161
    .line 162
    iget-object v0, v3, LX/Dg4;->A07:LX/0dm;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v2, v0, :cond_2

    .line 170
    .line 171
    invoke-interface {v1}, LX/DYH;->Afp()LX/CIf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v3, LX/Dg4;->A06:LX/0e3;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0e2;->A01()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "campaign_id"

    .line 190
    .line 191
    iget-object v0, v3, LX/Dg4;->A09:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "skip_value_prop"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/Dg4;->A01:Lcom/google/common/base/Optional;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "getOrdersActivity"

    .line 218
    .line 219
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_4
    iget-object v4, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 227
    .line 228
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/CwK;

    .line 229
    .line 230
    const/16 v0, 0xa7

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v4}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v1, 0x1

    .line 241
    const-string v0, "alias_intro"

    .line 242
    .line 243
    invoke-virtual {v5, v3, v0, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v3, "extra_referral_screen"

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 257
    .line 258
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "extra_payment_name"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x2000000

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "extra_finish_after_forward"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    iget-object v4, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    instance-of v0, v3, LX/GcH;

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05:LX/00q;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/FFw;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-virtual {v1, v0}, LX/FFw;->A01(S)V

    .line 324
    .line 325
    .line 326
    check-cast v3, LX/GcH;

    .line 327
    .line 328
    check-cast v3, LX/Eeq;

    .line 329
    .line 330
    iget-object v2, v3, LX/Eeq;->A08:LX/0fJ;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    const/16 v0, 0x16

    .line 334
    .line 335
    invoke-virtual {v2, v3, v1, v1, v0}, LX/0fJ;->A0P(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0xcb

    .line 344
    .line 345
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/CwK;

    .line 349
    .line 350
    const/16 v0, 0xd7

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :pswitch_6
    iget-object v4, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 356
    .line 357
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 358
    .line 359
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 360
    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    .line 364
    .line 365
    const/16 v0, 0x8

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A09:LX/07C;

    .line 371
    .line 372
    const/16 v0, 0x17

    .line 373
    .line 374
    invoke-static {v1, v4, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/CwK;

    .line 378
    .line 379
    const/16 v0, 0xd6

    .line 380
    .line 381
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v2, "scan_qr_code"

    .line 386
    .line 387
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Ljava/lang/String;

    .line 388
    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :pswitch_7
    iget-object v5, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 394
    .line 395
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:LX/CwK;

    .line 396
    .line 397
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v2, "account_type_selection_prompt"

    .line 402
    .line 403
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/Gai;

    .line 410
    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v1, v0}, LX/Gai;->BLg(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_8
    iget-object v5, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 422
    .line 423
    iget-object v4, v5, LX/BOd;->A0M:LX/CwK;

    .line 424
    .line 425
    const/16 v0, 0x82

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v2, "payments_profile"

    .line 432
    .line 433
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0xd

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5d(I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    const/16 v0, 0x26

    .line 448
    .line 449
    invoke-static {v5, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_9
    iget-object v5, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 456
    .line 457
    iget-object v4, v5, LX/BOd;->A0M:LX/CwK;

    .line 458
    .line 459
    const/16 v0, 0x7f

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    const-string v1, "payments_profile"

    .line 469
    .line 470
    invoke-virtual {v4, v3, v1, v2, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0xc

    .line 474
    .line 475
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5d(I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    .line 481
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 482
    .line 483
    invoke-static {v5, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v0, "extra_referral_screen"

    .line 488
    .line 489
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    const-string v1, "extra_payment_name"

    .line 493
    .line 494
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0k1;

    .line 495
    .line 496
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_a
    iget-object v4, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 506
    .line 507
    iget-object v5, v4, LX/BOd;->A0M:LX/CwK;

    .line 508
    .line 509
    const/16 v0, 0x7f

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    const-string v3, "payments_profile"

    .line 519
    .line 520
    invoke-virtual {v5, v2, v3, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    const/16 v0, 0xc

    .line 524
    .line 525
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5d(I)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/CJ5;

    .line 532
    .line 533
    invoke-virtual {v0}, LX/CJ5;->A07()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const-string v2, "extra_payment_name"

    .line 538
    .line 539
    if-eqz v0, :cond_3

    .line 540
    .line 541
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 542
    .line 543
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 544
    .line 545
    :goto_1
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "extra_referral_screen"

    .line 550
    .line 551
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0k1;

    .line 555
    .line 556
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_3
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 564
    .line 565
    goto :goto_1

    .line 566
    :pswitch_b
    iget-object v3, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 569
    .line 570
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 571
    .line 572
    if-eqz v0, :cond_1e

    .line 573
    .line 574
    iget-object v0, v0, LX/DgX;->A09:LX/06e;

    .line 575
    .line 576
    invoke-static {v0}, LX/DYX;->A0x(LX/06d;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_0

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    .line 588
    const-string v0, "clipboard"

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 595
    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    check-cast v1, Landroid/content/ClipboardManager;

    .line 599
    .line 600
    if-eqz v1, :cond_0

    .line 601
    .line 602
    const v0, 0x7f1236e0

    .line 603
    .line 604
    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :pswitch_c
    iget-object v4, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 610
    .line 611
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_0

    .line 616
    .line 617
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    if-nez v0, :cond_1b

    .line 621
    .line 622
    invoke-static {}, LX/1ag;->A1H()V

    .line 623
    .line 624
    .line 625
    throw v5

    .line 626
    :pswitch_d
    iget-object v1, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 629
    .line 630
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:LX/Ane;

    .line 631
    .line 632
    if-eqz v2, :cond_4

    .line 633
    .line 634
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A03:Ljava/lang/String;

    .line 637
    .line 638
    const/16 v0, 0xc2

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const/4 v7, 0x1

    .line 645
    const-string v4, "custom_payment_method_settings"

    .line 646
    .line 647
    invoke-virtual/range {v2 .. v7}, LX/Ane;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    .line 651
    .line 652
    const/4 v0, 0x6

    .line 653
    goto :goto_2

    .line 654
    :pswitch_e
    iget-object v1, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 657
    .line 658
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:LX/Ane;

    .line 659
    .line 660
    if-eqz v2, :cond_4

    .line 661
    .line 662
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A03:Ljava/lang/String;

    .line 665
    .line 666
    const/16 v0, 0xc2

    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const/4 v7, 0x1

    .line 673
    const-string v4, "custom_payment_method_settings"

    .line 674
    .line 675
    invoke-virtual/range {v2 .. v7}, LX/Ane;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    .line 679
    .line 680
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/16 v0, 0xb

    .line 685
    .line 686
    :goto_2
    invoke-static {v2, v1, v0}, LX/GJ9;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_4
    const-string v0, "brazilPixKeySettingViewModel"

    .line 691
    .line 692
    goto/16 :goto_b

    .line 693
    .line 694
    :pswitch_f
    iget-object v3, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    .line 697
    .line 698
    const/16 v0, 0x79

    .line 699
    .line 700
    goto :goto_3

    .line 701
    :pswitch_10
    iget-object v3, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    .line 704
    .line 705
    const/16 v0, 0xa

    .line 706
    .line 707
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget v1, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A00:I

    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;Ljava/lang/Integer;II)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_11
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_12
    iget-object v1, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v6, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v6, :cond_5

    .line 740
    .line 741
    iget-object v2, v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 742
    .line 743
    const-string v0, "edit"

    .line 744
    .line 745
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_6

    .line 750
    .line 751
    iget-object v0, v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    .line 752
    .line 753
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, LX/FNa;

    .line 758
    .line 759
    const/16 v0, 0xf7

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    const/4 v3, 0x0

    .line 766
    const-string v5, "payment_key_edit"

    .line 767
    .line 768
    :goto_4
    const/4 v7, 0x1

    .line 769
    invoke-virtual/range {v2 .. v7}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/3WE;->A1B(LX/0Ly;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_6
    const-string v0, "add"

    .line 781
    .line 782
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_5

    .line 787
    .line 788
    iget-object v0, v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    .line 789
    .line 790
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LX/FNa;

    .line 795
    .line 796
    const/16 v0, 0xf7

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const/4 v3, 0x0

    .line 803
    const-string v5, "payment_key_add"

    .line 804
    .line 805
    goto :goto_4

    .line 806
    :pswitch_13
    iget-object v2, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v7, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v7, :cond_7

    .line 817
    .line 818
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    .line 819
    .line 820
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, LX/FNa;

    .line 825
    .line 826
    const/16 v0, 0xd9

    .line 827
    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    const/4 v4, 0x0

    .line 833
    const-string v6, "payment_key_edit"

    .line 834
    .line 835
    const/4 v8, 0x1

    .line 836
    invoke-virtual/range {v3 .. v8}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    :cond_7
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v7, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v7, :cond_8

    .line 846
    .line 847
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    .line 848
    .line 849
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, LX/FNa;

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    const-string v6, "payment_key_delete_confirmation"

    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    move-object v5, v4

    .line 860
    invoke-virtual/range {v3 .. v8}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    instance-of v0, v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 872
    .line 873
    if-eqz v0, :cond_9

    .line 874
    .line 875
    move-object v0, v2

    .line 876
    check-cast v0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 877
    .line 878
    iget v0, v0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A03:I

    .line 879
    .line 880
    :goto_5
    invoke-virtual {v4, v0}, LX/Ajo;->A0T(I)V

    .line 881
    .line 882
    .line 883
    const v3, 0x7f120fed

    .line 884
    .line 885
    .line 886
    const/16 v1, 0xf

    .line 887
    .line 888
    new-instance v0, LX/FeS;

    .line 889
    .line 890
    invoke-direct {v0, v2, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v0, v3}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 894
    .line 895
    .line 896
    const v3, 0x7f123d9b

    .line 897
    .line 898
    .line 899
    const/16 v1, 0x10

    .line 900
    .line 901
    new-instance v0, LX/FeS;

    .line 902
    .line 903
    invoke-direct {v0, v2, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v0, v3}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v4}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_9
    move-object v0, v2

    .line 914
    check-cast v0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 915
    .line 916
    iget v0, v0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A02:I

    .line 917
    .line 918
    goto :goto_5

    .line 919
    :pswitch_14
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 922
    .line 923
    iget-object v1, v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/Dfy;

    .line 924
    .line 925
    if-nez v1, :cond_18

    .line 926
    .line 927
    const-string v0, "addPaymentKeyViewModel"

    .line 928
    .line 929
    goto/16 :goto_b

    .line 930
    .line 931
    :pswitch_15
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_16
    iget-object v3, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;

    .line 940
    .line 941
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget v1, v3, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 946
    .line 947
    const/4 v0, 0x1

    .line 948
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00(Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 952
    .line 953
    .line 954
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:LX/FCO;

    .line 955
    .line 956
    iget v0, v3, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 957
    .line 958
    invoke-virtual {v1, v0}, LX/FCO;->A00(I)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_17
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 965
    .line 966
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 967
    .line 968
    invoke-interface {v0}, LX/GdZ;->BFI()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_18
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;

    .line 975
    .line 976
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A5A()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_19
    iget-object v5, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;

    .line 986
    .line 987
    iget v6, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A01:I

    .line 988
    .line 989
    iget v2, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A00:I

    .line 990
    .line 991
    if-eqz v2, :cond_c

    .line 992
    .line 993
    const/16 v0, 0x195

    .line 994
    .line 995
    if-eq v2, v0, :cond_a

    .line 996
    .line 997
    const/16 v0, 0x1bb

    .line 998
    .line 999
    if-eq v2, v0, :cond_b

    .line 1000
    .line 1001
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "PAY ViralityLinkViewModel onPrimaryButtonClicked default run with errorCode : "

    .line 1006
    .line 1007
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1008
    .line 1009
    .line 1010
    :goto_6
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_a
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A08:LX/FBh;

    .line 1015
    .line 1016
    const-string v0, "smb_linking_back2wa"

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, LX/FBh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    goto :goto_7

    .line 1023
    :cond_b
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A07:LX/Fbl;

    .line 1024
    .line 1025
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A05:LX/00q;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0, v1}, LX/AcV;->A00(LX/88l;LX/Fbl;)Landroid/net/Uri;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    :goto_7
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_6

    .line 1043
    :cond_c
    iget-object v4, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/Dg4;

    .line 1044
    .line 1045
    iget-object v0, v4, LX/Dg4;->A07:LX/0dm;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    const-string v1, "alt_virality"

    .line 1052
    .line 1053
    const/4 v3, 0x1

    .line 1054
    if-ne v6, v3, :cond_d

    .line 1055
    .line 1056
    invoke-interface {v2}, LX/DYH;->Afp()LX/CIf;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_d

    .line 1061
    .line 1062
    iget-object v0, v4, LX/Dg4;->A06:LX/0e3;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LX/0e2;->A01()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_d

    .line 1069
    .line 1070
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-string v1, "campaign_id"

    .line 1075
    .line 1076
    iget-object v0, v4, LX/Dg4;->A09:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "skip_value_prop"

    .line 1082
    .line 1083
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v4, LX/Dg4;->A01:Lcom/google/common/base/Optional;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    const-string v0, "getOrdersActivity"

    .line 1103
    .line 1104
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_d
    const-string v0, "p2p_context"

    .line 1110
    .line 1111
    invoke-interface {v2, v5, v0, v1}, LX/DYH;->Ajm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v5, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_6

    .line 1119
    :pswitch_1a
    iget-object v1, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, LX/Ebr;

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    invoke-static {v1, v0}, LX/Ebr;->A03(LX/Ebr;Z)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_1b
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LX/Ebr;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v0, LX/Ebr;->A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_1c
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Landroid/app/Dialog;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_1d
    iget-object v4, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    .line 1152
    .line 1153
    const/4 v3, 0x1

    .line 1154
    const/4 v5, 0x0

    .line 1155
    const-string v0, "confirm_dob_in_progress_prompt"

    .line 1156
    .line 1157
    const-string v2, "enter_dob"

    .line 1158
    .line 1159
    const/4 v1, 0x0

    .line 1160
    invoke-virtual {v4, v1, v0, v2, v5}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2O(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v7, 0x0

    .line 1164
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1165
    .line 1166
    if-eqz v0, :cond_11

    .line 1167
    .line 1168
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1172
    .line 1173
    if-eqz v0, :cond_10

    .line 1174
    .line 1175
    const/4 v1, 0x4

    .line 1176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1180
    .line 1181
    if-eqz v0, :cond_f

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    .line 1187
    .line 1188
    if-eqz v0, :cond_1f

    .line 1189
    .line 1190
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v6, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:LX/BuW;

    .line 1194
    .line 1195
    if-eqz v6, :cond_e

    .line 1196
    .line 1197
    iget-object v5, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    .line 1198
    .line 1199
    iget-object v0, v6, LX/BuW;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1200
    .line 1201
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/AnU;

    .line 1202
    .line 1203
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    const/4 v0, 0x2

    .line 1208
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    const/4 v0, 0x5

    .line 1213
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v11

    .line 1217
    new-instance v0, LX/Cwk;

    .line 1218
    .line 1219
    invoke-direct {v0, v6, v7}, LX/Cwk;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    const-string v7, "p2m-lite-buyer-check"

    .line 1223
    .line 1224
    const/4 v8, 0x0

    .line 1225
    iget-object v5, v1, LX/AnU;->A0C:LX/FUZ;

    .line 1226
    .line 1227
    new-instance v6, LX/GDQ;

    .line 1228
    .line 1229
    invoke-direct {v6, v1, v0}, LX/GDQ;-><init>(LX/AnU;LX/GcD;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {v5 .. v11}, LX/FUZ;->A01(LX/GcD;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1233
    .line 1234
    .line 1235
    :cond_e
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v0, "confirm_legal_name_in_progress_prompt"

    .line 1240
    .line 1241
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2O(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_f
    const-string v0, "descText"

    .line 1246
    .line 1247
    goto/16 :goto_b

    .line 1248
    .line 1249
    :cond_10
    const-string v0, "dobEditText"

    .line 1250
    .line 1251
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v1

    .line 1255
    :cond_11
    const-string v0, "continueButton"

    .line 1256
    .line 1257
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v1

    .line 1261
    :pswitch_1e
    iget-object v2, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, LX/EY6;

    .line 1264
    .line 1265
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1266
    .line 1267
    iget-object v1, v2, LX/EY6;->A00:LX/DUl;

    .line 1268
    .line 1269
    iget-object v0, v2, LX/EY6;->A01:LX/Bv8;

    .line 1270
    .line 1271
    iget-object v0, v0, LX/Bv8;->A01:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-interface {v1, v0}, LX/DUl;->BFE(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_1f
    iget-object v1, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, LX/BNx;

    .line 1280
    .line 1281
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1282
    .line 1283
    iget-object v0, v1, LX/BNx;->A00:LX/DUl;

    .line 1284
    .line 1285
    invoke-interface {v0}, LX/DUl;->BFo()V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_20
    iget-object v5, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 1292
    .line 1293
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:LX/CwK;

    .line 1294
    .line 1295
    const/16 v0, 0xfb

    .line 1296
    .line 1297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    const-string v2, "upi_code"

    .line 1302
    .line 1303
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0N:Ljava/lang/String;

    .line 1304
    .line 1305
    const/4 v0, 0x1

    .line 1306
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2Q()V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_21
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2O()V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_22
    iget-object v6, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1324
    .line 1325
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    const-string v5, "referral_screen"

    .line 1330
    .line 1331
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/CwK;

    .line 1336
    .line 1337
    const/16 v0, 0xc9

    .line 1338
    .line 1339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const-string v0, "scan_qr_code"

    .line 1344
    .line 1345
    const/4 v2, 0x1

    .line 1346
    invoke-virtual {v3, v1, v0, v4, v2}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, LX/CJt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const-string v0, "for_payment_to_number"

    .line 1358
    .line 1359
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1363
    .line 1364
    .line 1365
    const/16 v0, 0x1f5

    .line 1366
    .line 1367
    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_23
    iget-object v3, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, LX/DgB;

    .line 1374
    .line 1375
    const/4 v2, -0x1

    .line 1376
    const/4 v0, 0x1

    .line 1377
    new-instance v1, LX/F5L;

    .line 1378
    .line 1379
    invoke-direct {v1, v0, v2}, LX/F5L;-><init>(II)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v3, LX/DgB;->A01:LX/17V;

    .line 1383
    .line 1384
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_24
    iget-object v2, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 1391
    .line 1392
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 1393
    .line 1394
    if-eqz v0, :cond_12

    .line 1395
    .line 1396
    const/4 v0, 0x0

    .line 1397
    invoke-static {v0}, LX/DYX;->A0n(I)LX/CPL;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 1402
    .line 1403
    iget-object v1, v0, LX/CVM;->A02:Ljava/lang/String;

    .line 1404
    .line 1405
    const-string v0, "alias_status"

    .line 1406
    .line 1407
    invoke-virtual {v4, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 1411
    .line 1412
    iget-object v1, v0, LX/CVM;->A03:Ljava/lang/String;

    .line 1413
    .line 1414
    const-string v0, "alias_type"

    .line 1415
    .line 1416
    invoke-virtual {v4, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v3, v2, LX/BOd;->A0M:LX/CwK;

    .line 1420
    .line 1421
    const/16 v0, 0x82

    .line 1422
    .line 1423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-static {v2}, LX/DYZ;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    const/4 v8, 0x1

    .line 1432
    const-string v6, "alias_info"

    .line 1433
    .line 1434
    invoke-virtual/range {v3 .. v8}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1435
    .line 1436
    .line 1437
    :cond_12
    const/16 v0, 0x26

    .line 1438
    .line 1439
    invoke-static {v2, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_25
    iget-object v1, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 1446
    .line 1447
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 1448
    .line 1449
    iget-object v2, v0, LX/CVM;->A02:Ljava/lang/String;

    .line 1450
    .line 1451
    const-string v8, "active"

    .line 1452
    .line 1453
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    const-string v9, "inactive"

    .line 1458
    .line 1459
    if-nez v0, :cond_14

    .line 1460
    .line 1461
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_13

    .line 1466
    .line 1467
    const-string v0, "Unexpected status"

    .line 1468
    .line 1469
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :cond_13
    invoke-static {v1, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/Anh;

    .line 1477
    .line 1478
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/BQy;

    .line 1479
    .line 1480
    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 1481
    .line 1482
    iget-object v0, v1, LX/BOd;->A0J:LX/Czd;

    .line 1483
    .line 1484
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-virtual {v0}, LX/Czd;->A0Q()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A09:LX/0k1;

    .line 1493
    .line 1494
    invoke-virtual/range {v2 .. v8}, LX/Anh;->A0X(LX/0k1;LX/0k1;LX/BQy;LX/CVM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_14
    invoke-static {v1, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/Anh;

    .line 1502
    .line 1503
    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/BQy;

    .line 1504
    .line 1505
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 1506
    .line 1507
    iget-object v0, v1, LX/BOd;->A0J:LX/Czd;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v0}, LX/Czd;->A0Q()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A09:LX/0k1;

    .line 1518
    .line 1519
    invoke-virtual/range {v3 .. v9}, LX/Anh;->A0X(LX/0k1;LX/0k1;LX/BQy;LX/CVM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_26
    iget-object v5, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 1526
    .line 1527
    iget-object v4, v5, LX/BOd;->A0M:LX/CwK;

    .line 1528
    .line 1529
    const/16 v0, 0xb0

    .line 1530
    .line 1531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-static {v5}, LX/DYZ;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    const/4 v1, 0x1

    .line 1540
    const-string v0, "payments_profile"

    .line 1541
    .line 1542
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :pswitch_27
    iget-object v2, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1552
    .line 1553
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 1554
    .line 1555
    if-eqz v0, :cond_1e

    .line 1556
    .line 1557
    iget-object v0, v0, LX/DgX;->A07:LX/06e;

    .line 1558
    .line 1559
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Ljava/util/Collection;

    .line 1564
    .line 1565
    if-eqz v0, :cond_15

    .line 1566
    .line 1567
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    const/4 v0, 0x0

    .line 1572
    if-eqz v1, :cond_16

    .line 1573
    .line 1574
    :cond_15
    const/4 v0, 0x1

    .line 1575
    :cond_16
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->BFD(Z)V

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :pswitch_28
    iget-object v3, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v3, Landroid/content/Context;

    .line 1582
    .line 1583
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 1584
    .line 1585
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    const-string v1, "extra_initial_qr_tab"

    .line 1590
    .line 1591
    const/4 v0, 0x1

    .line 1592
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_29
    iget-object v5, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v5, Landroid/app/Activity;

    .line 1602
    .line 1603
    const v0, 0x7f1225ce

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    const-string v3, "payments_profile"

    .line 1611
    .line 1612
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const-string v0, "com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity"

    .line 1621
    .line 1622
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1623
    .line 1624
    .line 1625
    const-string v0, "referral_screen"

    .line 1626
    .line 1627
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    .line 1629
    .line 1630
    const-string v0, "extra_multi_invite_picker_title"

    .line 1631
    .line 1632
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1633
    .line 1634
    .line 1635
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const/16 v0, 0x1f5

    .line 1640
    .line 1641
    invoke-virtual {v1, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :pswitch_2a
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1648
    .line 1649
    const/4 v2, 0x0

    .line 1650
    const-string v1, "profilePaymentSettingsAddBankAccount"

    .line 1651
    .line 1652
    const/4 v4, 0x1

    .line 1653
    const/16 v3, 0x12

    .line 1654
    .line 1655
    const/4 v5, 0x0

    .line 1656
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_2b
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1663
    .line 1664
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_2c
    iget-object v5, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 1671
    .line 1672
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/CwK;

    .line 1673
    .line 1674
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-static {v5}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    const/4 v1, 0x1

    .line 1683
    const-string v0, "create_numeric_upi_alias"

    .line 1684
    .line 1685
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :cond_17
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 1693
    .line 1694
    const-string v9, "p2m_context"

    .line 1695
    .line 1696
    const/4 v10, 0x1

    .line 1697
    const-string v7, "pix_payment_request"

    .line 1698
    .line 1699
    const/4 v8, 0x0

    .line 1700
    invoke-virtual/range {v2 .. v10}, LX/CIf;->A00(Landroid/content/Context;LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_8

    .line 1704
    :cond_18
    iget-object v7, v1, LX/Dfy;->A02:Ljava/lang/String;

    .line 1705
    .line 1706
    if-eqz v7, :cond_19

    .line 1707
    .line 1708
    iget-object v1, v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05V;

    .line 1709
    .line 1710
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    check-cast v3, LX/FNa;

    .line 1715
    .line 1716
    iget-object v2, v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    .line 1717
    .line 1718
    const/4 v1, 0x0

    .line 1719
    const/4 v8, 0x1

    .line 1720
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v1}, LX/DYX;->A0n(I)LX/CPL;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    const-string v1, "flow_type"

    .line 1728
    .line 1729
    invoke-virtual {v4, v1, v2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    const-string v6, "payment_key_send"

    .line 1737
    .line 1738
    invoke-virtual/range {v3 .. v8}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1739
    .line 1740
    .line 1741
    :cond_19
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    goto :goto_9

    .line 1746
    :pswitch_2d
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Landroid/app/Activity;

    .line 1749
    .line 1750
    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    :cond_1a
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    throw v0

    .line 1759
    :goto_a
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1768
    .line 1769
    .line 1770
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    :catch_0
    move-exception v2

    .line 1772
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0O:LX/0ds;

    .line 1773
    .line 1774
    const-string v0, "Failed to copy UPI ID to clipboard"

    .line 1775
    .line 1776
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :cond_1b
    iget-object v0, v0, LX/DgX;->A06:LX/06e;

    .line 1781
    .line 1782
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    if-eqz v3, :cond_1c

    .line 1787
    .line 1788
    new-instance v2, LX/0k0;

    .line 1789
    .line 1790
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    const-class v1, Ljava/lang/String;

    .line 1794
    .line 1795
    const-string v0, "accountHolderName"

    .line 1796
    .line 1797
    new-instance v5, LX/0k1;

    .line 1798
    .line 1799
    invoke-direct {v5, v2, v1, v3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_1c
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 1803
    .line 1804
    if-eqz v0, :cond_1e

    .line 1805
    .line 1806
    iget-object v0, v0, LX/DgX;->A0H:LX/CJ5;

    .line 1807
    .line 1808
    invoke-virtual {v0}, LX/CJ5;->A07()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    const-string v3, "extra_payment_name"

    .line 1813
    .line 1814
    if-eqz v0, :cond_1d

    .line 1815
    .line 1816
    iget-object v2, v4, LX/BOd;->A0f:Ljava/lang/String;

    .line 1817
    .line 1818
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 1819
    .line 1820
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const-string v0, "extra_referral_screen"

    .line 1825
    .line 1826
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v4, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1833
    .line 1834
    .line 1835
    return-void

    .line 1836
    :cond_1d
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 1837
    .line 1838
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    const-string v1, "extra_referral_screen"

    .line 1843
    .line 1844
    const-string v0, "payments_profile"

    .line 1845
    .line 1846
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1850
    .line 1851
    .line 1852
    const-string v1, "extra_finish_after_forward"

    .line 1853
    .line 1854
    const/4 v0, 0x1

    .line 1855
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1856
    .line 1857
    .line 1858
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const/16 v0, 0x409

    .line 1863
    .line 1864
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1865
    .line 1866
    .line 1867
    return-void

    .line 1868
    :cond_1e
    const-string v0, "viewModel"

    .line 1869
    .line 1870
    goto :goto_b

    .line 1871
    :cond_1f
    const-string v0, "progressBar"

    .line 1872
    .line 1873
    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v0, 0x0

    .line 1877
    throw v0

    .line 1878
    :pswitch_2e
    iget-object v4, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    .line 1881
    .line 1882
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/F8F;

    .line 1883
    .line 1884
    if-eqz v3, :cond_20

    .line 1885
    .line 1886
    iget-object v2, v3, LX/F8F;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1887
    .line 1888
    iget-object v1, v3, LX/F8F;->A03:LX/Czx;

    .line 1889
    .line 1890
    iget-object v0, v3, LX/F8F;->A00:LX/CVn;

    .line 1891
    .line 1892
    invoke-virtual {v2, v0, v1}, LX/BST;->A6L(LX/CVn;LX/Czx;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v0, v3, LX/F8F;->A01:Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    .line 1896
    .line 1897
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1898
    .line 1899
    .line 1900
    :cond_20
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A02:LX/CwK;

    .line 1901
    .line 1902
    const/4 v0, 0x5

    .line 1903
    goto :goto_c

    .line 1904
    :pswitch_2f
    iget-object v2, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    .line 1907
    .line 1908
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/F8F;

    .line 1909
    .line 1910
    if-eqz v1, :cond_21

    .line 1911
    .line 1912
    iget-object v0, v1, LX/F8F;->A01:Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1915
    .line 1916
    .line 1917
    iget-object v1, v1, LX/F8F;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->B6n()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_21

    .line 1924
    .line 1925
    invoke-static {v1}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_21
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A02:LX/CwK;

    .line 1929
    .line 1930
    const/4 v0, 0x3

    .line 1931
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    const-string v2, "payment_may_be_in_progress_prompt"

    .line 1936
    .line 1937
    const/4 v1, 0x0

    .line 1938
    :goto_d
    const/4 v0, 0x1

    .line 1939
    invoke-virtual {v5, v3, v2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_2d
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_6
        :pswitch_22
        :pswitch_2e
        :pswitch_2f
        :pswitch_23
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_26
        :pswitch_27
        :pswitch_b
        :pswitch_28
        :pswitch_29
        :pswitch_c
        :pswitch_2a
        :pswitch_27
        :pswitch_2b
        :pswitch_1c
        :pswitch_2c
        :pswitch_4
    .end packed-switch
.end method
