.class public final synthetic LX/5Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A02:LX/FWh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/FWh;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Ek;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Ek;->A02:LX/FWh;

    .line 6
    .line 7
    iput-object p4, p0, LX/5Ek;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Ek;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5Ek;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/5Ek;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 3
    .line 4
    iget-object v9, v0, LX/5Ek;->A02:LX/FWh;

    .line 5
    .line 6
    iget-object v5, v0, LX/5Ek;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v15, v0, LX/5Ek;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-boolean v8, v0, LX/5Ek;->A04:Z

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v26, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "handledeeplink/network-unavailable"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f121081

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v7, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v26

    .line 32
    :cond_1
    iget-object v6, v9, LX/FWh;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    if-eqz v14, :cond_6

    .line 39
    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-object v26

    .line 54
    :cond_2
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    const-string v0, "ais"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "man"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    :cond_3
    sget-object v0, LX/0sl;->A01:LX/0sm;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/0sm;->A02(Ljava/lang/String;)LX/0sl;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    if-eqz v23, :cond_5

    .line 91
    .line 92
    iget-object v2, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 93
    .line 94
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v27, 0x14

    .line 99
    .line 100
    new-instance v0, LX/5KC;

    .line 101
    .line 102
    move-object/from16 v24, v2

    .line 103
    .line 104
    move-object/from16 v25, v15

    .line 105
    .line 106
    move-object/from16 v22, v0

    .line 107
    .line 108
    invoke-direct/range {v22 .. v27}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 112
    .line 113
    .line 114
    return-object v26

    .line 115
    :cond_4
    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v0, "lookupFbidBotDeeplink/null bot jid"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f121080

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    if-nez v5, :cond_8

    .line 134
    .line 135
    :cond_7
    :goto_2
    move-object/from16 v20, v26

    .line 136
    .line 137
    :goto_3
    if-eqz v14, :cond_12

    .line 138
    .line 139
    if-nez v20, :cond_12

    .line 140
    .line 141
    return-object v26

    .line 142
    :cond_8
    const-string v13, "\\D"

    .line 143
    .line 144
    const-string v12, ""

    .line 145
    .line 146
    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x5

    .line 155
    const/4 v11, 0x1

    .line 156
    const/4 v10, 0x0

    .line 157
    if-ge v1, v0, :cond_9

    .line 158
    .line 159
    const-string v0, "contactpicker/converttointlformat/too-short-no-cc"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 165
    .line 166
    const v1, 0x7f12108b

    .line 167
    .line 168
    .line 169
    new-array v0, v11, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v5, v0, v10

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v4, v0, v10, v1}, LX/5AP;->B9K([Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const-string v1, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v2, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4G:LX/0my;

    .line 206
    .line 207
    invoke-static {v3, v4}, LX/9q2;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ne v1, v11, :cond_a

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_a
    const-string v4, " cc="

    .line 220
    .line 221
    const/4 v12, 0x3

    .line 222
    if-eq v1, v12, :cond_11

    .line 223
    .line 224
    const/4 v13, 0x4

    .line 225
    const/4 v2, 0x2

    .line 226
    if-eq v1, v13, :cond_e

    .line 227
    .line 228
    if-eq v1, v0, :cond_e

    .line 229
    .line 230
    const/4 v0, 0x6

    .line 231
    if-eq v1, v0, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    if-ne v1, v0, :cond_7

    .line 235
    .line 236
    invoke-static {v3}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v13, :cond_b

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "contactpicker/converttointlformat/invalid-length/"

    .line 248
    .line 249
    invoke-static {v0, v5, v4, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 256
    .line 257
    const v1, 0x7f121085

    .line 258
    .line 259
    .line 260
    if-eqz v13, :cond_10

    .line 261
    .line 262
    const v1, 0x7f121084

    .line 263
    .line 264
    .line 265
    :goto_6
    new-array v0, v12, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v5, v0, v10

    .line 268
    .line 269
    aput-object v3, v0, v11

    .line 270
    .line 271
    aput-object v13, v0, v2

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/0JT;

    .line 275
    .line 276
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 277
    .line 278
    invoke-virtual {v1, v0, v13}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-static {v3}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-nez v13, :cond_d

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "contactpicker/converttointlformat/too-long/"

    .line 295
    .line 296
    invoke-static {v0, v5, v4, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v3}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 303
    .line 304
    const v1, 0x7f121089

    .line 305
    .line 306
    .line 307
    if-eqz v13, :cond_10

    .line 308
    .line 309
    const v1, 0x7f121088

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/0JT;

    .line 314
    .line 315
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 316
    .line 317
    invoke-virtual {v1, v0, v13}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    goto :goto_7

    .line 322
    :cond_e
    invoke-static {v3}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-nez v13, :cond_f

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "contactpicker/converttointlformat/too-short/"

    .line 334
    .line 335
    invoke-static {v0, v5, v4, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 342
    .line 343
    const v1, 0x7f12108c

    .line 344
    .line 345
    .line 346
    if-eqz v13, :cond_10

    .line 347
    .line 348
    const v1, 0x7f12108a

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_f
    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/0JT;

    .line 353
    .line 354
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 355
    .line 356
    invoke-virtual {v1, v0, v13}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    goto :goto_8

    .line 361
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v5, v0, v10

    .line 364
    .line 365
    aput-object v3, v0, v11

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :goto_9
    :try_start_0
    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v5, v0}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :catch_0
    move-exception v2

    .line 379
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "contactpicker/converttointlformat/trim/error "

    .line 384
    .line 385
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "+"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_11
    iget-object v2, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 408
    .line 409
    const v1, 0x7f121086

    .line 410
    .line 411
    .line 412
    new-array v0, v11, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v5, v0, v10

    .line 415
    .line 416
    invoke-virtual {v2, v0, v10, v1}, LX/5AP;->B9K([Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "contactpicker/converttointlformat/invalid-cc/"

    .line 424
    .line 425
    invoke-static {v0, v5, v4, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v3}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_12
    iget-object v5, v9, LX/FWh;->A06:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K:LX/05V;

    .line 436
    .line 437
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, LX/0Pq;

    .line 442
    .line 443
    iget-object v3, v9, LX/FWh;->A01:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v2, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3w:LX/DZK;

    .line 446
    .line 447
    iget-object v1, v9, LX/FWh;->A02:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0h:LX/DYn;

    .line 450
    .line 451
    new-instance v14, LX/443;

    .line 452
    .line 453
    move-object/from16 v19, v4

    .line 454
    .line 455
    move-object/from16 v21, v6

    .line 456
    .line 457
    move-object/from16 v22, v5

    .line 458
    .line 459
    move-object/from16 v23, v3

    .line 460
    .line 461
    move-object/from16 v24, v1

    .line 462
    .line 463
    move/from16 v25, v8

    .line 464
    .line 465
    move-object/from16 v17, v7

    .line 466
    .line 467
    move-object/from16 v18, v0

    .line 468
    .line 469
    move-object/from16 v16, v2

    .line 470
    .line 471
    invoke-direct/range {v14 .. v25}, LX/443;-><init>(Landroid/net/Uri;LX/DZK;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/DYn;LX/0Pq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    iput-object v14, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:LX/443;

    .line 475
    .line 476
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/07C;

    .line 477
    .line 478
    invoke-static {v14, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 479
    .line 480
    .line 481
    return-object v26
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
