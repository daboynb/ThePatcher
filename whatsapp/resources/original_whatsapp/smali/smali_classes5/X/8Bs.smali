.class public LX/8Bs;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-wide/16 v0, 0xc8

    .line 1
    .line 2
    iput-object p1, p0, LX/8Bs;->A00:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public onFinish()V
    .locals 19

    .line 0
    move-object/from16 v18, p0

    .line 1
    .line 2
    move-object/from16 v0, v18

    .line 3
    .line 4
    iget-object v0, v0, LX/8Bs;->A00:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v0, v0, LX/8xM;->A0f:LX/9Nm;

    .line 9
    .line 10
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object/from16 v0, v17

    .line 21
    .line 22
    iget-object v0, v0, LX/8xM;->A0f:LX/9Nm;

    .line 23
    .line 24
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v9, :cond_b

    .line 35
    .line 36
    if-eqz v10, :cond_b

    .line 37
    .line 38
    invoke-static {v9}, LX/4Nq;->A00(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_b

    .line 43
    .line 44
    move-object/from16 v0, v17

    .line 45
    .line 46
    iget-object v8, v0, LX/8xM;->A0T:LX/0my;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8, v10, v9, v0}, LX/9qX;->A0H(LX/0my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_b

    .line 55
    .line 56
    invoke-static {v8, v9, v7}, LX/9qX;->A0G(LX/0my;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v1, v0, :cond_b

    .line 69
    .line 70
    const v5, 0x7f122af7

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v0, v17

    .line 77
    .line 78
    iget-object v0, v0, LX/0M6;->A02:LX/00V;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object/from16 v0, v17

    .line 86
    .line 87
    invoke-static {v0, v1, v4, v3, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v8, v9, v10}, LX/9q2;->A03(LX/0my;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v6, "\\D"

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int v0, v12, v1

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-ne v14, v2, :cond_1

    .line 130
    .line 131
    if-le v12, v1, :cond_1

    .line 132
    .line 133
    :goto_0
    const/4 v4, -0x1

    .line 134
    :cond_0
    move-object/from16 v0, v17

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0s:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    move-object/from16 v0, v17

    .line 141
    .line 142
    iget v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A01:I

    .line 143
    .line 144
    if-ne v0, v4, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_1
    if-lt v1, v12, :cond_2

    .line 150
    .line 151
    if-nez v14, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    :goto_2
    :try_start_0
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v15, v0, :cond_3

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object/from16 v0, v16

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v15, v0, :cond_5

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    :goto_3
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v1, v0, :cond_5

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 v0, -0x2

    .line 198
    if-ne v4, v0, :cond_0

    .line 199
    .line 200
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    :cond_6
    move-object/from16 v0, v17

    .line 203
    .line 204
    iput v4, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A01:I

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    add-int/lit8 v0, v13, -0x2

    .line 211
    .line 212
    if-ne v4, v0, :cond_a

    .line 213
    .line 214
    sput-boolean v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1Z:Z

    .line 215
    .line 216
    :goto_4
    move-object/from16 v0, v17

    .line 217
    .line 218
    iget-object v1, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0B:Landroid/widget/ScrollView;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollTo(II)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/text/SpannableString;

    .line 230
    .line 231
    invoke-direct {v1, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, LX/8CO;

    .line 235
    .line 236
    move-object/from16 v0, v18

    .line 237
    .line 238
    invoke-direct {v11, v0, v9, v7}, LX/8CO;-><init>(LX/8Bs;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v12, 0x11

    .line 242
    .line 243
    invoke-virtual {v1, v11, v3, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v17

    .line 247
    .line 248
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v0}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, -0x1

    .line 254
    if-eq v4, v0, :cond_7

    .line 255
    .line 256
    const/high16 v0, -0x10000

    .line 257
    .line 258
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 259
    .line 260
    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v0, v4, 0x1

    .line 264
    .line 265
    invoke-virtual {v1, v11, v4, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v0, "RegisterPhone/suggested/cc/"

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, " pn="

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " suggest="

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " s="

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v17

    .line 314
    .line 315
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0l:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " disp="

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " same="

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v8, v9, v6}, LX/9q2;->A03(LX/0my;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v5, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v17

    .line 353
    .line 354
    iput-boolean v2, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0w:Z

    .line 355
    .line 356
    iget v5, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A00:I

    .line 357
    .line 358
    const/16 v4, 0x1f

    .line 359
    .line 360
    if-ne v5, v4, :cond_9

    .line 361
    .line 362
    const/16 v4, 0x20

    .line 363
    .line 364
    :goto_5
    move-object/from16 v0, v17

    .line 365
    .line 366
    iput v4, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A00:I

    .line 367
    .line 368
    :cond_8
    move-object/from16 v0, v17

    .line 369
    .line 370
    iget-object v4, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/TextView;

    .line 371
    .line 372
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 373
    .line 374
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, LX/5ix;->A0D()Landroid/view/animation/AlphaAnimation;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-wide/16 v0, 0x96

    .line 382
    .line 383
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v17

    .line 387
    .line 388
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v17

    .line 394
    .line 395
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    iput-boolean v2, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0s:Z

    .line 403
    .line 404
    return-void

    .line 405
    :cond_9
    const/16 v0, 0x1e

    .line 406
    .line 407
    if-ne v5, v0, :cond_8

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_a
    sput-boolean v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1a:Z

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :catch_0
    move-exception v1

    .line 415
    const-string v0, "RegistrationUtils/getIndexOfDifference/skip"

    .line 416
    .line 417
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5K()V

    .line 421
    .line 422
    .line 423
    return-void
    .line 424
.end method

.method public onTick(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
