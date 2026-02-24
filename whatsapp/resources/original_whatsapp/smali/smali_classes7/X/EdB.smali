.class public LX/EdB;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/EdB;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/EdB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/EdB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/EdB;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/EFm;

    .line 12
    .line 13
    iget-object v1, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/1ML;

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/EFm;->A0Y(LX/EFm;LX/1J0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, LX/1hs;->A2B()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/EUZ;

    .line 39
    .line 40
    iget-object v1, v0, LX/EUZ;->A01:LX/DfI;

    .line 41
    .line 42
    iget v0, v0, LX/EUZ;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LX/DfI;->A01:LX/1Fr;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_2
    iget-object v3, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:LX/05V;

    .line 59
    .line 60
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0dm;

    .line 65
    .line 66
    const-string v1, "FBPAY"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, LX/D0d;->Afp()LX/CIf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v7, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LX/FLF;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    .line 90
    if-nez v6, :cond_12

    .line 91
    .line 92
    const-string v0, "receiverJid"

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_3
    const/4 v1, 0x0

    .line 97
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 103
    .line 104
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/BNN;

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    const-string v0, "brazilSendPixKeyViewModel"

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    const/16 v1, 0xcc

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:Ljava/lang/String;

    .line 119
    .line 120
    const-string v5, "referralScreen"

    .line 121
    .line 122
    if-eqz v10, :cond_18

    .line 123
    .line 124
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v11, :cond_17

    .line 127
    .line 128
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const-string v13, "send_pix_key"

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    move-object v14, v8

    .line 135
    move-object v12, v8

    .line 136
    invoke-virtual/range {v6 .. v15}, LX/BNN;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iput-boolean v15, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05:Z

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06:LX/0dm;

    .line 145
    .line 146
    const-string v1, "FBPAY"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, LX/D0d;->Afp()LX/CIf;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    if-eqz v16, :cond_1

    .line 159
    .line 160
    iget-object v2, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/FLF;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    .line 169
    .line 170
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_13

    .line 173
    .line 174
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v8

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v2, v0}, LX/1ih;->A39(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    const/4 v1, 0x0

    .line 184
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v3, LX/0fJ;

    .line 192
    .line 193
    invoke-direct {v3}, LX/0fJ;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/EC7;

    .line 202
    .line 203
    iget-object v2, v1, LX/EC7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 204
    .line 205
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v4, v2, v1}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/0NZ;

    .line 216
    .line 217
    invoke-virtual {v0, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    iget-object v3, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/ECT;

    .line 224
    .line 225
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 226
    .line 227
    iget-object v2, v3, LX/ECT;->A09:LX/14Z;

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    iget-object v0, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/Fmd;

    .line 234
    .line 235
    invoke-virtual {v3}, LX/DjD;->A0K()LX/1Dn;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, LX/Fmd;->A00:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1, v3}, LX/14Z;->A00(Landroid/view/View;LX/1Dn;LX/DjD;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    const-string v0, "CallsHistoryContactItemViewHolder/viewHolderClicked call item/event listener is null"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    iget-object v4, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 254
    .line 255
    iget-object v2, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Q:LX/0IV;

    .line 256
    .line 257
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/1CU;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0l:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    if-eqz v7, :cond_5

    .line 268
    .line 269
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v8, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0X:LX/0tz;

    .line 274
    .line 275
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const v5, 0x7f1218ac

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0l:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    aput-object v1, v2, v12

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    invoke-static {v6, v7, v2, v13, v5}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget-object v10, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v10, LX/0Fq;

    .line 305
    .line 306
    move v15, v12

    .line 307
    move v14, v12

    .line 308
    invoke-virtual/range {v8 .. v15}, LX/0tz;->A09(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v2, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0X:LX/0tz;

    .line 325
    .line 326
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/0Fq;

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_0

    .line 341
    :pswitch_7
    iget-object v2, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/1Ks;

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    invoke-static {v2, v1}, LX/Euh;->A00(LX/1Ks;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/G2d;

    .line 353
    .line 354
    iget-object v0, v0, LX/G2d;->A08:LX/00j;

    .line 355
    .line 356
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/0M0;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "MediaDetailsBottomSheetFragment"

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    iget-object v2, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LX/Feo;

    .line 379
    .line 380
    iget-object v3, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/Fnr;

    .line 383
    .line 384
    iget-object v0, v2, LX/Feo;->A15:LX/08g;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_6

    .line 391
    .line 392
    const-string v0, "gps"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_6

    .line 399
    .line 400
    const-string v0, "network"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_6

    .line 407
    .line 408
    iget-object v1, v2, LX/Feo;->A0P:LX/0M3;

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_6
    iget-object v1, v2, LX/Feo;->A11:LX/7FP;

    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/7FP;->A03(I)V

    .line 420
    .line 421
    .line 422
    iget v1, v3, LX/Fnr;->A00:I

    .line 423
    .line 424
    const v0, 0x7f0b0e40

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    if-ne v1, v0, :cond_b

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v13, 0x1

    .line 432
    :goto_1
    iget-object v6, v2, LX/Feo;->A05:Landroid/location/Location;

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    if-eqz v6, :cond_7

    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/high16 v0, 0x43480000    # 200.0f

    .line 442
    .line 443
    cmpl-float v0, v1, v0

    .line 444
    .line 445
    if-lez v0, :cond_7

    .line 446
    .line 447
    move-object v6, v8

    .line 448
    :cond_7
    iget-object v0, v2, LX/Feo;->A0P:LX/0M3;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/9iB;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v0, v2, LX/Feo;->A0P:LX/0M3;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "quoted_group_jid"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-eqz v5, :cond_a

    .line 477
    .line 478
    iget-object v0, v2, LX/Feo;->A0z:LX/00q;

    .line 479
    .line 480
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/0bk;

    .line 485
    .line 486
    invoke-virtual {v0, v5}, LX/0bk;->A00(LX/9iB;)LX/1J0;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    :cond_8
    :goto_2
    iget-object v7, v2, LX/Feo;->A0Q:LX/0Fq;

    .line 491
    .line 492
    if-eqz v7, :cond_9

    .line 493
    .line 494
    iget-object v5, v2, LX/Feo;->A1F:LX/0pE;

    .line 495
    .line 496
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, LX/Feo;->A0U:LX/FAQ;

    .line 500
    .line 501
    iget-object v0, v0, LX/FAQ;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    iget-object v0, v2, LX/Feo;->A0U:LX/FAQ;

    .line 512
    .line 513
    iget-object v0, v0, LX/FAQ;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    iget-object v0, v2, LX/Feo;->A0P:LX/0M3;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "has_number_from_url"

    .line 526
    .line 527
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-virtual/range {v5 .. v13}, LX/0pE;->A00(Landroid/location/Location;LX/0Fq;LX/1J0;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 532
    .line 533
    .line 534
    :cond_9
    const-string v0, "CLOSE_ATTACHMENT_TRAY"

    .line 535
    .line 536
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/FZS;->A00(Landroid/content/Context;)LX/FZS;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v1}, LX/FZS;->A01(Landroid/content/Intent;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v2, LX/Feo;->A0P:LX/0M3;

    .line 552
    .line 553
    const/16 v0, 0x3e8

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v2, LX/Feo;->A0P:LX/0M3;

    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_a
    if-eqz v4, :cond_8

    .line 563
    .line 564
    iget-object v0, v2, LX/Feo;->A16:LX/07T;

    .line 565
    .line 566
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    invoke-static {v4, v8, v8, v0, v1}, LX/6m8;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RH;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    goto :goto_2

    .line 575
    :cond_b
    const v0, 0x7f0b0e38

    .line 576
    .line 577
    .line 578
    if-ne v1, v0, :cond_d

    .line 579
    .line 580
    const/16 v11, 0x384

    .line 581
    .line 582
    :cond_c
    :goto_3
    const/4 v13, 0x0

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_d
    const v0, 0x7f0b0e3c

    .line 586
    .line 587
    .line 588
    if-eq v1, v0, :cond_e

    .line 589
    .line 590
    const v0, 0x7f0b0e3b

    .line 591
    .line 592
    .line 593
    const/16 v11, 0x7080

    .line 594
    .line 595
    if-eq v1, v0, :cond_c

    .line 596
    .line 597
    :cond_e
    const/16 v11, 0xe10

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :pswitch_9
    iget-object v0, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroid/app/Activity;

    .line 603
    .line 604
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_a
    iget-object v1, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LX/1J0;

    .line 611
    .line 612
    iget-object v2, v1, LX/1J0;->A0h:LX/1Ks;

    .line 613
    .line 614
    iget-object v3, v2, LX/1Ks;->A00:LX/0Fq;

    .line 615
    .line 616
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-boolean v1, v2, LX/1Ks;->A02:Z

    .line 620
    .line 621
    if-eqz v1, :cond_f

    .line 622
    .line 623
    const-string v1, "Stop live location sharing"

    .line 624
    .line 625
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroid/view/View;

    .line 631
    .line 632
    invoke-static {v0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 637
    .line 638
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    check-cast v5, LX/0MA;

    .line 642
    .line 643
    iget-object v4, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;

    .line 649
    .line 650
    invoke-direct {v2}, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "jid"

    .line 658
    .line 659
    invoke-static {v1, v3, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "id"

    .line 663
    .line 664
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_f
    iget-object v4, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, LX/EEl;

    .line 677
    .line 678
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 679
    .line 680
    const/16 v0, 0x5f80

    .line 681
    .line 682
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_11

    .line 687
    .line 688
    iget-boolean v0, v4, LX/EEl;->A00:Z

    .line 689
    .line 690
    if-nez v0, :cond_11

    .line 691
    .line 692
    iget-object v0, v4, LX/EEl;->A01:LX/0XG;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_10

    .line 699
    .line 700
    const-string v0, "Reciprocal live location sharing/permissions granted"

    .line 701
    .line 702
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v4, LX/1ht;->A0R:LX/DZi;

    .line 706
    .line 707
    invoke-static {v4}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0, v3}, LX/DZi;->A07(Landroid/app/Activity;LX/0Fq;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_10
    const-string v0, "Reciprocal live location sharing/request for permissions"

    .line 719
    .line 720
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v4}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v1, LX/9lh;

    .line 732
    .line 733
    invoke-direct {v1, v0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    const v0, 0x7f08056f

    .line 737
    .line 738
    .line 739
    iput v0, v1, LX/9lh;->A01:I

    .line 740
    .line 741
    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v1, LX/9lh;->A0D:[Ljava/lang/String;

    .line 747
    .line 748
    const v0, 0x7f1227a5

    .line 749
    .line 750
    .line 751
    iput v0, v1, LX/9lh;->A03:I

    .line 752
    .line 753
    const v0, 0x7f1227a6

    .line 754
    .line 755
    .line 756
    iput v0, v1, LX/9lh;->A02:I

    .line 757
    .line 758
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v4}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x22

    .line 767
    .line 768
    invoke-virtual {v3, v1, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_11
    const-string v0, "View live location"

    .line 773
    .line 774
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v4, LX/1ht;->A0R:LX/DZi;

    .line 778
    .line 779
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-virtual {v2, v1, v3, v0}, LX/DZi;->A08(Landroid/content/Context;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_b
    iget-object v3, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, LX/F89;

    .line 797
    .line 798
    iget-object v2, v3, LX/F89;->A01:LX/F8p;

    .line 799
    .line 800
    const/4 v1, 0x3

    .line 801
    iput v1, v2, LX/F8p;->A01:I

    .line 802
    .line 803
    iget-object v0, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/Fkt;

    .line 806
    .line 807
    iput-object v0, v2, LX/F8p;->A02:LX/Fkt;

    .line 808
    .line 809
    iget-object v0, v3, LX/F89;->A00:LX/06e;

    .line 810
    .line 811
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_c
    iget-object v1, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, LX/EUf;

    .line 818
    .line 819
    iget-object v1, v1, LX/EUf;->A01:LX/GaX;

    .line 820
    .line 821
    iget-object v0, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/1HI;

    .line 824
    .line 825
    invoke-static {v0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v1, v0}, LX/GaX;->Be8(Landroid/content/Context;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_d
    iget-object v1, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, LX/DhX;

    .line 836
    .line 837
    iget-object v1, v1, LX/DhX;->A07:LX/DgK;

    .line 838
    .line 839
    iget-object v0, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/7ow;

    .line 842
    .line 843
    iget-wide v2, v0, LX/7ow;->A00:J

    .line 844
    .line 845
    iget-object v1, v1, LX/DgK;->A0A:LX/1Fr;

    .line 846
    .line 847
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_e
    const/4 v1, 0x0

    .line 856
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/195;

    .line 862
    .line 863
    invoke-virtual {v0, v2}, LX/195;->A02(Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_12
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 868
    .line 869
    const-string v11, "p2m_context"

    .line 870
    .line 871
    const/4 v12, 0x1

    .line 872
    const-string v9, "pix_payment_request_bottom_sheet"

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    invoke-virtual/range {v4 .. v12}, LX/CIf;->A00(Landroid/content/Context;LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_13
    const-string v23, "p2p_context"

    .line 880
    .line 881
    const-string v21, "chat"

    .line 882
    .line 883
    move-object/from16 v18, v1

    .line 884
    .line 885
    move-object/from16 v19, v2

    .line 886
    .line 887
    move-object/from16 v20, v0

    .line 888
    .line 889
    move-object/from16 v22, v8

    .line 890
    .line 891
    move/from16 v24, v15

    .line 892
    .line 893
    invoke-virtual/range {v16 .. v24}, LX/CIf;->A00(Landroid/content/Context;LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_f
    iget-object v0, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/EUZ;

    .line 900
    .line 901
    iget-object v5, v0, LX/EUZ;->A01:LX/DfI;

    .line 902
    .line 903
    iget v0, v0, LX/EUZ;->A00:I

    .line 904
    .line 905
    if-eqz v0, :cond_14

    .line 906
    .line 907
    iget-object v1, v5, LX/DfI;->A01:LX/1Fr;

    .line 908
    .line 909
    const/4 v0, 0x4

    .line 910
    goto :goto_5

    .line 911
    :cond_14
    iget-object v4, v5, LX/DfI;->A04:LX/GBp;

    .line 912
    .line 913
    iget-object v3, v5, LX/DfI;->A06:LX/FNS;

    .line 914
    .line 915
    invoke-virtual {v3}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    new-instance v1, LX/EId;

    .line 920
    .line 921
    invoke-direct {v1}, LX/EId;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v1, LX/EId;->A0B:Ljava/lang/Integer;

    .line 929
    .line 930
    iput-object v2, v1, LX/EId;->A08:Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-static {v1, v4}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, LX/FNS;->A03()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_15

    .line 940
    .line 941
    iget-object v1, v5, LX/DfI;->A05:LX/EU1;

    .line 942
    .line 943
    const/4 v0, 0x1

    .line 944
    invoke-virtual {v1, v0}, LX/EU1;->A02(Z)V

    .line 945
    .line 946
    .line 947
    invoke-static {v5}, LX/DfI;->A00(LX/DfI;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_15
    iget-object v1, v5, LX/DfI;->A01:LX/1Fr;

    .line 952
    .line 953
    goto :goto_4

    .line 954
    :pswitch_10
    iget-object v1, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, LX/DfG;

    .line 957
    .line 958
    invoke-static {v1}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iget-object v2, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LX/ECR;

    .line 965
    .line 966
    iget-boolean v0, v2, LX/ECR;->A01:Z

    .line 967
    .line 968
    invoke-static {v1}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    const/4 v6, 0x0

    .line 981
    const/4 v7, 0x1

    .line 982
    const/16 v8, 0x10

    .line 983
    .line 984
    move v9, v7

    .line 985
    invoke-virtual/range {v3 .. v9}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 986
    .line 987
    .line 988
    iput-object v2, v1, LX/DfG;->A02:LX/Fkt;

    .line 989
    .line 990
    iput v7, v1, LX/DfG;->A00:I

    .line 991
    .line 992
    iget-object v0, v1, LX/DfG;->A0Z:LX/FWu;

    .line 993
    .line 994
    iget-object v5, v2, LX/Fkt;->A01:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v6, v2, LX/Fkt;->A00:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v7, v2, LX/ECR;->A00:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v3

    .line 1004
    new-instance v2, LX/FmH;

    .line 1005
    .line 1006
    invoke-direct/range {v2 .. v7}, LX/FmH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, LX/FWu;->A02(LX/GaL;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v1, LX/DfG;->A0Q:LX/1Fr;

    .line 1013
    .line 1014
    :goto_4
    const/4 v0, 0x0

    .line 1015
    :goto_5
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_11
    const/4 v1, 0x0

    .line 1020
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v1, 0x956

    .line 1024
    .line 1025
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LX/0e8;

    .line 1034
    .line 1035
    invoke-virtual {v1}, LX/0e8;->A0D()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, LX/FmE;

    .line 1041
    .line 1042
    iget-object v2, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 1045
    .line 1046
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/BNN;

    .line 1047
    .line 1048
    const-string v5, "brazilSendPixKeyViewModel"

    .line 1049
    .line 1050
    if-eqz v3, :cond_18

    .line 1051
    .line 1052
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    .line 1053
    .line 1054
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 1055
    .line 1056
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/DYZ;->A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v3, v1, v4, v0}, LX/BNN;->A0X(LX/0Fq;LX/FmE;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/BNN;

    .line 1077
    .line 1078
    if-eqz v3, :cond_18

    .line 1079
    .line 1080
    const/16 v0, 0x2f

    .line 1081
    .line 1082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:Ljava/lang/String;

    .line 1087
    .line 1088
    if-nez v7, :cond_16

    .line 1089
    .line 1090
    const-string v0, "referralScreen"

    .line 1091
    .line 1092
    goto :goto_6

    .line 1093
    :cond_16
    iget-object v8, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:Ljava/lang/String;

    .line 1094
    .line 1095
    if-eqz v8, :cond_17

    .line 1096
    .line 1097
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    const-string v10, "send_pix_key"

    .line 1101
    .line 1102
    const/4 v12, 0x1

    .line 1103
    move-object v11, v5

    .line 1104
    move-object v9, v5

    .line 1105
    invoke-virtual/range {v3 .. v12}, LX/BNN;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_17
    const-string v0, "previousScreen"

    .line 1113
    .line 1114
    goto :goto_6

    .line 1115
    :cond_18
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_7

    .line 1119
    :pswitch_12
    iget-object v4, v0, LX/EdB;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v4, LX/FmE;

    .line 1122
    .line 1123
    iget-object v3, v0, LX/EdB;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 1126
    .line 1127
    iget-object v7, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A00:LX/0Fq;

    .line 1128
    .line 1129
    if-eqz v7, :cond_1a

    .line 1130
    .line 1131
    iget-object v2, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/DfU;

    .line 1132
    .line 1133
    if-nez v2, :cond_19

    .line 1134
    .line 1135
    const-string v0, "sendPaymentKeyViewModel"

    .line 1136
    .line 1137
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_7
    const/4 v0, 0x0

    .line 1141
    throw v0

    .line 1142
    :cond_19
    const-string v6, ""

    .line 1143
    .line 1144
    const-string v1, "payment_key"

    .line 1145
    .line 1146
    new-instance v0, LX/CUy;

    .line 1147
    .line 1148
    invoke-direct {v0, v4, v1}, LX/CUy;-><init>(LX/DVY;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    iget-object v4, v2, LX/DfU;->A00:LX/5kf;

    .line 1156
    .line 1157
    iget-object v0, v2, LX/DfU;->A01:LX/07t;

    .line 1158
    .line 1159
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1163
    .line 1164
    invoke-static {v0}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0}, LX/0aS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0aT;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    const-string v1, "chat_attachment"

    .line 1172
    .line 1173
    new-instance v0, LX/7O0;

    .line 1174
    .line 1175
    invoke-direct {v0, v2, v6, v1, v5}, LX/7O0;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v7, v0}, LX/5kf;->A01(LX/0Fq;LX/7O0;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/Dfy;

    .line 1182
    .line 1183
    if-nez v0, :cond_1b

    .line 1184
    .line 1185
    const-string v0, "addPaymentKeyViewModel"

    .line 1186
    .line 1187
    goto :goto_6

    .line 1188
    :cond_1b
    iget-object v8, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 1189
    .line 1190
    if-eqz v8, :cond_1c

    .line 1191
    .line 1192
    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05V;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, LX/FNa;

    .line 1199
    .line 1200
    iget-object v1, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    .line 1201
    .line 1202
    const/4 v0, 0x0

    .line 1203
    const/4 v9, 0x1

    .line 1204
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0}, LX/DYX;->A0n(I)LX/CPL;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    const-string v0, "flow_type"

    .line 1212
    .line 1213
    invoke-virtual {v5, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v0, 0x2f

    .line 1217
    .line 1218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    const-string v7, "payment_key_send"

    .line 1223
    .line 1224
    invoke-virtual/range {v4 .. v9}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_c
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
