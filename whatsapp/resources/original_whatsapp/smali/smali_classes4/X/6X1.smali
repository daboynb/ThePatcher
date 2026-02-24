.class public final LX/6X1;
.super LX/6kT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ProgressBar;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/07B;

.field public final A0C:LX/07T;

.field public final A0D:LX/00V;

.field public final A0E:LX/0W5;

.field public final A0F:LX/78M;

.field public final A0G:LX/84j;

.field public final A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0I:LX/0wo;

.field public final A0J:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/00j;

.field public final A0M:Landroid/view/View;

.field public final A0N:LX/08T;

.field public final A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A0P:LX/7em;

.field public final A0Q:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08T;LX/78M;LX/84j;LX/0kL;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p5, p2, p6, p3, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6X1;->A01:Landroid/view/View;

    .line 16
    .line 17
    iput-object p5, p0, LX/6X1;->A0Q:LX/0kL;

    .line 18
    .line 19
    iput-object p2, p0, LX/6X1;->A0N:LX/08T;

    .line 20
    .line 21
    iput-object p6, p0, LX/6X1;->A0K:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, LX/6X1;->A0F:LX/78M;

    .line 24
    .line 25
    iput-object p4, p0, LX/6X1;->A0G:LX/84j;

    .line 26
    .line 27
    const v0, 0x7f0b0a52

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 35
    .line 36
    iput-object v6, p0, LX/6X1;->A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 37
    .line 38
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LX/6X1;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, LX/6X1;->A0B:LX/07B;

    .line 49
    .line 50
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, p0, LX/6X1;->A0E:LX/0W5;

    .line 55
    .line 56
    invoke-static {}, LX/5is;->A0V()LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6X1;->A07:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6X1;->A0D:LX/00V;

    .line 67
    .line 68
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6X1;->A0A:LX/05V;

    .line 73
    .line 74
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6X1;->A0C:LX/07T;

    .line 79
    .line 80
    const/16 v0, 0x145c

    .line 81
    .line 82
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/6X1;->A06:LX/05V;

    .line 87
    .line 88
    const v0, 0xc19f

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/6X1;->A08:LX/05V;

    .line 96
    .line 97
    const v0, 0xc1a5

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6X1;->A09:LX/05V;

    .line 105
    .line 106
    new-instance v0, LX/7em;

    .line 107
    .line 108
    invoke-direct {v0, v3}, LX/7em;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/6X1;->A0P:LX/7em;

    .line 112
    .line 113
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v0, 0x1c

    .line 116
    .line 117
    invoke-static {v1, p0, v0}, LX/7rt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/6X1;->A0L:LX/00j;

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b0a6f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/6X1;->A0M:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0b0c32

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/6X1;->A05:Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f0b1db8    # 1.84917E38f

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, LX/6X1;->A03:Landroid/widget/ImageView;

    .line 155
    .line 156
    const/16 v0, 0x16

    .line 157
    .line 158
    invoke-static {p0, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x26125185

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f121f65

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0b2edb

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p0, LX/6X1;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 182
    .line 183
    const v0, 0x7f0b29b2

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/6X1;->A0I:LX/0wo;

    .line 191
    .line 192
    iget-object v1, v5, LX/0W5;->A01:LX/07B;

    .line 193
    .line 194
    const/16 v0, 0x3721

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const v0, 0x7f0b247b

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    const v0, 0x7f0b303d

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, p0, LX/6X1;->A02:Landroid/view/View;

    .line 213
    .line 214
    const/16 v0, 0x17

    .line 215
    .line 216
    invoke-static {p0, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x40fbe15c

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0b21b6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/ProgressBar;

    .line 234
    .line 235
    iput-object v0, p0, LX/6X1;->A04:Landroid/widget/ProgressBar;

    .line 236
    .line 237
    const v0, 0x7f0b267c

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 245
    .line 246
    iput-object v0, p0, LX/6X1;->A0J:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 247
    .line 248
    invoke-static {v4}, LX/0ue;->A08(LX/07B;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    invoke-static {v3}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
.end method

.method private final A00(LX/86y;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/0wo;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6X1;->A0E:LX/0W5;

    .line 1
    .line 2
    iget-object v5, v0, LX/0W5;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x4ba5

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, LX/86y;->B61()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    instance-of v0, p1, LX/6Of;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-interface {v0}, LX/1Vs;->AmG()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v1}, LX/7Jh;->A02(LX/1Vs;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    instance-of v0, p1, LX/7ib;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-static {p1}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/7ZR;->A0D:LX/6Kx;

    .line 80
    .line 81
    iget-object v4, v0, LX/1Ur;->A02:LX/1N6;

    .line 82
    .line 83
    check-cast v4, LX/7ZU;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v0, v4, LX/7ZU;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, LX/6N7;

    .line 109
    .line 110
    iget-object v0, v0, LX/6N7;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v4}, LX/6mk;->A00(LX/7ZU;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v1, p0, LX/6X1;->A0B:LX/07B;

    .line 132
    .line 133
    const/16 v0, 0x4193

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-string v0, " "

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, p2, v0}, LX/6X1;->A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-interface {p1}, LX/86y;->B61()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v6, 0x1

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    instance-of v0, p1, LX/7ib;

    .line 166
    .line 167
    if-eqz v0, :cond_11

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, LX/7ib;

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    invoke-virtual {v0}, LX/7ib;->A02()LX/7ZR;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-class v0, LX/7gh;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 187
    .line 188
    check-cast v0, LX/7gh;

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    iget-wide v0, v0, LX/7gh;->A00:J

    .line 193
    .line 194
    cmp-long v2, v0, v3

    .line 195
    .line 196
    :goto_3
    if-lez v2, :cond_11

    .line 197
    .line 198
    :goto_4
    const/4 v4, 0x0

    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, LX/6X1;->A00:Landroid/content/Context;

    .line 202
    .line 203
    const v0, 0x7f080b45

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f0709d4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, LX/6X1;->A0D:LX/00V;

    .line 228
    .line 229
    invoke-static {v2}, LX/1aa;->A1X(LX/00V;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move-object v1, v4

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    move-object v1, v3

    .line 237
    :cond_6
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    move-object v3, v4

    .line 244
    :cond_7
    invoke-virtual {p2, v1, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p2, v4}, LX/6X1;->A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_5
    iget-object v0, p0, LX/6X1;->A09:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 253
    .line 254
    .line 255
    instance-of v3, p1, LX/6Of;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    invoke-static {p1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-class v0, LX/1Vi;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/1Vi;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, v0, LX/1Vi;->A00:Ljava/util/List;

    .line 275
    .line 276
    :goto_6
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    :cond_9
    const/4 v2, 0x0

    .line 283
    if-eqz v3, :cond_12

    .line 284
    .line 285
    invoke-static {p1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-class v0, LX/1Vk;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/1Vk;

    .line 296
    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    iget-object v0, v0, LX/1Vk;->A00:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v0, v2

    .line 320
    check-cast v0, LX/1NK;

    .line 321
    .line 322
    iget-object v1, v0, LX/1NK;->A00:LX/6fT;

    .line 323
    .line 324
    sget-object v0, LX/6fT;->A02:LX/6fT;

    .line 325
    .line 326
    if-ne v1, v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    instance-of v0, p1, LX/7ib;

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-static {p1}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, LX/7ZR;->A0C:LX/6Kx;

    .line 341
    .line 342
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 343
    .line 344
    check-cast v0, LX/7ZT;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    iget-object v0, v0, LX/7ZT;->A00:Ljava/util/List;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    instance-of v0, p1, LX/6Of;

    .line 356
    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-static {p1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    invoke-interface {v0}, LX/1Vs;->AmG()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_e
    instance-of v0, p1, LX/7ib;

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    invoke-static {p1}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, LX/7ZR;->A0D:LX/6Kx;

    .line 384
    .line 385
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 386
    .line 387
    check-cast v0, LX/7ZU;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    iget-object v0, v0, LX/7ZU;->A00:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    :cond_f
    const/4 v1, 0x1

    .line 402
    :cond_10
    xor-int/lit8 v6, v1, 0x1

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_11
    const/4 v6, 0x0

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_12
    instance-of v0, p1, LX/7ib;

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    invoke-static {p1}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LX/7ZR;->A0F:LX/6Kx;

    .line 418
    .line 419
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 420
    .line 421
    check-cast v0, LX/7ZV;

    .line 422
    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    iget-object v0, v0, LX/7ZV;->A00:Ljava/util/List;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v0, v2

    .line 448
    check-cast v0, LX/6N8;

    .line 449
    .line 450
    iget-object v1, v0, LX/6N8;->A00:LX/6fV;

    .line 451
    .line 452
    sget-object v0, LX/6fV;->A02:LX/6fV;

    .line 453
    .line 454
    if-ne v1, v0, :cond_13

    .line 455
    .line 456
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    :cond_15
    add-int/2addr v4, v2

    .line 465
    if-eqz v4, :cond_16

    .line 466
    .line 467
    const/16 v0, 0x4438

    .line 468
    .line 469
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_18

    .line 474
    .line 475
    const/16 v0, 0x4edf

    .line 476
    .line 477
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_18

    .line 482
    .line 483
    :cond_16
    invoke-virtual {p3}, LX/0wo;->A0D()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    invoke-static {p3}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x8

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :cond_17
    return-void

    .line 499
    :cond_18
    iget-object v0, p0, LX/6X1;->A0L:LX/00j;

    .line 500
    .line 501
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_17

    .line 506
    .line 507
    iget-object v2, p0, LX/6X1;->A00:Landroid/content/Context;

    .line 508
    .line 509
    const v1, 0x7f040a46

    .line 510
    .line 511
    .line 512
    const v0, 0x7f0603a7

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/4 v0, -0x1

    .line 524
    invoke-static {v3, p3, v1, v4, v0}, LX/7Bi;->A00(Landroid/graphics/drawable/Drawable;LX/0wo;Ljava/lang/Integer;II)V

    .line 525
    .line 526
    .line 527
    return-void
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
.end method

.method private final A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/6X1;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f123181

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f1231f1

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    invoke-static {v4, p2, v1, v0, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6X1;->A09:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f040a46

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0603a7

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x2022

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v5, v0, v2, v2}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ltz v3, :cond_1

    .line 87
    .line 88
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v5, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final A02()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/6X1;->A0N:LX/08T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6X1;->A0E:LX/0W5;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iu;->A1W(LX/0W5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/6X1;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f122e99

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/6X1;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f040a46

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0603a6

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v6, p0, LX/6X1;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f040a4f

    .line 40
    .line 41
    .line 42
    const v0, 0x7f06070c

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, p0, LX/6X1;->A0E:LX/0W5;

    .line 50
    .line 51
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x3c36

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v3, LX/7Ic;->A00:LX/7Ic;

    .line 62
    .line 63
    iget-object v2, p0, LX/6X1;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p0, LX/6X1;->A0B:LX/07B;

    .line 66
    .line 67
    iget-object v0, p0, LX/6X1;->A0D:LX/00V;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0, v5}, LX/7Ic;->A02(Landroid/widget/TextView;LX/07B;LX/00V;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_1
    iget-object v4, p0, LX/6X1;->A05:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v3, p0, LX/6X1;->A0B:LX/07B;

    .line 77
    .line 78
    const v2, 0x7f122e98

    .line 79
    .line 80
    .line 81
    const v1, 0x7f120211

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/6X1;->A0D:LX/00V;

    .line 85
    .line 86
    invoke-static {v3, v0, v2, v1}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v4, v5}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private final A03()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/6X1;->A0N:LX/08T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6X1;->A0E:LX/0W5;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iu;->A1W(LX/0W5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/6X1;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f122e99

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/6X1;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f040a46

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0603a6

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v6, p0, LX/6X1;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f040a46

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0603a6

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, p0, LX/6X1;->A0E:LX/0W5;

    .line 50
    .line 51
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x3c37

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v3, LX/7Ic;->A00:LX/7Ic;

    .line 62
    .line 63
    iget-object v2, p0, LX/6X1;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p0, LX/6X1;->A0B:LX/07B;

    .line 66
    .line 67
    iget-object v0, p0, LX/6X1;->A0D:LX/00V;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0, v5}, LX/7Ic;->A03(Landroid/widget/TextView;LX/07B;LX/00V;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_1
    iget-object v4, p0, LX/6X1;->A05:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v3, p0, LX/6X1;->A0B:LX/07B;

    .line 77
    .line 78
    const v2, 0x7f122e9a

    .line 79
    .line 80
    .line 81
    const v1, 0x7f120212

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/6X1;->A0D:LX/00V;

    .line 85
    .line 86
    invoke-static {v3, v0, v2, v1}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v4, v5}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public A05(LX/6Wt;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v0, LX/6Wt;->A00:LX/86y;

    .line 7
    .line 8
    invoke-interface {v5}, LX/86y;->B61()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v4, LX/6X1;->A01:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-static {v5, v4, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x44d90654

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-instance v1, LX/7PG;

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v0}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v0, -0xd8e6a00

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of v0, v5, LX/87E;

    .line 44
    .line 45
    if-eqz v0, :cond_15

    .line 46
    .line 47
    iget-object v1, v4, LX/6X1;->A00:Landroid/content/Context;

    .line 48
    .line 49
    move-object v0, v5

    .line 50
    check-cast v0, LX/87E;

    .line 51
    .line 52
    invoke-interface {v0}, LX/87E;->AQD()LX/1VY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/6oL;->A00(Landroid/content/Context;LX/1VY;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/6oM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, LX/6X1;->A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v7, v4, LX/6X1;->A05:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v15, v4, LX/6X1;->A01:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v15}, LX/5ix;->A02(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v7, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, LX/6X1;->A0I:LX/0wo;

    .line 85
    .line 86
    invoke-virtual {v6}, LX/0wo;->A0D()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v6, v0}, LX/0wo;->A07(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, v4, LX/6X1;->A0E:LX/0W5;

    .line 98
    .line 99
    iget-object v2, v0, LX/0W5;->A01:LX/07B;

    .line 100
    .line 101
    const/16 v0, 0x3722

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_20

    .line 108
    .line 109
    invoke-interface {v5}, LX/86y;->B7T()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_10

    .line 114
    .line 115
    invoke-interface {v5}, LX/86z;->B79()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f120ffd

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/6X1;->A04:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v4, LX/6X1;->A03:Landroid/widget/ImageView;

    .line 137
    .line 138
    const/16 v0, 0x3767

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v4, LX/6X1;->A02:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, LX/6X1;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v9, v4, LX/6X1;->A0K:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v5}, LX/86y;->AZ4()LX/1Ks;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-static {v15}, LX/5ix;->A01(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_2
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/6X1;->A0G:LX/84j;

    .line 184
    .line 185
    invoke-interface {v5}, LX/86y;->AZ4()LX/1Ks;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v0, LX/7ln;

    .line 190
    .line 191
    iget v1, v0, LX/7ln;->$t:I

    .line 192
    .line 193
    iget-object v0, v0, LX/7ln;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    check-cast v0, LX/5si;

    .line 198
    .line 199
    iget-object v0, v0, LX/5si;->A04:LX/84g;

    .line 200
    .line 201
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 202
    .line 203
    invoke-static {v0}, LX/5iu;->A0r(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5rR;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/5rR;->A0A:Ljava/util/Set;

    .line 208
    .line 209
    :goto_3
    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, v4, LX/6X1;->A0J:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v1, 0x1

    .line 222
    new-instance v0, LX/7Ph;

    .line 223
    .line 224
    invoke-direct {v0, v4, v1, v6}, LX/7Ph;-><init>(LX/6X1;IZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    invoke-virtual {v0, v6, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:Ljava/util/Set;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    const/4 v0, 0x0

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-interface {v5}, LX/86y;->B2y()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    const-string v0, ""

    .line 269
    .line 270
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    iget-object v0, v4, LX/6X1;->A0A:LX/05V;

    .line 275
    .line 276
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/05f;->A15()Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    const/4 v12, 0x0

    .line 285
    const/16 v11, 0x8

    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, LX/1ae;->A01(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, LX/86y;->Ap5()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    cmp-long v3, v0, v8

    .line 301
    .line 302
    if-gtz v3, :cond_9

    .line 303
    .line 304
    invoke-interface {v5}, LX/86y;->Asf()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    :cond_9
    const/16 v3, 0x337b

    .line 309
    .line 310
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    iget-object v14, v4, LX/6X1;->A00:Landroid/content/Context;

    .line 317
    .line 318
    const v10, 0x7f123626

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget-object v8, v4, LX/6X1;->A0D:LX/00V;

    .line 326
    .line 327
    iget-object v2, v4, LX/6X1;->A0C:LX/07T;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v8, v2, v3, v0, v1}, LX/894;->A01(LX/00V;JJ)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v14, v0, v9, v12, v10}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_5
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v4, LX/6X1;->A0F:LX/78M;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v7, v5}, LX/78M;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/86y;)V

    .line 352
    .line 353
    .line 354
    if-eqz v16, :cond_a

    .line 355
    .line 356
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    iget-object v8, v4, LX/6X1;->A03:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, LX/6X1;->A04:Landroid/widget/ProgressBar;

    .line 365
    .line 366
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v4, LX/6X1;->A02:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v4, LX/6X1;->A0G:LX/84j;

    .line 375
    .line 376
    invoke-interface {v1, v5}, LX/84j;->AmM(LX/86y;)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    iget-object v3, v4, LX/6X1;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    if-nez v14, :cond_c

    .line 387
    .line 388
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v5}, LX/84j;->BtX(LX/86y;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_a
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    iget-object v3, v4, LX/6X1;->A0C:LX/07T;

    .line 401
    .line 402
    iget-object v2, v4, LX/6X1;->A0D:LX/00V;

    .line 403
    .line 404
    invoke-static {v3, v2, v0, v1}, LX/5it;->A0z(LX/07T;LX/00V;J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_5

    .line 409
    :cond_c
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    if-eqz v16, :cond_e

    .line 413
    .line 414
    iget-object v11, v4, LX/6X1;->A00:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const v1, 0x7f100285

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    const/4 v9, 0x1

    .line 428
    new-array v0, v9, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v14, v0, v12

    .line 431
    .line 432
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const v1, 0x7f100183

    .line 444
    .line 445
    .line 446
    new-array v0, v9, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v14, v0, v12

    .line 449
    .line 450
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    :goto_7
    invoke-direct {v4, v5, v3, v6}, LX/6X1;->A00(LX/86y;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/0wo;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_e
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_d

    .line 470
    .line 471
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_f
    instance-of v0, v5, LX/87G;

    .line 476
    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    move-object v0, v5

    .line 480
    check-cast v0, LX/87G;

    .line 481
    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-interface {v0}, LX/87G;->AZn()LX/5k8;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 491
    .line 492
    if-nez v0, :cond_12

    .line 493
    .line 494
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 495
    .line 496
    if-nez v0, :cond_12

    .line 497
    .line 498
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 499
    .line 500
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v0, 0x0

    .line 505
    if-eq v1, v0, :cond_13

    .line 506
    .line 507
    :cond_10
    const/4 v9, 0x0

    .line 508
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v4}, LX/6X1;->A02()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    iget-object v3, v4, LX/6X1;->A04:Landroid/widget/ProgressBar;

    .line 516
    .line 517
    const/16 v1, 0x8

    .line 518
    .line 519
    invoke-static {v6}, LX/1ae;->A01(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v7, v4, LX/6X1;->A02:Landroid/view/View;

    .line 527
    .line 528
    invoke-static {v6}, LX/1aj;->A01(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v4, LX/6X1;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 536
    .line 537
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v8, v4, LX/6X1;->A03:Landroid/widget/ImageView;

    .line 541
    .line 542
    const/16 v0, 0x3767

    .line 543
    .line 544
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_11

    .line 549
    .line 550
    const/16 v9, 0x8

    .line 551
    .line 552
    :cond_11
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_13
    const/4 v1, 0x0

    .line 561
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v4}, LX/6X1;->A03()Z

    .line 565
    .line 566
    .line 567
    iget-object v0, v4, LX/6X1;->A04:Landroid/widget/ProgressBar;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v7, v4, LX/6X1;->A02:Landroid/view/View;

    .line 573
    .line 574
    const/16 v0, 0x8

    .line 575
    .line 576
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v4, LX/6X1;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v8, v4, LX/6X1;->A03:Landroid/widget/ImageView;

    .line 585
    .line 586
    const/16 v0, 0x3767

    .line 587
    .line 588
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_14

    .line 593
    .line 594
    const/16 v1, 0x8

    .line 595
    .line 596
    :cond_14
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_15
    instance-of v0, v5, LX/87G;

    .line 602
    .line 603
    if-eqz v0, :cond_16

    .line 604
    .line 605
    invoke-static {v5}, LX/6oP;->A00(LX/86z;)LX/86x;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v5}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, LX/5k8;->A0E()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_19

    .line 624
    .line 625
    if-eqz v3, :cond_1

    .line 626
    .line 627
    iget-object v0, v4, LX/6X1;->A07:LX/05V;

    .line 628
    .line 629
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v1, v4, LX/6X1;->A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 634
    .line 635
    iget-object v0, v4, LX/6X1;->A0P:LX/7em;

    .line 636
    .line 637
    invoke-virtual {v2, v1, v0, v3}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_16
    instance-of v0, v5, LX/87F;

    .line 643
    .line 644
    if-eqz v0, :cond_1d

    .line 645
    .line 646
    move-object v3, v5

    .line 647
    check-cast v3, LX/87F;

    .line 648
    .line 649
    invoke-interface {v3}, LX/87F;->AbA()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1a

    .line 654
    .line 655
    invoke-interface {v3}, LX/86z;->B4Z()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    iget-object v1, v4, LX/6X1;->A0B:LX/07B;

    .line 662
    .line 663
    const/16 v0, 0x3034

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_18

    .line 670
    .line 671
    :cond_17
    iget-object v1, v4, LX/6X1;->A0B:LX/07B;

    .line 672
    .line 673
    const/16 v0, 0x2ca4

    .line 674
    .line 675
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    :cond_18
    invoke-static {v5}, LX/6oP;->A00(LX/86z;)LX/86x;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :cond_19
    if-eqz v3, :cond_1

    .line 686
    .line 687
    iget-object v0, v4, LX/6X1;->A07:LX/05V;

    .line 688
    .line 689
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v1, v4, LX/6X1;->A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 694
    .line 695
    iget-object v0, v4, LX/6X1;->A0P:LX/7em;

    .line 696
    .line 697
    invoke-virtual {v2, v1, v0, v3}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_1a
    iget-object v0, v4, LX/6X1;->A06:LX/05V;

    .line 703
    .line 704
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/0kP;

    .line 709
    .line 710
    invoke-static {v5, v0}, LX/7KH;->A04(LX/86y;LX/0kP;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-interface {v3}, LX/87F;->Aqm()LX/7op;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    iget-object v7, v4, LX/6X1;->A00:Landroid/content/Context;

    .line 719
    .line 720
    iget-object v10, v4, LX/6X1;->A0Q:LX/0kL;

    .line 721
    .line 722
    if-eqz v12, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const/16 v0, 0x2bc

    .line 729
    .line 730
    if-le v1, v0, :cond_1b

    .line 731
    .line 732
    invoke-static {v2, v0, v12}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    :cond_1b
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    if-eqz v9, :cond_1c

    .line 740
    .line 741
    iget v0, v9, LX/7op;->fontStyle:I

    .line 742
    .line 743
    invoke-static {v7, v0}, LX/7KH;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    :goto_9
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 748
    .line 749
    new-instance v6, LX/6cH;

    .line 750
    .line 751
    invoke-direct/range {v6 .. v12}, LX/5m1;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/7op;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v4, LX/6X1;->A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 755
    .line 756
    iget v1, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 757
    .line 758
    const/high16 v0, 0x40000000    # 2.0f

    .line 759
    .line 760
    div-float/2addr v1, v0

    .line 761
    iput v1, v6, LX/5m1;->A00:F

    .line 762
    .line 763
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_1c
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_1d
    iget-object v3, v4, LX/6X1;->A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 772
    .line 773
    invoke-interface {v5}, LX/86z;->Aqb()LX/6gG;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/4 v0, 0x5

    .line 782
    if-eq v2, v0, :cond_1f

    .line 783
    .line 784
    const/4 v0, 0x4

    .line 785
    if-eq v2, v0, :cond_1f

    .line 786
    .line 787
    const/4 v0, 0x3

    .line 788
    if-eq v2, v0, :cond_1f

    .line 789
    .line 790
    const/4 v1, 0x7

    .line 791
    const v0, 0x7f08068f

    .line 792
    .line 793
    .line 794
    if-eq v2, v1, :cond_1e

    .line 795
    .line 796
    const v0, 0x7f080279

    .line 797
    .line 798
    .line 799
    :cond_1e
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_1f
    const v0, 0x7f0806a8

    .line 805
    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_20
    iget-object v0, v4, LX/6X1;->A08:LX/05V;

    .line 809
    .line 810
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/70N;

    .line 815
    .line 816
    invoke-virtual {v0, v5}, LX/70N;->A00(LX/86z;)LX/86A;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    const-string v0, ""

    .line 821
    .line 822
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    iget-object v0, v4, LX/6X1;->A0A:LX/05V;

    .line 827
    .line 828
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, LX/05f;->A15()Z

    .line 833
    .line 834
    .line 835
    move-result v17

    .line 836
    invoke-interface {v5}, LX/86z;->B79()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const/4 v8, 0x1

    .line 841
    const/4 v11, 0x0

    .line 842
    if-eqz v0, :cond_2e

    .line 843
    .line 844
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    const v0, 0x7f120ffd

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 851
    .line 852
    .line 853
    :goto_b
    const/16 v16, 0x0

    .line 854
    .line 855
    :goto_c
    iget-object v3, v4, LX/6X1;->A0K:Ljava/util/Map;

    .line 856
    .line 857
    invoke-interface {v5}, LX/86y;->AZ4()LX/1Ks;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_2d

    .line 866
    .line 867
    invoke-static {v15}, LX/5ix;->A01(Landroid/view/View;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    :goto_d
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v4, LX/6X1;->A0G:LX/84j;

    .line 875
    .line 876
    invoke-interface {v5}, LX/86y;->AZ4()LX/1Ks;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    move-object v0, v2

    .line 881
    check-cast v0, LX/7ln;

    .line 882
    .line 883
    iget v1, v0, LX/7ln;->$t:I

    .line 884
    .line 885
    iget-object v0, v0, LX/7ln;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    if-eqz v1, :cond_2c

    .line 888
    .line 889
    check-cast v0, LX/5si;

    .line 890
    .line 891
    iget-object v0, v0, LX/5si;->A04:LX/84g;

    .line 892
    .line 893
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 894
    .line 895
    invoke-static {v0}, LX/5iu;->A0r(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5rR;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v0, v0, LX/5rR;->A0A:Ljava/util/Set;

    .line 900
    .line 901
    :goto_e
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    iget-object v0, v4, LX/6X1;->A0J:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 906
    .line 907
    if-eqz v1, :cond_2b

    .line 908
    .line 909
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v0, LX/7Ph;

    .line 914
    .line 915
    invoke-direct {v0, v4, v11, v7}, LX/7Ph;-><init>(LX/6X1;IZ)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 919
    .line 920
    .line 921
    :goto_f
    instance-of v0, v5, LX/87G;

    .line 922
    .line 923
    if-eqz v0, :cond_2a

    .line 924
    .line 925
    move-object v0, v5

    .line 926
    check-cast v0, LX/87G;

    .line 927
    .line 928
    if-eqz v0, :cond_2a

    .line 929
    .line 930
    invoke-interface {v0}, LX/87G;->AZn()LX/5k8;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    :goto_10
    invoke-interface {v5}, LX/86z;->B79()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_23

    .line 939
    .line 940
    iget-object v6, v4, LX/6X1;->A04:Landroid/widget/ProgressBar;

    .line 941
    .line 942
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    iget-object v7, v4, LX/6X1;->A03:Landroid/widget/ImageView;

    .line 946
    .line 947
    const/16 v2, 0x8

    .line 948
    .line 949
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v4, LX/6X1;->A02:Landroid/view/View;

    .line 953
    .line 954
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v4, LX/6X1;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 958
    .line 959
    move-object v8, v0

    .line 960
    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    :goto_12
    invoke-interface {v5}, LX/86y;->B7T()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_21

    .line 968
    .line 969
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_21

    .line 974
    .line 975
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    :cond_21
    if-eqz v16, :cond_22

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    :cond_22
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_23
    if-eqz v1, :cond_24

    .line 1006
    .line 1007
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 1008
    .line 1009
    if-nez v0, :cond_24

    .line 1010
    .line 1011
    invoke-interface {v5}, LX/86y;->B2y()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_24

    .line 1016
    .line 1017
    invoke-interface {v13, v5}, LX/86A;->B6J(LX/86z;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_24

    .line 1022
    .line 1023
    iget-object v7, v4, LX/6X1;->A03:Landroid/widget/ImageView;

    .line 1024
    .line 1025
    const/16 v2, 0x8

    .line 1026
    .line 1027
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v8, v4, LX/6X1;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1031
    .line 1032
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 1036
    .line 1037
    iget-object v6, v4, LX/6X1;->A04:Landroid/widget/ProgressBar;

    .line 1038
    .line 1039
    if-eqz v0, :cond_29

    .line 1040
    .line 1041
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    :goto_13
    iget-object v0, v4, LX/6X1;->A02:Landroid/view/View;

    .line 1045
    .line 1046
    move-object v1, v0

    .line 1047
    goto :goto_11

    .line 1048
    :cond_24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    iget-object v7, v4, LX/6X1;->A03:Landroid/widget/ImageView;

    .line 1053
    .line 1054
    if-nez v0, :cond_28

    .line 1055
    .line 1056
    const/16 v0, 0x8

    .line 1057
    .line 1058
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    :goto_14
    invoke-interface {v2, v5}, LX/84j;->AmM(LX/86y;)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    iget-object v8, v4, LX/6X1;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1069
    .line 1070
    .line 1071
    if-nez v14, :cond_25

    .line 1072
    .line 1073
    const/16 v0, 0x8

    .line 1074
    .line 1075
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v2, v5}, LX/84j;->BtX(LX/86y;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_15
    iget-object v6, v4, LX/6X1;->A04:Landroid/widget/ProgressBar;

    .line 1082
    .line 1083
    const/16 v2, 0x8

    .line 1084
    .line 1085
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_25
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v13, v4, LX/6X1;->A00:Landroid/content/Context;

    .line 1093
    .line 1094
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const v1, 0x7f100285

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    const/4 v9, 0x1

    .line 1106
    new-array v0, v9, [Ljava/lang/Object;

    .line 1107
    .line 1108
    aput-object v14, v0, v11

    .line 1109
    .line 1110
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1115
    .line 1116
    .line 1117
    if-eqz v17, :cond_27

    .line 1118
    .line 1119
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    const v1, 0x7f100183

    .line 1124
    .line 1125
    .line 1126
    new-array v0, v9, [Ljava/lang/Object;

    .line 1127
    .line 1128
    aput-object v14, v0, v11

    .line 1129
    .line 1130
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_26
    :goto_16
    invoke-direct {v4, v5, v8, v6}, LX/6X1;->A00(LX/86y;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/0wo;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_15

    .line 1144
    :cond_27
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-lez v0, :cond_26

    .line 1149
    .line 1150
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_16

    .line 1154
    :cond_28
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v4, LX/6X1;->A00:Landroid/content/Context;

    .line 1158
    .line 1159
    const v0, 0x7f121f65

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1, v7, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_14

    .line 1166
    :cond_29
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v4, LX/6X1;->A02:Landroid/view/View;

    .line 1170
    .line 1171
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_12

    .line 1175
    .line 1176
    :cond_2a
    const/4 v1, 0x0

    .line 1177
    goto/16 :goto_10

    .line 1178
    .line 1179
    :cond_2b
    invoke-virtual {v0, v7, v11}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_f

    .line 1183
    .line 1184
    :cond_2c
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1185
    .line 1186
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:Ljava/util/Set;

    .line 1187
    .line 1188
    goto/16 :goto_e

    .line 1189
    .line 1190
    :cond_2d
    const/4 v0, 0x0

    .line 1191
    goto/16 :goto_d

    .line 1192
    .line 1193
    :cond_2e
    invoke-interface {v5}, LX/86y;->B2y()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_32

    .line 1198
    .line 1199
    invoke-static/range {v17 .. v17}, LX/1ae;->A01(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v5}, LX/86y;->Ap5()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v0

    .line 1210
    const-wide/16 v9, 0x0

    .line 1211
    .line 1212
    cmp-long v3, v0, v9

    .line 1213
    .line 1214
    if-gtz v3, :cond_2f

    .line 1215
    .line 1216
    invoke-interface {v5}, LX/86y;->Asf()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v0

    .line 1220
    :cond_2f
    const/16 v3, 0x337b

    .line 1221
    .line 1222
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_30

    .line 1227
    .line 1228
    iget-object v14, v4, LX/6X1;->A0C:LX/07T;

    .line 1229
    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v2

    .line 1234
    iget-object v10, v4, LX/6X1;->A00:Landroid/content/Context;

    .line 1235
    .line 1236
    new-array v9, v8, [Ljava/lang/Object;

    .line 1237
    .line 1238
    iget-object v8, v4, LX/6X1;->A0D:LX/00V;

    .line 1239
    .line 1240
    invoke-virtual {v14, v0, v1}, LX/07T;->A06(J)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v0

    .line 1244
    const v14, 0x7f123626

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v8, v0, v1, v2, v3}, LX/894;->A01(LX/00V;JJ)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v10, v0, v9, v11, v14}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    :goto_17
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    iget-object v0, v4, LX/6X1;->A0F:LX/78M;

    .line 1260
    .line 1261
    invoke-virtual {v0, v1, v7, v5}, LX/78M;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/86y;)V

    .line 1262
    .line 1263
    .line 1264
    if-eqz v17, :cond_31

    .line 1265
    .line 1266
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_b

    .line 1270
    .line 1271
    :cond_30
    iget-object v3, v4, LX/6X1;->A0C:LX/07T;

    .line 1272
    .line 1273
    iget-object v2, v4, LX/6X1;->A0D:LX/00V;

    .line 1274
    .line 1275
    invoke-static {v3, v2, v0, v1}, LX/5it;->A0z(LX/07T;LX/00V;J)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto :goto_17

    .line 1280
    :cond_31
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_b

    .line 1284
    .line 1285
    :cond_32
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    .line 1287
    .line 1288
    instance-of v0, v5, LX/87G;

    .line 1289
    .line 1290
    if-eqz v0, :cond_33

    .line 1291
    .line 1292
    move-object v0, v5

    .line 1293
    check-cast v0, LX/87G;

    .line 1294
    .line 1295
    if-eqz v0, :cond_33

    .line 1296
    .line 1297
    invoke-interface {v0}, LX/87G;->AZn()LX/5k8;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    if-eqz v1, :cond_33

    .line 1302
    .line 1303
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 1304
    .line 1305
    if-nez v0, :cond_33

    .line 1306
    .line 1307
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 1308
    .line 1309
    if-eqz v0, :cond_34

    .line 1310
    .line 1311
    :cond_33
    invoke-interface {v5}, LX/86y;->B2z()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_34

    .line 1316
    .line 1317
    invoke-direct {v4}, LX/6X1;->A03()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v16

    .line 1321
    goto/16 :goto_c

    .line 1322
    .line 1323
    :cond_34
    invoke-direct {v4}, LX/6X1;->A02()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v16

    .line 1327
    goto/16 :goto_c
    .line 1328
    .line 1329
    .line 1330
    .line 1331
.end method
