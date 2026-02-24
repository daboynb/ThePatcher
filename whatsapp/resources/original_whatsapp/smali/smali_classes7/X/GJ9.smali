.class public LX/GJ9;
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
    iput p2, p0, LX/GJ9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJ9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GJ9;-><init>(Ljava/lang/Object;I)V

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
    .line 12
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJ9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GJ9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/GJ9;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1}, LX/GJ9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p0, p2

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/GJ9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v5, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/FNa;

    .line 24
    .line 25
    const/16 v0, 0xf8

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v4, "payment_key_add"

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual/range {v1 .. v6}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    iget-object v3, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 68
    .line 69
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v3, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/Ebr;

    .line 75
    .line 76
    iget-object v0, v3, LX/Ebr;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 77
    .line 78
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, v3, LX/Ebr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v3, LX/Ebr;->A03:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const v0, 0x7f121bed

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v3, LX/Ebr;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, LX/Ebr;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x705d34d6

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/0jZ;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0jZ;->A02()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v4, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/0MA;

    .line 132
    .line 133
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f123115

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_5
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/Dfy;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v0, v2, LX/Dfy;->A08:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/0gz;

    .line 159
    .line 160
    sget-object v0, LX/0h0;->A08:LX/0h0;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 170
    .line 171
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "id"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-class v5, LX/DqL;

    .line 193
    .line 194
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 195
    .line 196
    sget-object v9, LX/GT4;->A00:LX/GT4;

    .line 197
    .line 198
    const-string v8, "whatsapp-android-www"

    .line 199
    .line 200
    const-string v7, "GetPaymentKey"

    .line 201
    .line 202
    new-instance v3, LX/Fpp;

    .line 203
    .line 204
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/Dfy;->A04:LX/06e;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/Dfy;->A09:LX/05V;

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v0, LX/Bnz;->A00:LX/0h0;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v1, v3, LX/G6x;->A03:Z

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    invoke-static {v2, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_3
    iput-object v1, v2, LX/Dfy;->A00:LX/FmE;

    .line 235
    .line 236
    iget-object v1, v2, LX/Dfy;->A04:LX/06e;

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    iget-object v4, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LX/0MA;

    .line 246
    .line 247
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 250
    .line 251
    .line 252
    const v3, 0x7f123115

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    goto :goto_0

    .line 257
    :pswitch_7
    iget-object v1, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 260
    .line 261
    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/Dfy;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget-object v0, v0, LX/Dfy;->A00:LX/FmE;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A0W(LX/FmE;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    const-string v0, "addPaymentKeyViewModel"

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :pswitch_8
    iget-object v4, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/0MA;

    .line 283
    .line 284
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 287
    .line 288
    .line 289
    const v3, 0x7f123115

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    goto :goto_0

    .line 294
    :pswitch_9
    iget-object v1, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/0MA;

    .line 297
    .line 298
    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_a
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/0MA;

    .line 310
    .line 311
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :pswitch_b
    iget-object v4, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LX/0MA;

    .line 318
    .line 319
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 322
    .line 323
    .line 324
    const v3, 0x7f123115

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x5

    .line 328
    :goto_0
    new-instance v2, LX/GEv;

    .line 329
    .line 330
    invoke-direct {v2, v4, v0}, LX/GEv;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    const v0, 0x104000a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0MA;->A4B(LX/JrJ;III)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    iget-object v4, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LX/DgX;

    .line 344
    .line 345
    :try_start_0
    iget-object v0, v4, LX/DgX;->A0N:LX/0dm;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v0, v4, LX/DgX;->A07:LX/06e;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v4, LX/DgX;->A0J:LX/0ds;

    .line 361
    .line 362
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "loadPaymentData: loaded "

    .line 367
    .line 368
    invoke-static {v0, v1, v3}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 369
    .line 370
    .line 371
    const-string v0, " payment methods"

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    move-exception v2

    .line 382
    iget-object v1, v4, LX/DgX;->A0J:LX/0ds;

    .line 383
    .line 384
    const-string v0, "loadPaymentData: failed to load payment methods"

    .line 385
    .line 386
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_d
    iget-object v1, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/DgX;

    .line 393
    .line 394
    iget-object v0, v1, LX/DgX;->A0H:LX/CJ5;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/CJ5;->A02()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v0, v1, LX/DgX;->A0B:LX/06e;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, LX/DgX;->A0J:LX/0ds;

    .line 406
    .line 407
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "loadUpiNumbers: loaded "

    .line 412
    .line 413
    invoke-static {v0, v1, v3}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 414
    .line 415
    .line 416
    const-string v0, " UPI numbers"

    .line 417
    .line 418
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_e
    iget-object v1, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/DgX;

    .line 429
    .line 430
    iget-object v0, v1, LX/DgX;->A0F:LX/Czd;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v0, v1, LX/DgX;->A09:LX/06e;

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :pswitch_f
    iget-object v1, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/DgX;

    .line 444
    .line 445
    iget-object v0, v1, LX/DgX;->A0N:LX/0dm;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/CPh;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_5

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_6

    .line 466
    .line 467
    :cond_5
    iget-object v0, v1, LX/DgX;->A0D:LX/07w;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_6
    iget-object v0, v1, LX/DgX;->A06:LX/06e;

    .line 477
    .line 478
    :goto_1
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_10
    iget-object v1, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LX/DgX;

    .line 485
    .line 486
    iget-object v0, v1, LX/DgX;->A0M:LX/0jJ;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, LX/0jJ;->A0H(LX/0lV;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_11
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 495
    .line 496
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/CwK;

    .line 497
    .line 498
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v0}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v1, 0x1

    .line 507
    const-string v0, "alias_intro"

    .line 508
    .line 509
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_12
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 516
    .line 517
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_13
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/GEE;

    .line 524
    .line 525
    iget-object v0, v0, LX/GEE;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 528
    .line 529
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_14
    iget-object v1, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    new-instance v3, LX/Fek;

    .line 539
    .line 540
    invoke-direct {v3, v1, v0}, LX/Fek;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iput-object v3, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    .line 544
    .line 545
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 546
    .line 547
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_15
    iget-object v2, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 557
    .line 558
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_7

    .line 565
    .line 566
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A06()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 576
    .line 577
    .line 578
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A05()V

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_16
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/Ebr;

    .line 590
    .line 591
    invoke-static {v0}, LX/Ebr;->A02(LX/Ebr;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_17
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/Dfy;

    .line 598
    .line 599
    iget-object v0, v0, LX/Dfy;->A0F:LX/DZ3;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/DZ3;->A0K()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_18
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v1, v2, LX/Dfy;->A06:LX/06e;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 617
    .line 618
    .line 619
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    iget-object v1, v2, LX/Dfy;->A01:Ljava/lang/String;

    .line 623
    .line 624
    if-nez v1, :cond_8

    .line 625
    .line 626
    const-string v0, "credentialId"

    .line 627
    .line 628
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v3

    .line 632
    :cond_8
    const-string v0, "credential_id"

    .line 633
    .line 634
    invoke-static {v4, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v0, "request"

    .line 643
    .line 644
    invoke-static {v1, v4, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-class v5, LX/Dmz;

    .line 648
    .line 649
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 650
    .line 651
    sget-object v9, LX/GT2;->A00:LX/GT2;

    .line 652
    .line 653
    const/4 v10, 0x1

    .line 654
    const-string v8, "whatsapp-android-www"

    .line 655
    .line 656
    const-string v7, "GenDeletePaymentKey"

    .line 657
    .line 658
    new-instance v3, LX/Fpp;

    .line 659
    .line 660
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v2, LX/Dfy;->A09:LX/05V;

    .line 664
    .line 665
    invoke-static {v3, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget-object v0, LX/Bnz;->A00:LX/0h0;

    .line 670
    .line 671
    invoke-virtual {v3, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 672
    .line 673
    .line 674
    iput-boolean v10, v3, LX/G6x;->A03:Z

    .line 675
    .line 676
    const/16 v0, 0xb

    .line 677
    .line 678
    invoke-static {v2, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_2
    invoke-virtual {v3, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_19
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 689
    .line 690
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    .line 691
    .line 692
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_3

    .line 697
    :pswitch_1a
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    .line 702
    .line 703
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 704
    .line 705
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/0NI;

    .line 710
    .line 711
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LX/0NI;

    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :pswitch_1b
    iget-object v1, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 725
    .line 726
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    .line 727
    .line 728
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_4

    .line 733
    :pswitch_1c
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 736
    .line 737
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    .line 738
    .line 739
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    goto :goto_5

    .line 744
    :pswitch_1d
    iget-object v2, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 747
    .line 748
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:LX/Ane;

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    if-eqz v3, :cond_9

    .line 752
    .line 753
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 754
    .line 755
    const-string v5, "remove_custom_payment_method_prompt"

    .line 756
    .line 757
    const-string v7, "custom_payment_method_settings"

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    invoke-virtual/range {v3 .. v8}, LX/Ane;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const v0, 0x7f120737

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v0}, LX/Ajo;->A0T(I)V

    .line 775
    .line 776
    .line 777
    const v0, 0x7f120735

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v0}, LX/Ajo;->A0S(I)V

    .line 781
    .line 782
    .line 783
    const v3, 0x7f123cd4

    .line 784
    .line 785
    .line 786
    const/16 v1, 0xc

    .line 787
    .line 788
    new-instance v0, LX/FeS;

    .line 789
    .line 790
    invoke-direct {v0, v2, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v0, v3}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 794
    .line 795
    .line 796
    const v3, 0x7f1221ca

    .line 797
    .line 798
    .line 799
    const/16 v1, 0xd

    .line 800
    .line 801
    goto :goto_6

    .line 802
    :pswitch_1e
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    .line 807
    .line 808
    :goto_3
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_1f
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 815
    .line 816
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    .line 817
    .line 818
    invoke-virtual {v2}, LX/0NI;->A03()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_9

    .line 822
    .line 823
    :pswitch_20
    iget-object v1, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 826
    .line 827
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    .line 828
    .line 829
    :goto_4
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_21
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 839
    .line 840
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    .line 841
    .line 842
    :goto_5
    const/4 v1, 0x0

    .line 843
    const v0, 0x7f122b4a

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_22
    iget-object v2, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 853
    .line 854
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:LX/Ane;

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    if-eqz v3, :cond_9

    .line 858
    .line 859
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 860
    .line 861
    const-string v5, "remove_custom_payment_method_prompt"

    .line 862
    .line 863
    const-string v7, "custom_payment_method_settings"

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    invoke-virtual/range {v3 .. v8}, LX/Ane;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const v0, 0x7f120736

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v0}, LX/Ajo;->A0T(I)V

    .line 881
    .line 882
    .line 883
    const v0, 0x7f120734

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v0}, LX/Ajo;->A0S(I)V

    .line 887
    .line 888
    .line 889
    const v3, 0x7f123cd4

    .line 890
    .line 891
    .line 892
    const/16 v1, 0xa

    .line 893
    .line 894
    new-instance v0, LX/FeS;

    .line 895
    .line 896
    invoke-direct {v0, v2, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v0, v3}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 900
    .line 901
    .line 902
    const v3, 0x7f1221ca

    .line 903
    .line 904
    .line 905
    const/16 v1, 0xb

    .line 906
    .line 907
    :goto_6
    new-instance v0, LX/FeS;

    .line 908
    .line 909
    invoke-direct {v0, v2, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v0, v3}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v4}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_9
    const-string v0, "brazilPixKeySettingViewModel"

    .line 920
    .line 921
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v4

    .line 925
    :pswitch_23
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 928
    .line 929
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 930
    .line 931
    if-eqz v1, :cond_a

    .line 932
    .line 933
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    .line 938
    .line 939
    const/16 v0, 0x98

    .line 940
    .line 941
    goto :goto_7

    .line 942
    :pswitch_24
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 945
    .line 946
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 947
    .line 948
    if-eqz v1, :cond_a

    .line 949
    .line 950
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    .line 955
    .line 956
    const/16 v0, 0x9a

    .line 957
    .line 958
    goto :goto_7

    .line 959
    :pswitch_25
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 962
    .line 963
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 964
    .line 965
    if-eqz v1, :cond_a

    .line 966
    .line 967
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    .line 972
    .line 973
    const/4 v0, 0x7

    .line 974
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const/4 v4, 0x0

    .line 979
    const/4 v8, 0x1

    .line 980
    const/4 v9, 0x0

    .line 981
    move-object v7, v4

    .line 982
    invoke-virtual/range {v1 .. v9}, LX/BNO;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_a
    const-string v0, "brazilAddPixKeyViewModel"

    .line 987
    .line 988
    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    throw v0

    .line 993
    :pswitch_26
    iget-object v0, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX/GDS;

    .line 996
    .line 997
    iget-object v0, v0, LX/GDS;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 998
    .line 999
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_27
    iget-object v1, p0, LX/GJ9;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, LX/0MA;

    .line 1006
    .line 1007
    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    .line 1008
    .line 1009
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    .line 1013
    .line 1014
    :goto_9
    const v1, 0x7f123115

    .line 1015
    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method
