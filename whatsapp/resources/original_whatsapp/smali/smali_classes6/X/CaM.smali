.class public LX/CaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CaM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CaM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CaM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, LX/CaM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/CaM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/AnY;

    .line 8
    .line 9
    iget-object v1, p0, LX/CaM;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/06d;

    .line 12
    .line 13
    check-cast p1, LX/By4;

    .line 14
    .line 15
    iget v2, p1, LX/By4;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq v2, v0, :cond_1f

    .line 19
    .line 20
    instance-of v0, v5, LX/BXx;

    .line 21
    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    check-cast v5, LX/BXx;

    .line 25
    .line 26
    iget-object v1, p1, LX/By4;->A02:Ljava/lang/Exception;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    instance-of v0, v1, LX/Eks;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    check-cast v1, LX/Eks;

    .line 36
    .line 37
    iget-object v0, v1, LX/Eks;->error:LX/9lJ;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v2, p1, LX/By4;->A02:Ljava/lang/Exception;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/io/StringWriter;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/io/PrintWriter;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_0
    iget v2, p1, LX/By4;->A00:I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v2, v1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v2, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v2, v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    if-eq v2, v0, :cond_10

    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Error status: UNKNOWN, Exception message: "

    .line 87
    .line 88
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0, v6}, LX/BXx;->A00(LX/BXx;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/BXx;->A02:LX/1Fr;

    .line 96
    .line 97
    sget-object v0, LX/BJt;->A00:LX/BJt;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "SupportBkLayoutViewModel/handleError: Error status unknown, Exception message: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v1, v4}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    const-string v3, "UNKNOWN"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v3, "NULL_LAYOUT"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v3, "REQUEST_FAILED"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v3, "UNEXPECTED_ERROR"

    .line 125
    .line 126
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Error status: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", Exception message: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", Stack Trace: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :cond_6
    const-string v7, "No Message"

    .line 160
    .line 161
    :cond_7
    invoke-static {v7, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5, v0, v6}, LX/BXx;->A00(LX/BXx;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/BXx;->A02:LX/1Fr;

    .line 169
    .line 170
    sget-object v0, LX/BJr;->A00:LX/BJr;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "SupportBkLayoutViewModel/handleError: layout fetch error. Status: "

    .line 180
    .line 181
    invoke-static {v0, v3, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    move-object v4, v7

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_0
    iget-object v7, p0, LX/CaM;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, LX/Apy;

    .line 197
    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/GZO;

    .line 219
    .line 220
    instance-of v0, v1, LX/G1N;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    check-cast v1, LX/G1N;

    .line 225
    .line 226
    iget-object v1, v1, LX/G1N;->A00:LX/FmC;

    .line 227
    .line 228
    iget-object v2, v1, LX/FmC;->A0A:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    iget-object v1, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    iget-object v5, v7, LX/Apy;->A0E:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v3, 0x0

    .line 253
    :goto_4
    if-ge v3, v4, :cond_1

    .line 254
    .line 255
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/BrI;

    .line 260
    .line 261
    instance-of v0, v2, LX/BO2;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    move-object v0, v2

    .line 266
    check-cast v0, LX/BO2;

    .line 267
    .line 268
    iget-object v0, v0, LX/BO2;->A01:LX/CVj;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/CVj;->A00()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    check-cast v2, LX/BO2;

    .line 287
    .line 288
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/FlT;

    .line 293
    .line 294
    iput-object v0, v2, LX/BO2;->A00:LX/FlT;

    .line 295
    .line 296
    invoke-virtual {v7, v3}, LX/18m;->A0J(I)V

    .line 297
    .line 298
    .line 299
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_1
    iget-object v6, p0, LX/CaM;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 305
    .line 306
    iget-object v2, p0, LX/CaM;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroid/view/View;

    .line 309
    .line 310
    check-cast p1, Ljava/util/List;

    .line 311
    .line 312
    if-eqz p1, :cond_1

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    new-array v0, v12, [LX/CPL;

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const-string v1, "recent_billers_displayed"

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v8, v1, v0}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    const-string v1, "number_of_recent_billers_available"

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v8, v1, v0}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/CwK;

    .line 344
    .line 345
    const-string v10, "payment_home"

    .line 346
    .line 347
    move-object v11, v9

    .line 348
    invoke-virtual/range {v7 .. v12}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0b041f

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f0e088a

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v6}, LX/Abw;->A0f(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0b262c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x4

    .line 380
    if-le v1, v0, :cond_d

    .line 381
    .line 382
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x18

    .line 386
    .line 387
    invoke-static {p1, v6, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x2c54ca7d

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 395
    .line 396
    .line 397
    :cond_d
    const v0, 0x7f0b22f8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 411
    .line 412
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0k:LX/BUe;

    .line 417
    .line 418
    new-instance v0, LX/Buy;

    .line 419
    .line 420
    invoke-direct {v0, v6, p1}, LX/Buy;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, LX/Apc;

    .line 424
    .line 425
    invoke-direct {v1, v3, v4, v0, v2}, LX/Apc;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/Buy;LX/BUe;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, LX/Apc;->A00:Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v1, p1, v0}, LX/3WG;->A15(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_2
    iget-object v3, p0, LX/CaM;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LX/CGv;

    .line 440
    .line 441
    iget-object v2, p0, LX/CaM;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 444
    .line 445
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/4 v0, 0x1

    .line 450
    if-eq v1, v0, :cond_e

    .line 451
    .line 452
    const/4 v0, 0x2

    .line 453
    if-eq v1, v0, :cond_f

    .line 454
    .line 455
    const/4 v0, 0x3

    .line 456
    if-eq v1, v0, :cond_22

    .line 457
    .line 458
    const/4 v0, 0x4

    .line 459
    if-eq v1, v0, :cond_23

    .line 460
    .line 461
    const-string v0, "None event received"

    .line 462
    .line 463
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_e
    const-string v0, "Start pay flow event received"

    .line 468
    .line 469
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v3, LX/CGv;->A03:Ljava/lang/Runnable;

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    const-string v0, "Invite sent event received"

    .line 479
    .line 480
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v3, LX/CGv;->A02:Ljava/lang/Runnable;

    .line 487
    .line 488
    :goto_5
    if-eqz v0, :cond_1

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_10
    invoke-static {v5, v4, v1}, LX/BXx;->A00(LX/BXx;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    const-string v0, "SupportBkLayoutViewModel/handleError: layout network"

    .line 498
    .line 499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v5, LX/BXx;->A02:LX/1Fr;

    .line 503
    .line 504
    sget-object v0, LX/BJs;->A00:LX/BJs;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_11
    instance-of v0, v5, LX/BXw;

    .line 511
    .line 512
    if-eqz v0, :cond_19

    .line 513
    .line 514
    check-cast v5, LX/BXw;

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    if-eq v2, v0, :cond_18

    .line 518
    .line 519
    const/4 v0, 0x3

    .line 520
    if-eq v2, v0, :cond_17

    .line 521
    .line 522
    const/4 v0, 0x4

    .line 523
    if-eq v2, v0, :cond_16

    .line 524
    .line 525
    const/4 v0, 0x6

    .line 526
    if-eq v2, v0, :cond_15

    .line 527
    .line 528
    const/4 v0, 0x7

    .line 529
    if-ne v2, v0, :cond_1b

    .line 530
    .line 531
    const-string v4, "extensions-layout-network-error"

    .line 532
    .line 533
    :goto_6
    iget-object v1, p1, LX/By4;->A02:Ljava/lang/Exception;

    .line 534
    .line 535
    if-eqz v1, :cond_14

    .line 536
    .line 537
    instance-of v0, v1, LX/Eks;

    .line 538
    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    check-cast v1, LX/Eks;

    .line 542
    .line 543
    iget-object v0, v1, LX/Eks;->error:LX/9lJ;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_7
    iget-object v0, v5, LX/BXw;->A00:LX/05V;

    .line 550
    .line 551
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v5, LX/BXw;->A01:LX/1Fr;

    .line 555
    .line 556
    iget-object v0, v5, LX/BXw;->A02:LX/06p;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const v1, 0x7f1214eb

    .line 563
    .line 564
    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    const v1, 0x7f1214ec

    .line 568
    .line 569
    .line 570
    :cond_12
    new-instance v0, LX/C7d;

    .line 571
    .line 572
    invoke-direct {v0, v1, v4, v3}, LX/C7d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    goto :goto_7

    .line 584
    :cond_14
    const/4 v3, 0x0

    .line 585
    goto :goto_7

    .line 586
    :cond_15
    const-string v4, "extensions-layout-bloks-internal-error"

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_16
    const-string v4, "extensions-layout-unexpected-error"

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_17
    const-string v4, "extensions-layout-null-error"

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_18
    const-string v4, "extensions-layout-request-error"

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_19
    instance-of v0, v5, LX/BXv;

    .line 599
    .line 600
    if-eqz v0, :cond_1a

    .line 601
    .line 602
    check-cast v5, LX/BXv;

    .line 603
    .line 604
    iget-object v1, v5, LX/BXv;->A02:LX/1Fr;

    .line 605
    .line 606
    new-instance v0, LX/BIp;

    .line 607
    .line 608
    invoke-direct {v0, v2}, LX/BIp;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_1a
    instance-of v0, v5, LX/BXu;

    .line 616
    .line 617
    if-eqz v0, :cond_1d

    .line 618
    .line 619
    check-cast v5, LX/BXu;

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    if-eq v2, v0, :cond_1c

    .line 623
    .line 624
    const/4 v0, 0x3

    .line 625
    if-eq v2, v0, :cond_1c

    .line 626
    .line 627
    const/4 v0, 0x4

    .line 628
    if-eq v2, v0, :cond_1c

    .line 629
    .line 630
    const/4 v0, 0x6

    .line 631
    if-eq v2, v0, :cond_1c

    .line 632
    .line 633
    const/4 v0, 0x7

    .line 634
    if-eq v2, v0, :cond_1c

    .line 635
    .line 636
    :cond_1b
    const-string v1, "BkLayoutViewModel: invalid error status"

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_1c
    const-string v0, "BkLayoutViewModel: layout fetch error"

    .line 644
    .line 645
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v5, LX/BXu;->A00:LX/1Fr;

    .line 649
    .line 650
    const v0, 0x7f1212f5

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_1d
    const/4 v0, 0x7

    .line 658
    if-ne v2, v0, :cond_1e

    .line 659
    .line 660
    const-string v0, "Common/handleError: layout network"

    .line 661
    .line 662
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "Common/handleError: Something went wrong "

    .line 671
    .line 672
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_8

    .line 677
    :cond_1f
    invoke-virtual {v1, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_3
    iget-object v5, p0, LX/CaM;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v5, LX/Apm;

    .line 684
    .line 685
    check-cast p1, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :cond_20
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_21

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LX/GZO;

    .line 706
    .line 707
    instance-of v0, v1, LX/G1N;

    .line 708
    .line 709
    if-eqz v0, :cond_20

    .line 710
    .line 711
    check-cast v1, LX/G1N;

    .line 712
    .line 713
    iget-object v1, v1, LX/G1N;->A00:LX/FmC;

    .line 714
    .line 715
    iget-object v2, v1, LX/FmC;->A0A:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_20

    .line 722
    .line 723
    iget-object v1, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_21
    iget-object v0, v5, LX/Apm;->A00:Ljava/util/Map;

    .line 734
    .line 735
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, LX/18m;->notifyDataSetChanged()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_4
    const/4 v0, 0x0

    .line 743
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iget-object v4, p0, LX/CaM;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 749
    .line 750
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0U:LX/0NI;

    .line 751
    .line 752
    iget-object v2, p0, LX/CaM;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    const/16 v1, 0xd

    .line 755
    .line 756
    new-instance v0, LX/D4J;

    .line 757
    .line 758
    invoke-direct {v0, v4, p1, v2, v1}, LX/D4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_22
    const-string v0, "Dismiss event received"

    .line 766
    .line 767
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_23
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
