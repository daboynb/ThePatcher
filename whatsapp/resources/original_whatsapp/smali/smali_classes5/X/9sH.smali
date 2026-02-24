.class public final LX/9sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/AXy;

.field public final A04:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public final A05:LX/AYt;


# direct methods
.method public constructor <init>(LX/AYt;LX/AXy;Lcom/whatsapp/ui/coreui/CodeInputField;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/9sH;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/9sH;->A05:LX/AYt;

    .line 8
    .line 9
    iput-object p3, p0, LX/9sH;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 10
    .line 11
    iput-object p2, p0, LX/9sH;->A03:LX/AXy;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/9sH;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 3
    .line 4
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-char v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v17, ""

    .line 21
    .line 22
    move-object/from16 v0, v17

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v13, 0xa0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v13, :cond_0

    .line 42
    .line 43
    iput-boolean v7, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    .line 44
    .line 45
    :cond_0
    iget v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 46
    .line 47
    div-int/lit8 v2, v0, 0x2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    iget-object v1, v10, LX/9sH;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v10, LX/9sH;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    if-ne v8, v2, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    add-int/lit8 v0, v2, -0x1

    .line 89
    .line 90
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    add-int/lit8 v8, v8, -0x1

    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-static {v13}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v0, v17

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget v3, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    if-le v3, v0, :cond_5

    .line 125
    .line 126
    if-le v6, v2, :cond_2

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v3, v2, :cond_4

    .line 135
    .line 136
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-char v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-le v4, v8, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v8, :cond_1

    .line 154
    .line 155
    add-int/lit8 v0, v2, 0x1

    .line 156
    .line 157
    if-ne v8, v0, :cond_1

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v12, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 177
    .line 178
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    if-ge v1, v0, :cond_7

    .line 202
    .line 203
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-char v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v0, v3, :cond_6

    .line 218
    .line 219
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-char v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    if-le v0, v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :cond_7
    iget-boolean v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-static {v12}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ge v4, v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-char v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 257
    .line 258
    if-ne v1, v0, :cond_9

    .line 259
    .line 260
    const v0, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v15, v4, 0x1

    .line 269
    .line 270
    const/16 v0, 0x21

    .line 271
    .line 272
    invoke-virtual {v5, v1, v4, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v1, 0x7f040a4f

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0601d6

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    new-instance v2, LX/AfT;

    .line 298
    .line 299
    move-object/from16 v0, v16

    .line 300
    .line 301
    invoke-direct {v2, v0, v1}, LX/AfT;-><init>(Landroid/content/Context;I)V

    .line 302
    .line 303
    .line 304
    :goto_5
    const/16 v0, 0x21

    .line 305
    .line 306
    invoke-virtual {v5, v2, v4, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eq v0, v13, :cond_8

    .line 317
    .line 318
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v1, 0x7f0401f6

    .line 331
    .line 332
    .line 333
    const v0, 0x7f0601d8

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    new-instance v2, LX/AfT;

    .line 341
    .line 342
    invoke-direct {v2, v15, v1}, LX/AfT;-><init>(Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v15, v4, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    iget-object v0, v10, LX/9sH;->A03:LX/AXy;

    .line 349
    .line 350
    invoke-interface {v0, v12}, LX/AXy;->Aq2(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-lez v0, :cond_e

    .line 359
    .line 360
    invoke-interface {v11}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 365
    .line 366
    .line 367
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 368
    .line 369
    invoke-interface {v11, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 377
    .line 378
    invoke-interface {v11, v7, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    array-length v2, v4

    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_6
    if-ge v1, v2, :cond_c

    .line 385
    .line 386
    aget-object v0, v4, v1

    .line 387
    .line 388
    invoke-interface {v11, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_c
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v11, v7, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v5, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    array-length v4, v13

    .line 414
    :goto_7
    if-ge v14, v4, :cond_d

    .line 415
    .line 416
    aget-object v3, v13, v14

    .line 417
    .line 418
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/16 v0, 0x12

    .line 427
    .line 428
    invoke-interface {v11, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v14, v14, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_d
    invoke-interface {v11, v15}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, v10, LX/9sH;->A00:Z

    .line 456
    .line 457
    if-nez v0, :cond_f

    .line 458
    .line 459
    iget-object v3, v10, LX/9sH;->A05:LX/AYt;

    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v1, "[^0-9]"

    .line 466
    .line 467
    move-object/from16 v0, v17

    .line 468
    .line 469
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 478
    .line 479
    if-ne v1, v0, :cond_10

    .line 480
    .line 481
    iget-boolean v0, v10, LX/9sH;->A02:Z

    .line 482
    .line 483
    if-nez v0, :cond_f

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, v10, LX/9sH;->A02:Z

    .line 487
    .line 488
    invoke-interface {v3, v2}, LX/AYt;->BKQ(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    return-void

    .line 492
    :cond_10
    iput-boolean v7, v10, LX/9sH;->A02:Z

    .line 493
    .line 494
    invoke-interface {v3, v2}, LX/AYt;->BXi(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/9sH;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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
.end method
