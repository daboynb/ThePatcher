.class public LX/GIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/GIp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GIp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GIp;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GIp;

    .line 1
    .line 2
    invoke-direct {v0, p3, p2, p1}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/GIp;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 21
    :pswitch_0
    iget-object v2, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 24
    .line 25
    iget-object v1, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2}, LX/DYY;->A0d(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/FdK;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v14, 0x34

    .line 45
    .line 46
    const/16 v15, 0xc6

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    move-object v9, v5

    .line 50
    move-object v10, v5

    .line 51
    move-object v11, v5

    .line 52
    move-object v12, v5

    .line 53
    move-object v13, v5

    .line 54
    move-object v6, v5

    .line 55
    invoke-virtual/range {v3 .. v15}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0O(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/0kL;

    .line 67
    .line 68
    new-instance v2, LX/1KC;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/1KC;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0}, LX/1KD;->A00(LX/1KB;Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v4, v2, v0, v1}, LX/0kL;->A02(LX/0kL;LX/1KB;J)LX/74C;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_20

    .line 83
    .line 84
    iget-object v0, v4, LX/0kL;->A03:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/EMC;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v0, v3, LX/74C;->A00:[I

    .line 94
    .line 95
    aget v1, v0, v1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/EMC;->A0F(LX/Gbp;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v5, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v0, v2

    .line 123
    check-cast v0, LX/FWr;

    .line 124
    .line 125
    iget-object v1, v0, LX/FWr;->A00:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    :goto_0
    check-cast v2, LX/FWr;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v1, v2, LX/FWr;->A06:LX/06e;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/FWr;->A03:LX/06e;

    .line 146
    .line 147
    const v0, 0x7f123412

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v1, v0}, LX/DYY;->A1C(Landroid/content/Context;LX/06d;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v5, v2, v1, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A59(LX/FWr;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {v5}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/Fc1;->A06(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    const/4 v2, 0x0

    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    iget-object v2, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 174
    .line 175
    iget-object v1, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0S:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0S:Landroid/widget/TextView;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    iget-object v0, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/DgL;

    .line 192
    .line 193
    iget-object v2, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v0, LX/DgL;->A07:LX/6LQ;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    iget-object v0, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/DgK;

    .line 201
    .line 202
    iget-object v2, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v0, LX/DgK;->A05:LX/6LQ;

    .line 205
    .line 206
    :goto_1
    new-instance v0, LX/5jR;

    .line 207
    .line 208
    invoke-direct {v0, v2}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LX/5jR;->A00:[I

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/6LQ;->A01([I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v1, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/EYs;

    .line 220
    .line 221
    iget-object v5, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v1, LX/EYs;->A02:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0Pq;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    iget-object v1, v1, LX/EYs;->A00:LX/GCi;

    .line 238
    .line 239
    new-instance v0, LX/EWk;

    .line 240
    .line 241
    invoke-direct {v0}, LX/EWk;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v5}, LX/GCi;->BPV(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    iget-object v0, v1, LX/EYs;->A03:LX/05V;

    .line 249
    .line 250
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LX/CEg;

    .line 255
    .line 256
    invoke-virtual {v1}, LX/FXK;->A02()LX/1M3;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, v1, LX/EYs;->A00:LX/GCi;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v6, v5

    .line 268
    invoke-static/range {v2 .. v7}, LX/CEg;->A00(LX/1M3;LX/DSS;LX/CEg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object v1, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/0jV;

    .line 275
    .line 276
    iget-object v0, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/0jV;->A01(LX/0jV;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    iget-object v4, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 285
    .line 286
    iget-object v0, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/16 v0, 0x12

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    if-lt v2, v0, :cond_9

    .line 296
    .line 297
    invoke-static {v4}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A03(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v6, v4, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00j;

    .line 304
    .line 305
    invoke-static {v6}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f080285

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_5

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const v0, 0x3f99999a    # 1.2f

    .line 327
    .line 328
    .line 329
    mul-float/2addr v1, v0

    .line 330
    float-to-int v1, v1

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7, v7, v3, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-static {v6}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    invoke-static {v4}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A00(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x12

    .line 349
    .line 350
    if-ne v2, v0, :cond_20

    .line 351
    .line 352
    iget-object v0, v4, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A00:LX/FMa;

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    iget-object v0, v0, LX/FMa;->A00:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v0, :cond_20

    .line 359
    .line 360
    :cond_6
    iget-object v1, v4, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "edit"

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const-string v1, "clabe_bank_unknown_error"

    .line 369
    .line 370
    iget-object v0, v4, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A08:LX/05V;

    .line 371
    .line 372
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, LX/FNa;

    .line 377
    .line 378
    sget-object v0, LX/1XG;->A03:LX/1XF;

    .line 379
    .line 380
    const-string v9, "MX"

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-static {v10}, LX/DYX;->A0n(I)LX/CPL;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string v0, "payment_key_input_error"

    .line 388
    .line 389
    invoke-virtual {v6, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    if-eqz v2, :cond_7

    .line 393
    .line 394
    const-string v8, "payment_key_edit"

    .line 395
    .line 396
    :goto_3
    invoke-virtual/range {v5 .. v10}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    const-string v8, "payment_key_add"

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00j;

    .line 404
    .line 405
    invoke-static {v0}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f123ec4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00j;

    .line 420
    .line 421
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_9
    iget-object v1, v4, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00j;

    .line 431
    .line 432
    invoke-static {v1}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    invoke-static {v1}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :pswitch_9
    iget-object v5, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 459
    .line 460
    iget-object v4, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A03:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v3, :cond_b

    .line 465
    .line 466
    const-string v0, "referralScreen"

    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :cond_b
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A02:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v2, :cond_c

    .line 473
    .line 474
    const-string v0, "previousScreen"

    .line 475
    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :cond_c
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Fq;

    .line 479
    .line 480
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 481
    .line 482
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/FmE;

    .line 486
    .line 487
    if-nez v0, :cond_d

    .line 488
    .line 489
    const-string v0, "paymentKey"

    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_d
    invoke-static {v1, v0, v3, v2, v4}, LX/FP7;->A00(LX/0Fq;LX/FmE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v5}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 502
    .line 503
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_a
    iget-object v4, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, LX/FSI;

    .line 510
    .line 511
    iget-object v8, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v4, LX/FSI;->A05:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/Fd6;

    .line 520
    .line 521
    iget-object v5, v4, LX/FSI;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 522
    .line 523
    invoke-static {v0, v5}, LX/FbE;->A00(LX/Fd6;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FS1;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    iget-object v0, v0, LX/FS1;->A04:Ljava/util/List;

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    move-object v1, v6

    .line 549
    check-cast v1, LX/FMe;

    .line 550
    .line 551
    iget-object v0, v4, LX/FSI;->A08:LX/05V;

    .line 552
    .line 553
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, LX/FMe;->A06:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 563
    .line 564
    invoke-static {v2, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v8}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v2, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    move-object v3, v6

    .line 583
    :cond_f
    check-cast v3, LX/FMe;

    .line 584
    .line 585
    if-eqz v3, :cond_10

    .line 586
    .line 587
    iget-object v0, v4, LX/FSI;->A08:LX/05V;

    .line 588
    .line 589
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v1, Ljava/util/Date;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v11, v3, LX/FMe;->A08:Ljava/util/Date;

    .line 599
    .line 600
    if-eqz v11, :cond_11

    .line 601
    .line 602
    invoke-virtual {v11, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_11

    .line 607
    .line 608
    :cond_10
    :goto_4
    iget-object v1, v4, LX/FSI;->A0A:LX/1Fr;

    .line 609
    .line 610
    sget-object v0, LX/EXF;->A00:LX/EXF;

    .line 611
    .line 612
    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_11
    iget-object v10, v3, LX/FMe;->A07:Ljava/util/Date;

    .line 617
    .line 618
    if-eqz v10, :cond_12

    .line 619
    .line 620
    invoke-virtual {v10, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_12

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_12
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/FCh;

    .line 632
    .line 633
    invoke-virtual {v0, v3, v5}, LX/FCh;->A00(LX/FMe;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EXE;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    iget-object v1, v4, LX/FSI;->A0A:LX/1Fr;

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_13
    iget-object v0, v4, LX/FSI;->A03:LX/05V;

    .line 643
    .line 644
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/FSs;

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v8, 0x1

    .line 652
    invoke-static {v0, v5}, LX/FSs;->A00(LX/FSs;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    iget-object v0, v0, LX/FSs;->A01:LX/9WY;

    .line 657
    .line 658
    invoke-virtual {v0}, LX/9WY;->A00()LX/8m7;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :try_start_1
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 667
    .line 668
    .line 669
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 670
    :try_start_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    const-string v1, "business_id"

    .line 675
    .line 676
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v1, "promotion_id"

    .line 684
    .line 685
    iget-object v0, v3, LX/FMe;->A06:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v1, "promotion_name"

    .line 691
    .line 692
    iget-object v0, v3, LX/FMe;->A05:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v1, "promotion_discount"

    .line 698
    .line 699
    iget-object v0, v3, LX/FMe;->A03:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget v9, v3, LX/FMe;->A00:I

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    if-eq v9, v8, :cond_14

    .line 708
    .line 709
    const/4 v0, 0x2

    .line 710
    if-ne v9, v0, :cond_14

    .line 711
    .line 712
    const/4 v1, 0x2

    .line 713
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "promotion_discount_type"

    .line 718
    .line 719
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 720
    .line 721
    .line 722
    iget-wide v0, v3, LX/FMe;->A01:J

    .line 723
    .line 724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "promotion_minimum_cart_price"

    .line 729
    .line 730
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 731
    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    if-eqz v11, :cond_15

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_15
    move-object v1, v9

    .line 738
    goto :goto_7

    .line 739
    :goto_6
    invoke-static {v11}, LX/DYY;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_7
    const-string v0, "promotion_start_date"

    .line 744
    .line 745
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 746
    .line 747
    .line 748
    if-eqz v10, :cond_16

    .line 749
    .line 750
    invoke-static {v10}, LX/DYY;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    :cond_16
    const-string v0, "promotion_end_date"

    .line 755
    .line 756
    invoke-virtual {v12, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 757
    .line 758
    .line 759
    const-string v1, "promotion_description"

    .line 760
    .line 761
    iget-object v0, v3, LX/FMe;->A02:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "promotion_more_info"

    .line 767
    .line 768
    iget-object v0, v3, LX/FMe;->A04:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v11, v2, LX/0t1;->A02:LX/0L3;

    .line 774
    .line 775
    const-string v13, "cart_applied_promotion"

    .line 776
    .line 777
    const-string v14, "business_id=?"

    .line 778
    .line 779
    new-array v0, v8, [Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v6, v0, v7}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    const-string v15, "cart_applied_promotion.UPDATE_APPLIED_PROMOTION"

    .line 785
    .line 786
    move-object/from16 v16, v0

    .line 787
    .line 788
    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_17

    .line 793
    .line 794
    const-string v0, "cart_applied_promotion.INSERT_APPLIED_PROMOTION"

    .line 795
    .line 796
    invoke-virtual {v11, v13, v0, v12}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 797
    .line 798
    .line 799
    :cond_17
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 800
    .line 801
    .line 802
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 806
    .line 807
    .line 808
    iget-object v1, v4, LX/FSI;->A0A:LX/1Fr;

    .line 809
    .line 810
    sget-object v0, LX/EXH;->A00:LX/EXH;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v4, LX/FSI;->A00:LX/06e;

    .line 816
    .line 817
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :catchall_0
    move-exception v1

    .line 822
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 823
    :catchall_1
    move-exception v0

    .line 824
    :try_start_5
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 828
    :catchall_2
    move-exception v0

    .line 829
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 830
    :catchall_3
    move-exception v1

    .line 831
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    throw v1

    .line 835
    :pswitch_b
    iget-object v5, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v5, LX/ECO;

    .line 838
    .line 839
    iget-object v6, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v0, v5, LX/ECO;->A03:LX/05V;

    .line 842
    .line 843
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/FDV;

    .line 848
    .line 849
    iget-object v0, v5, LX/ECO;->A08:LX/FLm;

    .line 850
    .line 851
    iget-object v4, v0, LX/FLm;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 852
    .line 853
    const-string v0, "GetOrderProtocol/getBizCompatibleLid"

    .line 854
    .line 855
    invoke-virtual {v1, v4, v0}, LX/FDV;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    if-nez v3, :cond_18

    .line 860
    .line 861
    const-string v0, "GetOrderProtocol/GetOrderProtocol/getBizCompatibleLid is null"

    .line 862
    .line 863
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v6}, LX/ECO;->BMo(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_18
    iget-object v0, v5, LX/ECO;->A00:LX/05V;

    .line 871
    .line 872
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v0, "order_view_tag"

    .line 877
    .line 878
    invoke-virtual {v1, v0}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v5, LX/ECO;->A01:LX/05V;

    .line 882
    .line 883
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, LX/FUF;

    .line 888
    .line 889
    invoke-static {v3, v5, v6}, LX/ECO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/ECO;Ljava/lang/String;)LX/0SZ;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/16 v0, 0xf8

    .line 894
    .line 895
    invoke-virtual {v2, v5, v1, v6, v0}, LX/FUF;->A02(LX/0TD;LX/0SZ;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v0, "GetOrderProtocol/sendGetOrderRequest/jid="

    .line 903
    .line 904
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_c
    iget-object v2, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, LX/DfG;

    .line 911
    .line 912
    iget-object v4, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 913
    .line 914
    iget v6, v2, LX/DfG;->A01:I

    .line 915
    .line 916
    invoke-static {v2}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v2, v4}, LX/DfG;->A00(LX/DfG;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    iget-object v0, v2, LX/DfG;->A0a:LX/FXm;

    .line 925
    .line 926
    invoke-virtual {v0}, LX/FXm;->A02()LX/FDR;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v0, v2, LX/DfG;->A0Y:LX/GBP;

    .line 931
    .line 932
    iget-object v5, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-static/range {v0 .. v7}, LX/DfG;->A0B(LX/F53;LX/FDR;LX/DfG;LX/Fc2;Ljava/lang/String;Ljava/lang/String;II)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_d
    iget-object v4, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 942
    .line 943
    iget-object v2, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/00V;

    .line 946
    .line 947
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v1, Landroid/location/Geocoder;

    .line 952
    .line 953
    invoke-direct {v1, v4, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 954
    .line 955
    .line 956
    const/4 v0, 0x1

    .line 957
    :try_start_7
    invoke-virtual {v1, v2, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-eqz v1, :cond_19

    .line 962
    .line 963
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_19

    .line 968
    .line 969
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Landroid/location/Address;

    .line 974
    .line 975
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 976
    :catch_0
    move-exception v1

    .line 977
    const-string v0, "SearchLocationUtil/geoLocateAddressFromLocationName/failed"

    .line 978
    .line 979
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    :cond_19
    const/4 v2, 0x0

    .line 983
    :goto_8
    const/16 v1, 0x2e

    .line 984
    .line 985
    new-instance v0, LX/GIz;

    .line 986
    .line 987
    invoke-direct {v0, v2, v4, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_e
    iget-object v0, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/DfD;

    .line 997
    .line 998
    iget-object v6, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v5, v0, LX/DfD;->A0D:LX/FEZ;

    .line 1001
    .line 1002
    iget-object v1, v0, LX/DfD;->A0C:LX/Dx5;

    .line 1003
    .line 1004
    const v0, 0x2c321d5a

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, LX/Dx5;->A00(I)LX/FXC;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    iget-object v0, v5, LX/FEZ;->A03:LX/EME;

    .line 1012
    .line 1013
    instance-of v0, v0, LX/EU4;

    .line 1014
    .line 1015
    if-eqz v0, :cond_1a

    .line 1016
    .line 1017
    invoke-virtual {v5}, LX/FEZ;->A00()V

    .line 1018
    .line 1019
    .line 1020
    :cond_1a
    iget-object v3, v5, LX/FEZ;->A07:LX/DwY;

    .line 1021
    .line 1022
    iget-object v0, v5, LX/FEZ;->A04:LX/F1f;

    .line 1023
    .line 1024
    iget-object v2, v0, LX/F1f;->A00:LX/FEg;

    .line 1025
    .line 1026
    new-instance v1, LX/G6V;

    .line 1027
    .line 1028
    invoke-direct {v1, v5, v6}, LX/G6V;-><init>(LX/FEZ;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 1032
    .line 1033
    .line 1034
    :try_start_8
    new-instance v0, LX/EU2;

    .line 1035
    .line 1036
    invoke-direct {v0, v1, v2, v4, v6}, LX/EU2;-><init>(LX/Gbq;LX/FEg;LX/FXC;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, LX/00X;->A06()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, LX/G3V;->A0B()V

    .line 1043
    .line 1044
    .line 1045
    iput-object v0, v5, LX/FEZ;->A03:LX/EME;

    .line 1046
    .line 1047
    return-void

    .line 1048
    :catchall_4
    move-exception v1

    .line 1049
    invoke-static {}, LX/00X;->A06()V

    .line 1050
    .line 1051
    .line 1052
    throw v1

    .line 1053
    :pswitch_f
    iget-object v0, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LX/0nT;

    .line 1056
    .line 1057
    iget-object v1, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v0, v0, LX/0nT;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, LX/GJI;

    .line 1066
    .line 1067
    if-eqz v1, :cond_20

    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-static {v1, v0}, LX/GJI;->A01(LX/GJI;Z)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_10
    iget-object v0, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/GHR;

    .line 1077
    .line 1078
    iget-object v1, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/GHR;->A02:LX/Feo;

    .line 1081
    .line 1082
    iput-object v1, v0, LX/Feo;->A0a:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/Feo;->A0C(LX/Feo;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_11
    iget-object v4, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v4, LX/0ly;

    .line 1091
    .line 1092
    iget-object v3, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 1093
    .line 1094
    :try_start_9
    invoke-static {v3}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, ".whatsapp.net"

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_1c

    .line 1109
    .line 1110
    iget-object v0, v4, LX/0ly;->A01:LX/0He;

    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 1117
    .line 1118
    if-eqz v0, :cond_1b

    .line 1119
    .line 1120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v0, "sonar connection success; url="

    .line 1125
    .line 1126
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1130
    .line 1131
    iget-object v0, v4, LX/0ly;->A02:LX/0HC;

    .line 1132
    .line 1133
    invoke-virtual {v0}, LX/0HC;->A01()LX/8o6;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1138
    .line 1139
    .line 1140
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v0, "sonar response code: "

    .line 1149
    .line 1150
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1151
    .line 1152
    .line 1153
    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 1154
    :cond_1b
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-string v0, "sonar pingback failed to open https url connection; url="

    .line 1159
    .line 1160
    invoke-static {v1, v0, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "sonar pingback url did not end with *.whatsapp.net actual; url="

    .line 1169
    .line 1170
    invoke-static {v1, v0, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 1174
    :catch_1
    move-exception v1

    .line 1175
    const-string v0, "IOException on sonar pingback"

    .line 1176
    .line 1177
    goto :goto_9

    .line 1178
    :catch_2
    move-exception v1

    .line 1179
    const-string v0, "sonar IOException"

    .line 1180
    .line 1181
    :goto_9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_12
    iget-object v1, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, LX/EKw;

    .line 1188
    .line 1189
    iget-object v4, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v0, v1, LX/EKw;->A07:Ljava/util/Map;

    .line 1192
    .line 1193
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    if-eqz v3, :cond_20

    .line 1198
    .line 1199
    iget-object v2, v1, LX/EKw;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1200
    .line 1201
    if-eqz v2, :cond_1d

    .line 1202
    .line 1203
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v4}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string v0, ".json"

    .line 1215
    .line 1216
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-interface {v2, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-eqz v2, :cond_1d

    .line 1225
    .line 1226
    :try_start_c
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 1227
    .line 1228
    sget-object v0, LX/GO5;->A00:LX/GO5;

    .line 1229
    .line 1230
    invoke-virtual {v1, v3, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1235
    .line 1236
    invoke-static {v2, v1, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 1237
    .line 1238
    .line 1239
    return-void
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3

    .line 1240
    :catch_3
    move-exception v1

    .line 1241
    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to serialize contents"

    .line 1242
    .line 1243
    goto :goto_a

    .line 1244
    :catch_4
    move-exception v1

    .line 1245
    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to write to file"

    .line 1246
    .line 1247
    :goto_a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to create or find file "

    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-static {v4}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v0, ".json"

    .line 1272
    .line 1273
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_13
    iget-object v5, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v5, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 1284
    .line 1285
    iget-object v2, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string v0, "message_id"

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    if-eqz v2, :cond_20

    .line 1298
    .line 1299
    iget-object v3, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 1300
    .line 1301
    if-nez v3, :cond_1e

    .line 1302
    .line 1303
    const-string v0, "iabWebCoreViewModel"

    .line 1304
    .line 1305
    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    throw v1

    .line 1310
    :cond_1e
    invoke-static {v2}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    const/4 v0, 0x0

    .line 1315
    if-eqz v4, :cond_1f

    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    new-instance v1, LX/1Ks;

    .line 1319
    .line 1320
    invoke-direct {v1, v2, v4, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v3, LX/DgQ;->A0U:LX/05V;

    .line 1324
    .line 1325
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1326
    .line 1327
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    :cond_1f
    iput-object v0, v3, LX/DgQ;->A01:LX/1J0;

    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_14
    iget-object v2, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, LX/FNf;

    .line 1337
    .line 1338
    iget-object v1, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 1339
    .line 1340
    const/4 v0, 0x0

    .line 1341
    invoke-virtual {v2, v1, v0}, LX/FNf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :catch_5
    :cond_20
    return-void

    .line 1345
    :pswitch_15
    iget-object v1, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, LX/0N7;

    .line 1348
    .line 1349
    iget-object v0, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_16
    iget-object v5, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v5, LX/EEk;

    .line 1358
    .line 1359
    iget-object v4, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 1360
    .line 1361
    new-instance v1, LX/G6K;

    .line 1362
    .line 1363
    invoke-direct {v1, v5}, LX/G6K;-><init>(LX/EEk;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v5, LX/EEk;->A09:LX/00j;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    invoke-static {v5, v1, v0}, LX/EEk;->A04(LX/EEk;LX/Gbp;Z)Landroid/graphics/drawable/Drawable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    iget-object v2, v5, LX/1hs;->A3N:LX/0NI;

    .line 1377
    .line 1378
    const/16 v1, 0x9

    .line 1379
    .line 1380
    new-instance v0, LX/GJH;

    .line 1381
    .line 1382
    invoke-direct {v0, v3, v5, v4, v1}, LX/GJH;-><init>(Landroid/graphics/drawable/Drawable;LX/EEk;Ljava/lang/String;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_17
    iget-object v4, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v4, LX/FWv;

    .line 1392
    .line 1393
    iget-object v0, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 1394
    .line 1395
    const/4 v3, 0x0

    .line 1396
    :try_start_d
    invoke-static {v0}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    iget-object v0, v4, LX/FWv;->A04:LX/0VV;

    .line 1401
    .line 1402
    if-eqz v0, :cond_21

    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1408
    :catch_6
    :cond_21
    iget-object v2, v4, LX/FWv;->A03:Landroid/app/Activity;

    .line 1409
    .line 1410
    const/16 v1, 0x19

    .line 1411
    .line 1412
    new-instance v0, LX/GJC;

    .line 1413
    .line 1414
    invoke-direct {v0, v3, v4, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_18
    iget-object v4, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v4, LX/Dfd;

    .line 1424
    .line 1425
    iget-object v2, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 1426
    .line 1427
    iget-object v0, v4, LX/Dfd;->A03:LX/05V;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    new-instance v1, LX/G0i;

    .line 1434
    .line 1435
    invoke-direct {v1, v4, v2}, LX/G0i;-><init>(LX/Dfd;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 1439
    .line 1440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_19
    iget-object v0, v3, LX/GIp;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, LX/0qR;

    .line 1447
    .line 1448
    iget-object v1, v3, LX/GIp;->A01:Ljava/lang/String;

    .line 1449
    .line 1450
    iget-object v0, v0, LX/0qR;->A04:LX/00q;

    .line 1451
    .line 1452
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LX/ELQ;

    .line 1457
    .line 1458
    invoke-virtual {v0, v1}, LX/ELQ;->A0K(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
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
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
.end method
