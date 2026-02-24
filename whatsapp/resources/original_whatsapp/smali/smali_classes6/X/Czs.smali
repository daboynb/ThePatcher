.class public final LX/Czs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdT;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Czs;->A00:LX/07B;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public synthetic AjN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Alu(Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Az5(LX/0M0;Ljava/lang/String;II)V
    .locals 26

    .line 0
    move-object/from16 v19, p2

    .line 1
    .line 2
    invoke-static/range {v19 .. v19}, LX/CKP;->A01(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v11, v0, :cond_4

    .line 30
    .line 31
    move-object/from16 v0, v19

    .line 32
    .line 33
    invoke-static {v0, v11}, LX/CKP;->A00(Ljava/lang/String;I)LX/Bxs;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v0, v12, LX/Bxs;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    const-string v0, "Not interested in Card Payment Account Information"

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_2
    :pswitch_1
    iget-object v0, v12, LX/Bxs;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    add-int/2addr v11, v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const-string v0, "Found Unknown EMV"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    const-string v0, "Not interested in EMV Co. Reserved Payment Account Information"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    iget-object v13, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v13, v0}, LX/CKP;->A00(Ljava/lang/String;I)LX/Bxs;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v13, "00"

    .line 78
    .line 79
    iget-object v0, v14, LX/Bxs;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v13, v14, LX/Bxs;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "br.gov.bcb.pix"

    .line 90
    .line 91
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v14, LX/Bxs;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v14, v0, 0x4

    .line 104
    .line 105
    :goto_3
    iget-object v0, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v14, v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v14}, LX/CKP;->A00(Ljava/lang/String;I)LX/Bxs;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v15, v13, LX/Bxs;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "01"

    .line 122
    .line 123
    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v13, LX/Bxs;->A03:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    :goto_4
    iget-object v0, v13, LX/Bxs;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    add-int/2addr v14, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    const-string v0, "25"

    .line 144
    .line 145
    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v3, v13, LX/Bxs;->A03:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "Its a Dynamic PIX QRCode"

    .line 154
    .line 155
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const-string v0, "Found PIX_SCHEMA_ID_UNKNOWN: "

    .line 164
    .line 165
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ".id"

    .line 172
    .line 173
    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_5

    .line 178
    :cond_3
    const-string v0, "Not interested parsing other account information"

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_5
    iget-object v9, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_6
    iget-object v0, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_7
    iget-object v7, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    iget-object v6, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_9
    iget-object v10, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    iget-object v1, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_b
    iget-object v4, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_c
    iget-object v8, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_d
    iget-object v2, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_e
    iget-object v5, v12, LX/Bxs;->A03:Ljava/lang/String;

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_4
    if-nez v5, :cond_5

    .line 225
    .line 226
    const-string v0, "payloadFormatIndicator"

    .line 227
    .line 228
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v18

    .line 232
    :cond_5
    if-nez v10, :cond_6

    .line 233
    .line 234
    const-string v0, "countryCode"

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    if-nez v8, :cond_7

    .line 238
    .line 239
    const-string v0, "payeeCategoryCode"

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    if-nez v4, :cond_8

    .line 243
    .line 244
    const-string v0, "txnCurrency"

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    if-nez v6, :cond_9

    .line 248
    .line 249
    const-string v0, "payeeName"

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    if-nez v7, :cond_a

    .line 253
    .line 254
    const-string v0, "payeeCity"

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    if-nez v9, :cond_b

    .line 258
    .line 259
    const-string v0, "crc16"

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    new-instance v13, LX/CVc;

    .line 263
    .line 264
    move-object/from16 v22, v1

    .line 265
    .line 266
    move-object/from16 v23, v6

    .line 267
    .line 268
    move-object/from16 v24, v7

    .line 269
    .line 270
    move-object/from16 v25, v9

    .line 271
    .line 272
    move-object/from16 v18, v16

    .line 273
    .line 274
    move-object/from16 v19, v10

    .line 275
    .line 276
    move-object/from16 v20, v8

    .line 277
    .line 278
    move-object/from16 v21, v4

    .line 279
    .line 280
    move-object/from16 v14, v17

    .line 281
    .line 282
    move-object v15, v3

    .line 283
    move-object/from16 v16, v5

    .line 284
    .line 285
    move-object/from16 v17, v2

    .line 286
    .line 287
    invoke-direct/range {v13 .. v25}, LX/CVc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move/from16 v3, p3

    .line 291
    .line 292
    move/from16 v2, p4

    .line 293
    .line 294
    invoke-static {v3, v2}, LX/0ja;->A08(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v0, "unknown"

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, " CS:"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, ", MPO:"

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :cond_c
    iget-object v0, v13, LX/CVc;->A00:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;

    .line 344
    .line 345
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;-><init>()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    new-array v1, v0, [LX/09R;

    .line 350
    .line 351
    const-string v0, "bundle_key_pix_qrcode"

    .line 352
    .line 353
    invoke-static {v0, v13, v1, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const-string v0, "referral_screen"

    .line 357
    .line 358
    invoke-static {v0, v6, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v5}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_d
    const-string v0, "Pix key is not available to copy"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_e
    const-string v0, "Cannot handle Qr code data. Unable to parse"

    .line 375
    .line 376
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public synthetic B6l(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic B8X(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B8Y(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Czs;->A00:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0xebd

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/CKP;->A01(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method public synthetic C7c(Landroid/app/Activity;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic C7d(Landroid/app/Activity;LX/0Fq;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic C7e(Landroid/app/Activity;LX/1MK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic C7f(Landroid/app/Activity;LX/0Fq;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
