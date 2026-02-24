.class public final LX/26t;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:LX/Fbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x18176

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Fbl;

    .line 15
    .line 16
    iput-object v5, p0, LX/26t;->A00:LX/Fbl;

    .line 17
    .line 18
    const v0, 0x7f0b1a3a

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1hs;->A3F:LX/07t;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 42
    .line 43
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 44
    .line 45
    invoke-static {p3}, LX/1Kt;->A0s(LX/1J0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p3, LX/1PE;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, p3

    .line 57
    check-cast v0, LX/1PE;

    .line 58
    .line 59
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, LX/7O4;->A00:LX/7NN;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, LX/7NN;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "galaxy_message"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/high16 v0, 0x200000

    .line 82
    .line 83
    :cond_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/high16 v1, 0x100000

    .line 86
    .line 87
    :cond_2
    or-int/2addr v0, v6

    .line 88
    or-int/2addr v0, v1

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    packed-switch v0, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    packed-switch v0, :pswitch_data_2

    .line 96
    .line 97
    .line 98
    packed-switch v0, :pswitch_data_3

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "ConversationRowFuture/unhandled future message type: fromMe: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "; isCompanion: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "; type: "

    .line 122
    .line 123
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :pswitch_0
    const v6, 0x7f1215ad

    .line 132
    .line 133
    .line 134
    :goto_1
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {v4, v6}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/1hs;->A2G(Landroid/text/Spannable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    sget-object v2, LX/AcU;->A07:LX/AcV;

    .line 165
    .line 166
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/1hs;->A0U:LX/00q;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/88l;

    .line 177
    .line 178
    invoke-static {v0, v5}, LX/AcV;->A00(LX/88l;LX/Fbl;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v1, v0, v6}, LX/AcV;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :pswitch_1
    const v6, 0x7f120c81

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_2
    const v6, 0x7f120c7f

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    const v6, 0x7f12158d

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_4
    const v6, 0x7f121599

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_5
    const v6, 0x7f12159d

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_6
    const v6, 0x7f121595

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_7
    const v6, 0x7f1215a7

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_8
    const v6, 0x7f1215a4

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_9
    const v6, 0x7f1215ac

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_a
    const v6, 0x7f1215b2

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_b
    const v6, 0x7f12289d

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_c
    const v6, 0x7f121592

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_d
    const v6, 0x7f12158e

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_e
    const v6, 0x7f12159a

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_f
    const v6, 0x7f12159e

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_10
    const v6, 0x7f121596

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_11
    const v6, 0x7f1215a8

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_12
    const v6, 0x7f1215a5

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_13
    const v6, 0x7f120c7d

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_14
    const v6, 0x7f120c80

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_15
    const v6, 0x7f120c7e

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_16
    const v6, 0x7f12158c

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_17
    const v6, 0x7f121598

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_18
    const v6, 0x7f12159c

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_19
    const v6, 0x7f121594

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_1a
    const v6, 0x7f1215a6

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_1b
    const v6, 0x7f1215a0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_1c
    const v6, 0x7f1215a2

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_1d
    const v6, 0x7f1215b3

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_1e
    const v6, 0x7f12289c

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_1f
    const v6, 0x7f121593

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_20
    const v6, 0x7f12158f

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_21
    const v6, 0x7f12159b

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_22
    const v6, 0x7f12159f

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_23
    const v6, 0x7f121597

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_24
    const v6, 0x7f1215a9

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_25
    const v6, 0x7f1215a1

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_26
    const v6, 0x7f1215a3

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_4
    invoke-virtual {p3}, LX/1J0;->A0T()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    const/4 v6, 0x2

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_5
    instance-of v0, p3, LX/1O0;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    check-cast p3, LX/1O0;

    .line 372
    .line 373
    iget v1, p3, LX/1O0;->A00:I

    .line 374
    .line 375
    const/16 v0, 0x4a

    .line 376
    .line 377
    if-eq v1, v0, :cond_c

    .line 378
    .line 379
    const/16 v0, 0x4f

    .line 380
    .line 381
    if-eq v1, v0, :cond_b

    .line 382
    .line 383
    const/16 v0, 0x55

    .line 384
    .line 385
    if-eq v1, v0, :cond_a

    .line 386
    .line 387
    const/16 v0, 0x2711

    .line 388
    .line 389
    if-eq v1, v0, :cond_9

    .line 390
    .line 391
    const/16 v0, 0x2713

    .line 392
    .line 393
    if-eq v1, v0, :cond_0

    .line 394
    .line 395
    const/16 v0, 0x2715

    .line 396
    .line 397
    if-eq v1, v0, :cond_8

    .line 398
    .line 399
    const/16 v0, 0x2718

    .line 400
    .line 401
    if-eq v1, v0, :cond_7

    .line 402
    .line 403
    packed-switch v1, :pswitch_data_4

    .line 404
    .line 405
    .line 406
    :cond_6
    const/4 v6, 0x0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_27
    const/4 v6, 0x5

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_28
    const/16 v6, 0xa

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_29
    const/4 v6, 0x6

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_7
    const/16 v6, 0xb

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_8
    const/16 v6, 0x9

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_9
    const/16 v6, 0x8

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_a
    const/4 v6, 0x7

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_b
    const/4 v6, 0x3

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_c
    const/4 v6, 0x4

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x100000
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x200000
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x300000
        :pswitch_2
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public A2e(LX/1J0;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, LX/1hs;->A2e(LX/1J0;IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public getBubbleAlpha()I
    .locals 1

    .line 0
    const/16 v0, 0xbf

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0575

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0575

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMessageReactions()LX/1Vs;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, LX/1hs;->getMessageReactions()LX/1Vs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0576

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
