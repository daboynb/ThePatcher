.class public LX/D4O;
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
    iput p2, p0, LX/D4O;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D4O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/app/Activity;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4O;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4O;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/D4O;-><init>(Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D4O;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/CzM;

    .line 10
    .line 11
    iget-object v0, v0, LX/CzM;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/BRf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BRf;->A5a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v1, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 22
    .line 23
    iget-object v0, v1, LX/BOd;->A0S:LX/CWN;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/CWN;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v2, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 34
    .line 35
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 40
    .line 41
    const-string v0, "IndiaUpiDeviceBindActivity: device binding canceled"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LX/BOd;->A0M:LX/CwK;

    .line 47
    .line 48
    const/16 v0, 0x75

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v8, 0x1

    .line 61
    const-string v6, "device_binding"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual/range {v3 .. v8}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-boolean v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Z

    .line 68
    .line 69
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/COp;

    .line 70
    .line 71
    iput-object v7, v0, LX/COp;->A03:LX/DSn;

    .line 72
    .line 73
    iget-object v1, v2, LX/BOd;->A0J:LX/Czd;

    .line 74
    .line 75
    iget-object v0, v2, LX/BOd;->A0I:LX/CNv;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/Czd;->A08(LX/CNv;LX/Czd;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v2, LX/BOd;->A0q:Z

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/By0;

    .line 87
    .line 88
    iget-object v1, v0, LX/By0;->A00:LX/06e;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    :cond_1
    const/4 v0, 0x4

    .line 105
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v2, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/C9m;

    .line 112
    .line 113
    invoke-virtual {v2}, LX/C9m;->A03()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/C9m;->A00:LX/00q;

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x44b8

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v2}, LX/C9m;->A04()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object v5, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 137
    .line 138
    iget-object v4, v5, LX/BOd;->A0M:LX/CwK;

    .line 139
    .line 140
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "incentive_value_prop"

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0W(LX/BJp;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    iget-object v1, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/BST;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, LX/BST;->A6U(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object v1, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 171
    .line 172
    iget-object v10, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/COp;

    .line 173
    .line 174
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v1, LX/BOd;->A0b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, LX/COu;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object v0, v1, LX/BOd;->A0I:LX/CNv;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, LX/CNv;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " verificationData: "

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, LX/COb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, LX/COp;->A03(LX/COp;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v0, v10, LX/COp;->A04:LX/Ael;

    .line 223
    .line 224
    iget-object v0, v0, LX/Ael;->A00:LX/BTQ;

    .line 225
    .line 226
    move-object v7, v10

    .line 227
    move-object v8, v0

    .line 228
    move-object v9, v2

    .line 229
    move-object v10, v5

    .line 230
    move-object v12, v4

    .line 231
    move-object v13, v1

    .line 232
    invoke-virtual/range {v7 .. v13}, LX/COp;->A05(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_2
    iget-object v11, v10, LX/COp;->A0B:LX/CwK;

    .line 237
    .line 238
    const/16 v3, 0x14

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-virtual {v11, v12, v3, v0}, LX/CwK;->A09(LX/COl;II)V

    .line 243
    .line 244
    .line 245
    iget-object v14, v10, LX/COp;->A0H:LX/C9x;

    .line 246
    .line 247
    const-string v0, "upi-bind-device"

    .line 248
    .line 249
    invoke-virtual {v14, v0}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v10, LX/COp;->A07:LX/07B;

    .line 253
    .line 254
    const/16 v0, 0x33bc

    .line 255
    .line 256
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-static {v10, v2, v5, v4, v1}, LX/COp;->A02(LX/COp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_3
    iget-object v3, v10, LX/COp;->A09:LX/0Pq;

    .line 267
    .line 268
    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v7, v10, LX/COp;->A0K:LX/0jL;

    .line 273
    .line 274
    invoke-virtual {v7}, LX/0jL;->A01()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    const-wide/16 v7, 0x3

    .line 279
    .line 280
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    iget-object v7, v10, LX/COp;->A0A:LX/Czd;

    .line 289
    .line 290
    invoke-virtual {v7}, LX/Czd;->A0Z()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_6

    .line 295
    .line 296
    const-string v23, "1"

    .line 297
    .line 298
    :goto_0
    new-instance v7, LX/BM0;

    .line 299
    .line 300
    move-object/from16 v18, v0

    .line 301
    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    move-object/from16 v21, v2

    .line 305
    .line 306
    move-object/from16 v22, v4

    .line 307
    .line 308
    move-object v15, v7

    .line 309
    invoke-direct/range {v15 .. v23}, LX/BM0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v4, 0x8b3

    .line 313
    .line 314
    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const-string v6, "in_upi_device_binding_tag"

    .line 319
    .line 320
    if-eqz v8, :cond_4

    .line 321
    .line 322
    iget-object v5, v10, LX/COp;->A0E:LX/BNp;

    .line 323
    .line 324
    const v4, 0xb0e2600

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v4, v6}, LX/D05;->A01(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    iget-object v4, v7, LX/BM0;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, LX/0SZ;

    .line 333
    .line 334
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-object v15, v10, LX/COp;->A0L:LX/0NI;

    .line 339
    .line 340
    iget-object v13, v10, LX/COp;->A0G:LX/0lZ;

    .line 341
    .line 342
    if-eqz v8, :cond_5

    .line 343
    .line 344
    iget-object v12, v10, LX/COp;->A0E:LX/BNp;

    .line 345
    .line 346
    :goto_1
    new-instance v8, LX/BRF;

    .line 347
    .line 348
    move-object/from16 v18, v1

    .line 349
    .line 350
    move-object/from16 v17, v2

    .line 351
    .line 352
    move-object/from16 v16, v6

    .line 353
    .line 354
    invoke-direct/range {v8 .. v18}, LX/BRF;-><init>(Landroid/content/Context;LX/COp;LX/CwK;LX/BNp;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v4, v3, v0}, LX/Abu;->A1G(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_5
    move-object v6, v12

    .line 362
    goto :goto_1

    .line 363
    :cond_6
    const-string v23, "0"

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :pswitch_8
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_9
    iget-object v2, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 377
    .line 378
    const v0, 0x7f122599

    .line 379
    .line 380
    .line 381
    new-instance v1, LX/CHj;

    .line 382
    .line 383
    invoke-direct {v1, v0}, LX/CHj;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-static {v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_a
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/BrY;

    .line 394
    .line 395
    iget-object v0, v0, LX/BrY;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_b
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/Cyl;

    .line 401
    .line 402
    iget-object v0, v0, LX/Cyl;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_c
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/Cym;

    .line 408
    .line 409
    iget-object v0, v0, LX/Cym;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 410
    .line 411
    :goto_2
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_d
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 418
    .line 419
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/BQx;

    .line 420
    .line 421
    iget-object v2, v0, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 422
    .line 423
    iget-object v4, v0, LX/BSP;->A0A:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v6, v0, LX/BSP;->A0B:Ljava/lang/String;

    .line 426
    .line 427
    const-string v7, "APP_SIGNAL"

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const-string v5, "completed"

    .line 431
    .line 432
    invoke-virtual/range {v1 .. v7}, LX/BQx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DVZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 439
    .line 440
    iget-object v4, v0, LX/BSP;->A04:LX/C1R;

    .line 441
    .line 442
    iget-object v3, v0, LX/BSP;->A01:LX/1Ks;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 445
    .line 446
    iget-object v2, v0, LX/CxG;->A06:LX/Anr;

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    new-instance v0, LX/Cyg;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/Cyg;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v3, v2, v0}, LX/C1R;->A00(LX/1Ks;LX/Anr;LX/DQn;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_f
    iget-object v1, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LX/0MA;

    .line 461
    .line 462
    const v0, 0x7f122706

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_10
    iget-object v3, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LX/BOd;

    .line 476
    .line 477
    const/16 v0, 0xc

    .line 478
    .line 479
    invoke-static {v3, v0}, LX/Abv;->A1B(LX/0MF;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_11
    iget-object v3, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 486
    .line 487
    const/16 v0, 0xa

    .line 488
    .line 489
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v3, LX/BOd;->A0J:LX/Czd;

    .line 493
    .line 494
    invoke-virtual {v2}, LX/Czd;->A0P()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_7

    .line 503
    .line 504
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v2, v3}, LX/Czd;->A00(LX/0jz;LX/Czd;LX/BOd;)LX/0k1;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0k1;

    .line 513
    .line 514
    invoke-static {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/AnP;

    .line 518
    .line 519
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0k1;

    .line 520
    .line 521
    iput-object v0, v1, LX/AnP;->A00:LX/0k1;

    .line 522
    .line 523
    return-void

    .line 524
    :cond_7
    const v0, 0x7f122b4a

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/BTL;

    .line 535
    .line 536
    invoke-virtual {v3, v0}, LX/BSf;->A5l(LX/CWN;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_12
    iget-object v2, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 543
    .line 544
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, LX/BSf;->A5d()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_13
    iget-object v3, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 562
    .line 563
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :pswitch_14
    iget-object v3, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :goto_3
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 592
    .line 593
    iget-object v0, v3, LX/BOd;->A0b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/BTL;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 600
    .line 601
    .line 602
    :goto_4
    invoke-virtual {v3}, LX/BOd;->A5K()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_15
    iget-object v4, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 612
    .line 613
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v4, LX/BOd;->A0J:LX/Czd;

    .line 625
    .line 626
    invoke-virtual {v1}, LX/Czd;->A0P()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_8

    .line 635
    .line 636
    invoke-virtual {v1}, LX/Czd;->A0K()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v2, v4, LX/0MF;->A04:LX/07t;

    .line 641
    .line 642
    iget-object v1, v4, LX/0MF;->A05:LX/07T;

    .line 643
    .line 644
    iget-object v0, v4, LX/BOd;->A13:LX/0ds;

    .line 645
    .line 646
    invoke-static {v2, v1, v0, v3}, LX/CJv;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iput-object v8, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 653
    .line 654
    iget-object v7, v0, LX/CWN;->A0B:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v5, v0, LX/CWN;->A09:LX/BTa;

    .line 657
    .line 658
    check-cast v5, LX/BTQ;

    .line 659
    .line 660
    iget-object v0, v0, LX/CWN;->A07:LX/0k1;

    .line 661
    .line 662
    invoke-static {v0}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    const/4 v10, 0x2

    .line 667
    const/4 v11, 0x0

    .line 668
    invoke-virtual/range {v4 .. v11}, LX/BSf;->A5k(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 673
    .line 674
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 675
    .line 676
    invoke-virtual {v4, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_16
    iget-object v3, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LX/BX9;

    .line 683
    .line 684
    const v0, 0x7f12271f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v3, LX/BX9;->A0W:LX/0jJ;

    .line 691
    .line 692
    const/16 v1, 0x9

    .line 693
    .line 694
    new-instance v0, LX/CzM;

    .line 695
    .line 696
    invoke-direct {v0, v3, v1}, LX/CzM;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0}, LX/0jJ;->A0H(LX/0lV;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_17
    iget-object v1, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LX/BSf;

    .line 706
    .line 707
    const v0, 0x7f12271f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, LX/BSf;->A5d()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_18
    iget-object v1, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LX/BSc;

    .line 720
    .line 721
    const v0, 0x7f12271f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, LX/BSc;->A5p()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_19
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/Ctu;

    .line 734
    .line 735
    iget-object v1, v0, LX/Ctu;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LX/BSa;

    .line 738
    .line 739
    iget-object v0, v1, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, LX/BSa;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_1a
    iget-object v1, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Landroid/app/Activity;

    .line 748
    .line 749
    const/16 v0, 0x64

    .line 750
    .line 751
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_1b
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A5C()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_1c
    iget-object v2, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 766
    .line 767
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const v0, 0x7f1237ab

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 775
    .line 776
    .line 777
    const v0, 0x7f1237b2

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, LX/1aj;->A1E(LX/Ajp;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 787
    .line 788
    .line 789
    goto :goto_5

    .line 790
    :pswitch_1d
    iget-object v2, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 793
    .line 794
    :goto_5
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/AjI;

    .line 795
    .line 796
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 797
    .line 798
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/CWN;)LX/CW1;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v1, v0}, LX/AjI;->setInternationalActivationView(LX/CW1;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_1e
    iget-object v10, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 809
    .line 810
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Apl;

    .line 811
    .line 812
    if-eqz v1, :cond_d

    .line 813
    .line 814
    invoke-static {v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v1, LX/Apl;->A00:Ljava/util/List;

    .line 819
    .line 820
    const/16 v0, 0xe

    .line 821
    .line 822
    invoke-static {v10, v0}, LX/D4O;->A00(Landroid/app/Activity;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    iget-object v7, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:LX/C9m;

    .line 838
    .line 839
    invoke-virtual {v7}, LX/C9m;->A01()Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_a

    .line 852
    .line 853
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/BfV;

    .line 858
    .line 859
    iget-object v0, v0, LX/BfV;->A02:Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_9

    .line 873
    .line 874
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/BfY;

    .line 879
    .line 880
    iget-object v3, v0, LX/BfY;->A03:Ljava/lang/String;

    .line 881
    .line 882
    iget-object v2, v0, LX/BfY;->A02:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v1, v0, LX/BfY;->A04:Ljava/lang/String;

    .line 885
    .line 886
    new-instance v0, LX/BS9;

    .line 887
    .line 888
    invoke-direct {v0, v3, v2, v1}, LX/BS9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_c

    .line 904
    .line 905
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, LX/BfY;

    .line 910
    .line 911
    iget-object v0, v6, LX/BfY;->A02:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v7, v0}, LX/C9m;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_b

    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/CVL;

    .line 932
    .line 933
    iget-object v4, v0, LX/CVL;->A02:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v3, v0, LX/CVL;->A01:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v2, v0, LX/CVL;->A03:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v1, v6, LX/BfY;->A04:Ljava/lang/String;

    .line 940
    .line 941
    new-instance v0, LX/BSA;

    .line 942
    .line 943
    invoke-direct {v0, v4, v3, v2, v1}, LX/BSA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_c
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 954
    .line 955
    .line 956
    iput-object v8, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A02:Ljava/util/List;

    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_1f
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 962
    .line 963
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Apl;

    .line 964
    .line 965
    if-nez v0, :cond_10

    .line 966
    .line 967
    :cond_d
    const-string v0, "categoriesAdapter"

    .line 968
    .line 969
    goto :goto_8

    .line 970
    :pswitch_20
    iget-object v2, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 973
    .line 974
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A08:LX/C9m;

    .line 975
    .line 976
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:Ljava/lang/String;

    .line 977
    .line 978
    if-nez v0, :cond_e

    .line 979
    .line 980
    const-string v0, "categoryId"

    .line 981
    .line 982
    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    throw v0

    .line 987
    :cond_e
    invoke-virtual {v1, v0}, LX/C9m;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iput-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A04:Ljava/util/List;

    .line 992
    .line 993
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/Ape;

    .line 994
    .line 995
    if-eqz v0, :cond_f

    .line 996
    .line 997
    iput-object v1, v0, LX/Ape;->A00:Ljava/util/List;

    .line 998
    .line 999
    const/16 v0, 0xb

    .line 1000
    .line 1001
    invoke-static {v2, v0}, LX/D4O;->A00(Landroid/app/Activity;I)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_21
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 1008
    .line 1009
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/Ape;

    .line 1010
    .line 1011
    if-nez v0, :cond_10

    .line 1012
    .line 1013
    :cond_f
    const-string v0, "billersAdapter"

    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :cond_10
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_22
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_23
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 1031
    .line 1032
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0u(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_24
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 1039
    .line 1040
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_25
    iget-object v4, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    .line 1047
    .line 1048
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A03:LX/05V;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, LX/88l;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "payment-identity-verification"

    .line 1061
    .line 1062
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v0, 0x96

    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const-string v2, "enter_name"

    .line 1072
    .line 1073
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A00:Ljava/lang/String;

    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_26
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/BOd;

    .line 1083
    .line 1084
    invoke-virtual {v0}, LX/BOd;->A5K()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_27
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/CyX;

    .line 1091
    .line 1092
    iget-object v0, v0, LX/CyX;->A00:LX/BR3;

    .line 1093
    .line 1094
    iget-object v2, v0, LX/BR3;->A00:LX/DSp;

    .line 1095
    .line 1096
    const v0, 0x2c30bf

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, LX/COl;

    .line 1100
    .line 1101
    invoke-direct {v1, v0}, LX/COl;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-interface {v2, v1, v0}, LX/DSp;->BFa(LX/COl;Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_28
    iget-object v0, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/BRM;

    .line 1112
    .line 1113
    iget-object v0, v0, LX/BRM;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/BR4;

    .line 1116
    .line 1117
    iget-object v2, v0, LX/BR4;->A0D:LX/0jb;

    .line 1118
    .line 1119
    const/4 v1, 0x0

    .line 1120
    const/4 v0, 0x1

    .line 1121
    invoke-virtual {v2, v1, v0}, LX/0jb;->A07(LX/C4c;Z)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_29
    iget-object v3, v1, LX/D4O;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, LX/BKQ;

    .line 1128
    .line 1129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    const-string v0, "PAY: rejectCollect; request is expired; transaction id: "

    .line 1134
    .line 1135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v3, LX/BKQ;->A02:LX/Cuh;

    .line 1139
    .line 1140
    iget-object v0, v1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v3, LX/BKQ;->A03:LX/Czm;

    .line 1146
    .line 1147
    iget-object v0, v0, LX/Czm;->A02:LX/0jW;

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, LX/0jW;->A0a(LX/Cuh;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    nop

    .line 1154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_4
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3
        :pswitch_22
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
.end method
