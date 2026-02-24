.class public LX/DGQ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, LX/DGQ;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/DGQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DGQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/DGQ;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v13, LX/CgC;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v11, LX/00h;

    .line 20
    .line 21
    const v12, 0x1e5fe

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v3, v1

    .line 26
    move-object v4, v1

    .line 27
    move-object v6, v1

    .line 28
    move-object v7, v1

    .line 29
    move-object v8, v1

    .line 30
    move-object v9, v1

    .line 31
    move-object v10, v1

    .line 32
    new-instance v0, LX/B6g;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v0 .. v12}, LX/B6g;-><init>(LX/CIl;LX/DY6;LX/DY7;LX/Btr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v0}, LX/CgC;->A00(LX/Ci0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v13, LX/Aer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/DS1;

    .line 53
    .line 54
    invoke-interface {v0}, LX/DS1;->AhT()LX/K2g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v13, LX/Aer;->A00:LX/DXs;

    .line 61
    .line 62
    invoke-static {v3}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/CJP;->A01(LX/K2g;LX/DOL;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {}, LX/Abt;->A08()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {v3, v0, v1}, LX/DRm;->CAy(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {v3, v0, v1}, LX/DRm;->CAy(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    new-instance v3, LX/CWu;

    .line 91
    .line 92
    invoke-direct {v3, v2, v4, v0}, LX/CWu;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v13, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    check-cast v13, LX/Bxh;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v13, LX/Bxh;->A02:Ljava/lang/CharSequence;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    check-cast v13, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    iget-object v0, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/B7E;

    .line 128
    .line 129
    iget-object v2, v0, LX/B7E;->A04:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object v0, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v13, :cond_0

    .line 138
    .line 139
    new-instance v1, LX/CpC;

    .line 140
    .line 141
    invoke-direct {v1, v13, v0}, LX/CpC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    iget-object v0, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/B4s;

    .line 148
    .line 149
    iget-object v1, v0, LX/B4s;->A02:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_5
    iget-object v0, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/B4u;

    .line 155
    .line 156
    iget-object v1, v0, LX/B4u;->A02:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    iget-object v0, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/B4v;

    .line 162
    .line 163
    iget-object v1, v0, LX/B4v;->A02:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    :goto_1
    if-eqz v1, :cond_0

    .line 166
    .line 167
    iget-object v0, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_7
    check-cast v13, Landroid/graphics/Bitmap;

    .line 175
    .line 176
    iget-object v0, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/B74;

    .line 179
    .line 180
    iget-object v2, v0, LX/B74;->A02:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iget-object v0, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v13, :cond_0

    .line 189
    .line 190
    new-instance v1, LX/Cpt;

    .line 191
    .line 192
    invoke-direct {v1, v13, v0}, LX/Cpt;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_8
    check-cast v13, Landroid/graphics/Bitmap;

    .line 201
    .line 202
    if-eqz v13, :cond_0

    .line 203
    .line 204
    iget-object v7, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Landroid/content/Context;

    .line 207
    .line 208
    iget-object v1, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const-string v8, "download_success"

    .line 211
    .line 212
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, ".jpg"

    .line 223
    .line 224
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v0, "com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE"

    .line 229
    .line 230
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v4, 0x0

    .line 235
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 243
    .line 244
    const/16 v0, 0x64

    .line 245
    .line 246
    invoke-virtual {v13, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    new-array v2, v3, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v2, v4

    .line 263
    .line 264
    sget-object v1, LX/CRB;->A00:LX/CRB;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v7, v2, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v7, v5}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_9
    const/4 v0, 0x0

    .line 287
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 293
    .line 294
    iget-object v14, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/BNL;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    iget-object v0, v0, LX/BNL;->A0H:LX/06e;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/1On;

    .line 311
    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    check-cast v1, LX/1J0;

    .line 315
    .line 316
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 317
    .line 318
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 319
    .line 320
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 321
    .line 322
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_0

    .line 327
    .line 328
    iget-object v12, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/BNL;

    .line 329
    .line 330
    if-eqz v12, :cond_5

    .line 331
    .line 332
    iget-object v0, v12, LX/BNL;->A0O:LX/07C;

    .line 333
    .line 334
    const/4 v15, 0x3

    .line 335
    new-instance v10, LX/D3h;

    .line 336
    .line 337
    invoke-direct/range {v10 .. v15}, LX/D3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v10}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_a
    check-cast v13, LX/DW6;

    .line 346
    .line 347
    iget-object v5, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, LX/BNM;

    .line 350
    .line 351
    iget-object v0, v5, LX/BNM;->A06:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-interface {v13}, LX/DW6;->Axg()LX/DWn;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v1, 0x0

    .line 365
    if-nez v2, :cond_1

    .line 366
    .line 367
    const-string v0, "SaveCPFResponseParser/parseResponse/xwaBrSaveCpf is null"

    .line 368
    .line 369
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LX/C67;

    .line 373
    .line 374
    invoke-direct {v0, v4}, LX/C67;-><init>(Z)V

    .line 375
    .line 376
    .line 377
    :goto_4
    iget-boolean v0, v0, LX/C67;->A00:Z

    .line 378
    .line 379
    iget-object v1, v5, LX/BNM;->A03:LX/06e;

    .line 380
    .line 381
    if-eqz v0, :cond_3

    .line 382
    .line 383
    const-string v0, "COMPLETED"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, LX/BNM;->A0A:LX/Czc;

    .line 389
    .line 390
    iget-object v1, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, LX/Czc;->A00:LX/C2C;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LX/C2C;->A00(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1
    invoke-interface {v2}, LX/DWn;->B0V()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_2

    .line 407
    .line 408
    invoke-interface {v2}, LX/DWn;->ArK()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    :cond_2
    new-instance v0, LX/C67;

    .line 413
    .line 414
    invoke-direct {v0, v1}, LX/C67;-><init>(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_3
    const-string v0, "ERROR"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_b
    invoke-static {v13}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v4, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v2, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 432
    .line 433
    const/16 v1, 0xb

    .line 434
    .line 435
    new-instance v0, LX/DGQ;

    .line 436
    .line 437
    invoke-direct {v0, v1, v2, v4}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    const/16 v0, 0x2c

    .line 443
    .line 444
    invoke-static {v4, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v5, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_c
    const/4 v0, 0x0

    .line 453
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/Ane;

    .line 459
    .line 460
    iget-object v0, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/Ane;->A0Y(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_d
    check-cast v13, LX/CHl;

    .line 468
    .line 469
    iget-object v4, v3, LX/DGQ;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 472
    .line 473
    iget-object v8, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0ds;

    .line 479
    .line 480
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, " showBillerDetails result: "

    .line 485
    .line 486
    invoke-static {v2, v13, v0, v1}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 487
    .line 488
    .line 489
    iget-object v7, v13, LX/CHl;->A00:LX/CVb;

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    if-eqz v7, :cond_4

    .line 493
    .line 494
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, " getBillerDetails billerDetails : "

    .line 499
    .line 500
    invoke-static {v2, v7, v0, v1}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 501
    .line 502
    .line 503
    iput-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/CVb;

    .line 504
    .line 505
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 506
    .line 507
    const-string v5, "indiaBillPaymentsBillSummaryViewModel"

    .line 508
    .line 509
    if-eqz v6, :cond_6

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v6, LX/An1;->A0F:LX/0QP;

    .line 516
    .line 517
    iget-object v2, v6, LX/An1;->A0E:LX/01w;

    .line 518
    .line 519
    const/4 v1, 0x7

    .line 520
    new-instance v0, LX/D8Y;

    .line 521
    .line 522
    invoke-direct {v0, v6, v8, v9, v1}, LX/D8Y;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 529
    .line 530
    if-eqz v0, :cond_6

    .line 531
    .line 532
    iget-object v2, v0, LX/An1;->A06:LX/1Fr;

    .line 533
    .line 534
    const/4 v0, 0x5

    .line 535
    new-instance v1, LX/DGa;

    .line 536
    .line 537
    invoke-direct {v1, v7, v4, v8, v0}, LX/DGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x22

    .line 541
    .line 542
    invoke-static {v4, v2, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_4
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, " getBillerDetails error : "

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v0, v13, LX/CHl;->A01:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v2, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, LX/Ajo;->A00(Landroid/content/Context;)LX/Ajo;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v1, 0xb

    .line 569
    .line 570
    new-instance v0, LX/CQw;

    .line 571
    .line 572
    invoke-direct {v0, v4, v1}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v0}, LX/Ajo;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_5
    const-string v0, "transactionViewModel"

    .line 584
    .line 585
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    throw v0

    .line 590
    :cond_6
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v9

    .line 594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
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
    .end packed-switch
    .line 595
.end method
