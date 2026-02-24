.class public LX/GTv;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/GTv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GTv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GTv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/GTv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GTv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/GTv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ddg;

    .line 8
    .line 9
    invoke-static {v0}, LX/Ddg;->A0V(LX/Ddg;)LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    return-object v5

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    :cond_1
    const-string v5, ""

    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_1
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Ddg;

    .line 36
    .line 37
    iget-object v5, v0, LX/Ddg;->A0Z:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_2
    iget-object v1, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/Ddg;

    .line 43
    .line 44
    invoke-static {v1}, LX/Ddg;->A04(LX/Ddg;)Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, LX/Ddg;->A04(LX/Ddg;)Lcom/google/common/base/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/Ddg;->A0M(LX/Ddg;)LX/07B;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/Ddg;->A0v(LX/Ddg;)LX/00p;

    .line 65
    .line 66
    .line 67
    const-string v0, "create"

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_3
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/Ddg;

    .line 77
    .line 78
    invoke-static {v0}, LX/Ddg;->A0H(LX/Ddg;)LX/0qT;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    return-object v5

    .line 83
    :pswitch_4
    iget-object v8, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, LX/Ddg;

    .line 86
    .line 87
    invoke-static {v8}, LX/Ddg;->A0U(LX/Ddg;)LX/07T;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v8}, LX/Ddg;->A0M(LX/Ddg;)LX/07B;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v8}, LX/Ddg;->A02(LX/Ddg;)Lcom/google/common/base/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v8}, LX/Ddg;->A0W(LX/Ddg;)LX/05f;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v8}, LX/Ddg;->A03(LX/Ddg;)Lcom/google/common/base/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v5, LX/FzK;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v11}, LX/FzK;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/Ddg;LX/07B;LX/07T;LX/05f;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_5
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/Ddg;

    .line 116
    .line 117
    invoke-static {v0}, LX/Ddg;->A0J(LX/Ddg;)LX/FR3;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    return-object v5

    .line 122
    :pswitch_6
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/Ddg;

    .line 125
    .line 126
    iget-object v5, v0, LX/Ddg;->A0Y:Lcom/google/common/base/Optional;

    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_7
    iget-object v3, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LX/Ddg;

    .line 132
    .line 133
    invoke-static {v3}, LX/Ddg;->A0M(LX/Ddg;)LX/07B;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v3}, LX/Ddg;->A01(LX/Ddg;)Lcom/google/common/base/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v3}, LX/Ddg;->A00(LX/Ddg;)Lcom/google/common/base/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v5, LX/FzI;

    .line 146
    .line 147
    invoke-direct {v5, v1, v0, v3, v2}, LX/FzI;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/Ddg;LX/07B;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :pswitch_8
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/Ddg;

    .line 154
    .line 155
    iget-object v5, v0, LX/Ddg;->A0X:Lcom/google/common/base/Optional;

    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_9
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/Ddg;

    .line 161
    .line 162
    invoke-static {v0}, LX/Ddg;->A0n(LX/Ddg;)LX/1eT;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    return-object v5

    .line 167
    :pswitch_a
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/Ddg;

    .line 170
    .line 171
    invoke-static {v0}, LX/Ddg;->A0E(LX/Ddg;)LX/EYh;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    return-object v5

    .line 176
    :pswitch_b
    iget-object v1, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/Ddg;

    .line 179
    .line 180
    invoke-static {v1}, LX/Ddg;->A0D(LX/Ddg;)LX/EYh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v5, LX/EBb;

    .line 185
    .line 186
    invoke-direct {v5, v1, v0}, LX/FzN;-><init>(LX/Ddg;LX/FNJ;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_c
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/Ddg;

    .line 193
    .line 194
    invoke-static {v0}, LX/Ddg;->A0f(LX/Ddg;)LX/EYg;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    return-object v5

    .line 199
    :pswitch_d
    iget-object v1, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/Ddg;

    .line 202
    .line 203
    invoke-static {v1}, LX/Ddg;->A0e(LX/Ddg;)LX/EYg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v5, LX/EBa;

    .line 208
    .line 209
    invoke-direct {v5, v1, v0}, LX/FzN;-><init>(LX/Ddg;LX/FNJ;)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_e
    iget-object v1, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/Ddg;

    .line 216
    .line 217
    invoke-static {v1}, LX/Ddg;->A0A(LX/Ddg;)LX/DvT;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 222
    .line 223
    .line 224
    :try_start_0
    new-instance v5, LX/52H;

    .line 225
    .line 226
    invoke-direct {v5, v1}, LX/52H;-><init>(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/00X;->A06()V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-static {}, LX/00X;->A06()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_f
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    .line 242
    new-instance v5, LX/FzH;

    .line 243
    .line 244
    invoke-direct {v5, v0}, LX/FzH;-><init>(Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_10
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/Ddg;

    .line 251
    .line 252
    invoke-static {v0}, LX/Ddg;->A0d(LX/Ddg;)LX/1AF;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    return-object v5

    .line 257
    :pswitch_11
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/Ddg;

    .line 260
    .line 261
    invoke-static {v0}, LX/Ddg;->A0T(LX/Ddg;)LX/07t;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    return-object v5

    .line 266
    :pswitch_12
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/Ddg;

    .line 269
    .line 270
    invoke-static {v0}, LX/Ddg;->A0u(LX/Ddg;)LX/1dp;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    return-object v5

    .line 275
    :pswitch_13
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/Ddg;

    .line 278
    .line 279
    invoke-static {v0}, LX/Ddg;->A0s(LX/Ddg;)LX/0NI;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    return-object v5

    .line 284
    :pswitch_14
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/Ddg;

    .line 287
    .line 288
    iget-object v5, v0, LX/Ddg;->A0W:Lcom/google/common/base/Optional;

    .line 289
    .line 290
    return-object v5

    .line 291
    :pswitch_15
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/Ddg;

    .line 294
    .line 295
    iget-object v5, v0, LX/Ddg;->A0V:Lcom/google/common/base/Optional;

    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_16
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/Ddg;

    .line 301
    .line 302
    invoke-static {v0}, LX/Ddg;->A0L(LX/Ddg;)LX/0Z3;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    return-object v5

    .line 307
    :pswitch_17
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/Ddg;

    .line 310
    .line 311
    invoke-static {v0}, LX/Ddg;->A09(LX/Ddg;)LX/17C;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    return-object v5

    .line 316
    :pswitch_18
    iget-object v7, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, LX/Ddg;

    .line 319
    .line 320
    invoke-static {v7}, LX/Ddg;->A0M(LX/Ddg;)LX/07B;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v7}, LX/Ddg;->A0r(LX/Ddg;)LX/0NI;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v7}, LX/Ddg;->A0a(LX/Ddg;)LX/07C;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v7}, LX/Ddg;->A08(LX/Ddg;)LX/17C;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v7}, LX/Ddg;->A0c(LX/Ddg;)LX/1AF;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    new-instance v5, LX/EBZ;

    .line 341
    .line 342
    invoke-direct/range {v5 .. v11}, LX/EBZ;-><init>(LX/17C;LX/Ddg;LX/07B;LX/07C;LX/1AF;LX/0NI;)V

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_19
    iget-object v6, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, LX/Ddg;

    .line 349
    .line 350
    invoke-static {v6}, LX/Ddg;->A0M(LX/Ddg;)LX/07B;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v6}, LX/Ddg;->A0N(LX/Ddg;)LX/0D8;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v6}, LX/Ddg;->A0p(LX/Ddg;)LX/0NZ;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v6}, LX/Ddg;->A0W(LX/Ddg;)LX/05f;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v6}, LX/Ddg;->A0I(LX/Ddg;)LX/FR3;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    new-instance v5, LX/FzO;

    .line 371
    .line 372
    invoke-direct/range {v5 .. v11}, LX/FzO;-><init>(Landroid/widget/FrameLayout;LX/FR3;LX/07B;LX/0D8;LX/05f;LX/0NZ;)V

    .line 373
    .line 374
    .line 375
    return-object v5

    .line 376
    :pswitch_1a
    iget-object v4, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LX/Ddg;

    .line 379
    .line 380
    invoke-static {v4}, LX/Ddg;->A0M(LX/Ddg;)LX/07B;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v4}, LX/Ddg;->A0v(LX/Ddg;)LX/00p;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v4}, LX/Ddg;->A0W(LX/Ddg;)LX/05f;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v0, LX/F0d;

    .line 393
    .line 394
    invoke-direct {v0, v1}, LX/F0d;-><init>(LX/05f;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, LX/FzJ;

    .line 398
    .line 399
    invoke-direct {v5, v4, v0, v3, v2}, LX/FzJ;-><init>(LX/Ddg;LX/F0d;LX/07B;LX/00p;)V

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :pswitch_1b
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/Ddg;

    .line 406
    .line 407
    invoke-static {v0}, LX/Ddg;->A0N(LX/Ddg;)LX/0D8;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v0}, LX/Ddg;->A0W(LX/Ddg;)LX/05f;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v0, LX/Ddg;->A01:LX/00q;

    .line 416
    .line 417
    new-instance v5, LX/9nq;

    .line 418
    .line 419
    invoke-direct {v5, v0, v2, v1}, LX/9nq;-><init>(LX/00q;LX/0D8;LX/05f;)V

    .line 420
    .line 421
    .line 422
    return-object v5

    .line 423
    :pswitch_1c
    iget-object v2, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LX/Ddg;

    .line 426
    .line 427
    invoke-static {v2}, LX/Ddg;->A0M(LX/Ddg;)LX/07B;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v2}, LX/Ddg;->A0C(LX/Ddg;)LX/9nq;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v5, LX/9ya;

    .line 436
    .line 437
    invoke-direct {v5, v2, v0, v1}, LX/9ya;-><init>(LX/Ddg;LX/9nq;LX/07B;)V

    .line 438
    .line 439
    .line 440
    return-object v5

    .line 441
    :pswitch_1d
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/Ddg;

    .line 444
    .line 445
    invoke-static {v0}, LX/Ddg;->A0Q(LX/Ddg;)LX/9WG;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    return-object v5

    .line 450
    :pswitch_1e
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/Ddg;

    .line 453
    .line 454
    invoke-static {v0}, LX/Ddg;->A0S(LX/Ddg;)LX/0hy;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    return-object v5

    .line 459
    :pswitch_1f
    iget-object v1, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    new-instance v5, LX/GKM;

    .line 463
    .line 464
    invoke-direct {v5, v1, v0}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    return-object v5

    .line 468
    :pswitch_20
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/Ddg;

    .line 471
    .line 472
    invoke-static {v0}, LX/Ddg;->A0q(LX/Ddg;)LX/0NZ;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    return-object v5

    .line 477
    :pswitch_21
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/Ddg;

    .line 480
    .line 481
    invoke-static {v0}, LX/Ddg;->A06(LX/Ddg;)LX/0u8;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    return-object v5

    .line 486
    :pswitch_22
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/Ddg;

    .line 489
    .line 490
    iget-object v0, v0, LX/Ddg;->A02:LX/05V;

    .line 491
    .line 492
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    return-object v5

    .line 497
    :pswitch_23
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/DdG;

    .line 500
    .line 501
    iget-object v0, v0, LX/DdG;->A00:LX/GWe;

    .line 502
    .line 503
    if-eqz v0, :cond_3

    .line 504
    .line 505
    check-cast v0, LX/DjH;

    .line 506
    .line 507
    iget-object v0, v0, LX/DjH;->A02:LX/14e;

    .line 508
    .line 509
    if-eqz v0, :cond_3

    .line 510
    .line 511
    iget-object v0, v0, LX/14e;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 512
    .line 513
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 514
    .line 515
    if-nez v1, :cond_2

    .line 516
    .line 517
    invoke-static {}, LX/1ag;->A1H()V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0

    .line 522
    :cond_2
    const/4 v0, 0x0

    .line 523
    iput-object v0, v1, LX/1DR;->A03:LX/G0T;

    .line 524
    .line 525
    invoke-static {v1}, LX/1DR;->A05(LX/1DR;)V

    .line 526
    .line 527
    .line 528
    :cond_3
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 529
    .line 530
    return-object v5

    .line 531
    :pswitch_24
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/FzP;

    .line 534
    .line 535
    iget-object v0, v0, LX/FzP;->A00:Landroid/view/View;

    .line 536
    .line 537
    new-instance v5, LX/F9E;

    .line 538
    .line 539
    invoke-direct {v5, v0}, LX/F9E;-><init>(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    return-object v5

    .line 543
    :pswitch_25
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/FSK;

    .line 546
    .line 547
    iget-object v3, v0, LX/FSK;->A0F:LX/0D8;

    .line 548
    .line 549
    iget-object v2, v0, LX/FSK;->A0H:LX/05f;

    .line 550
    .line 551
    new-instance v1, LX/FZy;

    .line 552
    .line 553
    invoke-direct {v1, v2}, LX/FZy;-><init>(LX/05f;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, LX/FSK;->A01:LX/05V;

    .line 557
    .line 558
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v5, LX/FG9;

    .line 563
    .line 564
    invoke-direct {v5, v1, v0, v3, v2}, LX/FG9;-><init>(LX/FZy;LX/07B;LX/0D8;LX/05f;)V

    .line 565
    .line 566
    .line 567
    return-object v5

    .line 568
    :pswitch_26
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/FSK;

    .line 571
    .line 572
    iget-object v0, v0, LX/FSK;->A0H:LX/05f;

    .line 573
    .line 574
    new-instance v5, LX/F0d;

    .line 575
    .line 576
    invoke-direct {v5, v0}, LX/F0d;-><init>(LX/05f;)V

    .line 577
    .line 578
    .line 579
    return-object v5

    .line 580
    :pswitch_27
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/FSK;

    .line 583
    .line 584
    iget-object v2, v0, LX/FSK;->A0F:LX/0D8;

    .line 585
    .line 586
    iget-object v1, v0, LX/FSK;->A0H:LX/05f;

    .line 587
    .line 588
    iget-object v0, v0, LX/FSK;->A00:LX/00q;

    .line 589
    .line 590
    new-instance v5, LX/9nq;

    .line 591
    .line 592
    invoke-direct {v5, v0, v2, v1}, LX/9nq;-><init>(LX/00q;LX/0D8;LX/05f;)V

    .line 593
    .line 594
    .line 595
    return-object v5

    .line 596
    :pswitch_28
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Landroid/content/Intent;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_4

    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    return-object v5

    .line 611
    :cond_4
    const/4 v5, 0x0

    .line 612
    return-object v5

    .line 613
    :pswitch_29
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/Faa;

    .line 616
    .line 617
    iget-object v1, v0, LX/Faa;->A01:LX/FGe;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/Faa;->A02()LX/FAE;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, LX/FAE;->A02:LX/Eli;

    .line 624
    .line 625
    new-instance v5, LX/F3M;

    .line 626
    .line 627
    invoke-direct {v5, v1, v0}, LX/F3M;-><init>(LX/FGe;LX/Eli;)V

    .line 628
    .line 629
    .line 630
    return-object v5

    .line 631
    :pswitch_2a
    iget-object v1, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LX/Faa;

    .line 634
    .line 635
    new-instance v0, LX/Ezg;

    .line 636
    .line 637
    invoke-direct {v0, v1}, LX/Ezg;-><init>(LX/Faa;)V

    .line 638
    .line 639
    .line 640
    new-instance v5, LX/DeH;

    .line 641
    .line 642
    invoke-direct {v5, v0}, LX/DeH;-><init>(LX/Ezg;)V

    .line 643
    .line 644
    .line 645
    return-object v5

    .line 646
    :pswitch_2b
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LX/Faa;

    .line 649
    .line 650
    iget-object v0, v0, LX/Faa;->A0D:LX/00j;

    .line 651
    .line 652
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    return-object v5

    .line 661
    :pswitch_2c
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/Faa;

    .line 664
    .line 665
    iget-object v0, v0, LX/Faa;->A0A:LX/00j;

    .line 666
    .line 667
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 672
    .line 673
    new-instance v5, LX/Ezi;

    .line 674
    .line 675
    invoke-direct {v5, v0}, LX/Ezi;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    .line 676
    .line 677
    .line 678
    return-object v5

    .line 679
    :pswitch_2d
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/Faa;

    .line 682
    .line 683
    iget-object v1, v0, LX/Faa;->A02:LX/FAY;

    .line 684
    .line 685
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v5, LX/FoQ;

    .line 690
    .line 691
    invoke-direct {v5, v1, v0}, LX/FoQ;-><init>(LX/FAY;Ljava/lang/ref/WeakReference;)V

    .line 692
    .line 693
    .line 694
    return-object v5

    .line 695
    :pswitch_2e
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/Faa;

    .line 698
    .line 699
    iget-object v0, v0, LX/Faa;->A05:LX/F2y;

    .line 700
    .line 701
    new-instance v5, LX/FCs;

    .line 702
    .line 703
    invoke-direct {v5, v0}, LX/FCs;-><init>(LX/F2y;)V

    .line 704
    .line 705
    .line 706
    return-object v5

    .line 707
    :pswitch_2f
    iget-object v1, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, LX/Faa;

    .line 710
    .line 711
    new-instance v0, LX/Ezf;

    .line 712
    .line 713
    invoke-direct {v0, v1}, LX/Ezf;-><init>(LX/Faa;)V

    .line 714
    .line 715
    .line 716
    new-instance v5, LX/F9d;

    .line 717
    .line 718
    invoke-direct {v5, v0}, LX/F9d;-><init>(LX/Ezf;)V

    .line 719
    .line 720
    .line 721
    return-object v5

    .line 722
    :pswitch_30
    iget-object v0, p0, LX/GTv;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/Faa;

    .line 725
    .line 726
    iget-object v0, v0, LX/Faa;->A0A:LX/00j;

    .line 727
    .line 728
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 733
    .line 734
    new-instance v5, LX/Ezd;

    .line 735
    .line 736
    invoke-direct {v5, v0}, LX/Ezd;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    .line 737
    .line 738
    .line 739
    return-object v5

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
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
.end method
