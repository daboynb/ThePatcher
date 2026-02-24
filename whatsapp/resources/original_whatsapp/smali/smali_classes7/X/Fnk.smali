.class public LX/Fnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;LX/3Wm;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Fnk;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/Fnk;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fnk;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fnk;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fnk;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fnk;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;LX/3Wm;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Fnk;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/Fnk;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Fnk;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Fnk;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Fnk;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/Fnk;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    .line 0
    iget v0, p0, LX/Fnk;->$t:I

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_f

    .line 16
    .line 17
    instance-of v0, v7, LX/FLo;

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    iget-object v6, p0, LX/Fnk;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/3Wm;

    .line 24
    .line 25
    iget-object v1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/text/TextWatcher;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Fnk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/Fnk;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/FLo;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LX/FLo;->A03:Ljava/lang/String;

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    check-cast v0, LX/FLo;

    .line 48
    .line 49
    iget-object v0, v0, LX/FLo;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-object v11, p0, LX/Fnk;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v5, p0, LX/Fnk;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Landroid/widget/EditText;

    .line 62
    .line 63
    check-cast v7, LX/FLo;

    .line 64
    .line 65
    iget v0, v7, LX/FLo;->A00:I

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 72
    .line 73
    iget v1, v7, LX/FLo;->A01:I

    .line 74
    .line 75
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v0, v2, v4

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/Fnk;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 91
    .line 92
    const-string v2, "brazilAddPixKeyViewModel"

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v11

    .line 100
    :cond_2
    iget-object v0, p0, LX/Fnk;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v8, v7, LX/FLo;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, LX/BNO;->A0a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v7, LX/FLo;->A02:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    move-object v0, v11

    .line 124
    :goto_1
    iput-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, LX/Fnk;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    const-string v0, "PHONE"

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 144
    .line 145
    if-nez v5, :cond_e

    .line 146
    .line 147
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v11

    .line 151
    :cond_5
    new-instance v0, LX/EKp;

    .line 152
    .line 153
    invoke-direct {v0, v5, v1}, LX/CWo;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 v5, 0x0

    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_f

    .line 168
    .line 169
    instance-of v0, v8, LX/FLo;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    iget-object v7, p0, LX/Fnk;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, LX/3Wm;

    .line 176
    .line 177
    iget-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/text/TextWatcher;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, LX/Fnk;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, p0, LX/Fnk;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/FLo;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v1, v0, LX/FLo;->A03:Ljava/lang/String;

    .line 197
    .line 198
    move-object v0, v8

    .line 199
    check-cast v0, LX/FLo;

    .line 200
    .line 201
    iget-object v0, v0, LX/FLo;->A03:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iput-object v5, p0, LX/Fnk;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_8
    :goto_2
    iget-object v6, p0, LX/Fnk;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Landroid/widget/EditText;

    .line 214
    .line 215
    check-cast v8, LX/FLo;

    .line 216
    .line 217
    iget v0, v8, LX/FLo;->A00:I

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 224
    .line 225
    iget v1, v8, LX/FLo;->A01:I

    .line 226
    .line 227
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    aput-object v0, v2, v4

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, LX/Fnk;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 241
    .line 242
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/BNO;

    .line 243
    .line 244
    const-string v2, "brazilAddPixKeyViewModel"

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_9
    iget-object v0, p0, LX/Fnk;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/widget/EditText;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    iget-object v9, v8, LX/FLo;->A03:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v9}, LX/BNO;->A0a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v8, LX/FLo;->A02:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    move-object v0, v5

    .line 276
    :goto_3
    iput-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, LX/Fnk;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Landroid/view/View;

    .line 281
    .line 282
    const-string v0, "PHONE"

    .line 283
    .line 284
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    const/16 v4, 0x8

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/BNO;

    .line 296
    .line 297
    if-nez v6, :cond_d

    .line 298
    .line 299
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v5

    .line 303
    :cond_c
    new-instance v0, LX/EKp;

    .line 304
    .line 305
    invoke-direct {v0, v6, v1}, LX/CWo;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 315
    .line 316
    iget-boolean v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    .line 317
    .line 318
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    .line 319
    .line 320
    const/16 v0, 0xbe

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v12, "p2p_context"

    .line 327
    .line 328
    const/4 v13, 0x2

    .line 329
    invoke-virtual/range {v6 .. v14}, LX/BNO;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_e
    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v9, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    .line 338
    .line 339
    const/16 v0, 0xbe

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/4 v12, 0x2

    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-virtual/range {v5 .. v13}, LX/BNO;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 348
    .line 349
    .line 350
    :cond_f
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
