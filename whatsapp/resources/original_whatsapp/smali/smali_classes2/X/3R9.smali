.class public LX/3R9;
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
    iput p2, p0, LX/3R9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3R9;->A00:Ljava/lang/Object;

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
    .line 12
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3R9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3R9;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/3R9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3R9;-><init>(Ljava/lang/Object;I)V

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
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3R9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/1hs;

    .line 10
    .line 11
    sget-object v0, LX/2U3;->A02:LX/2U3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1hs;->A2N(LX/2U3;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/1bl;

    .line 22
    .line 23
    invoke-static {v1}, LX/1bl;->A00(LX/1bl;)LX/3W2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v1}, LX/1bl;->A00(LX/1bl;)LX/3W2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v13, LX/3Wf;

    .line 40
    .line 41
    invoke-direct {v13, v8}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, LX/1bl;->A07:LX/05V;

    .line 45
    .line 46
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1bi;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/1bi;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 57
    .line 58
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1bi;

    .line 63
    .line 64
    iget-object v0, v0, LX/1bi;->A03:LX/0Fq;

    .line 65
    .line 66
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, LX/1bl;->A0H:LX/1v6;

    .line 77
    .line 78
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1bi;

    .line 83
    .line 84
    iget-object v11, v0, LX/1bi;->A01:LX/0IB;

    .line 85
    .line 86
    invoke-static {v1}, LX/1bl;->A00(LX/1bl;)LX/3W2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v1}, LX/1bl;->A00(LX/1bl;)LX/3W2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/3W2;->getViewModelStoreOwner()LX/0Lo;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_1
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1bi;

    .line 112
    .line 113
    iget-boolean v0, v0, LX/1bi;->A05:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/43O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1bi;

    .line 124
    .line 125
    iget-object v4, v0, LX/1bi;->A03:LX/0Fq;

    .line 126
    .line 127
    instance-of v0, v4, LX/43O;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast v4, LX/43O;

    .line 132
    .line 133
    :goto_0
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, LX/1bl;->A0K:LX/1gv;

    .line 140
    .line 141
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1bi;

    .line 146
    .line 147
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 148
    .line 149
    new-instance v7, LX/26f;

    .line 150
    .line 151
    move-object v9, v3

    .line 152
    move-object v10, v0

    .line 153
    move-object v11, v4

    .line 154
    move-object v12, v13

    .line 155
    invoke-direct/range {v7 .. v12}, LX/26f;-><init>(LX/0M3;LX/1gv;LX/0IB;LX/43O;LX/3Wf;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, LX/1bl;->A0I:LX/1v7;

    .line 159
    .line 160
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1bi;

    .line 165
    .line 166
    iget-object v2, v0, LX/1bi;->A01:LX/0IB;

    .line 167
    .line 168
    invoke-static {v1}, LX/1bl;->A00(LX/1bl;)LX/3W2;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_2
    const/4 v4, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1bi;

    .line 184
    .line 185
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 186
    .line 187
    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v0, 0x0

    .line 192
    if-nez v3, :cond_0

    .line 193
    .line 194
    sget-object v3, LX/0sg;->A07:LX/00j;

    .line 195
    .line 196
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/1bi;

    .line 201
    .line 202
    iget-object v3, v3, LX/1bi;->A03:LX/0Fq;

    .line 203
    .line 204
    invoke-static {v3}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_30

    .line 209
    .line 210
    if-eqz v4, :cond_30

    .line 211
    .line 212
    iget-object v3, v1, LX/1bl;->A0B:LX/05V;

    .line 213
    .line 214
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LX/1fM;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const-string v5, "extra_is_meta_ai_incognito_mode"

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_1
    if-eqz v3, :cond_30

    .line 234
    .line 235
    iget-object v3, v1, LX/1bl;->A0A:LX/05V;

    .line 236
    .line 237
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LX/1We;

    .line 242
    .line 243
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/1bi;

    .line 248
    .line 249
    iget-object v3, v3, LX/1bi;->A03:LX/0Fq;

    .line 250
    .line 251
    invoke-virtual {v5, v3}, LX/1We;->A04(LX/0Fq;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_30

    .line 256
    .line 257
    iget-object v4, v1, LX/1bl;->A0M:LX/1xD;

    .line 258
    .line 259
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/1bi;

    .line 264
    .line 265
    iget-object v3, v1, LX/1bi;->A03:LX/0Fq;

    .line 266
    .line 267
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/1bi;

    .line 272
    .line 273
    iget-object v1, v1, LX/1bi;->A01:LX/0IB;

    .line 274
    .line 275
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :cond_4
    iget-object v3, v7, LX/1fM;->A00:LX/1fL;

    .line 281
    .line 282
    iget-boolean v3, v3, LX/1fL;->A00:Z

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_1
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Landroid/view/View;

    .line 288
    .line 289
    const v0, 0x7f0b11e7

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_2
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroid/view/View;

    .line 300
    .line 301
    const v0, 0x7f0b11dc

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_3
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/view/View;

    .line 312
    .line 313
    const v0, 0x7f0b11db

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_4
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/1l5;

    .line 324
    .line 325
    iget-object v0, v0, LX/1l5;->A0I:LX/07C;

    .line 326
    .line 327
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_5
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_5
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 348
    .line 349
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :pswitch_6
    iget-object v6, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, LX/1dj;

    .line 357
    .line 358
    iget-object v0, v6, LX/1dj;->A0V:LX/0M3;

    .line 359
    .line 360
    invoke-static {v0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, LX/0yB;->A0A()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    instance-of v0, v6, LX/26i;

    .line 375
    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const v2, 0x7f0e0ad1

    .line 380
    .line 381
    .line 382
    iget-object v0, v6, LX/1dj;->A0X:LX/05V;

    .line 383
    .line 384
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/0yy;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-virtual {v0, v4, v1, v2, v3}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_8

    .line 396
    .line 397
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v1, v2}, LX/1af;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_6
    instance-of v0, v6, LX/26h;

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    const v2, 0x7f0e0adc

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v1, v0, v2}, LX/1af;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_7
    instance-of v0, v6, LX/26g;

    .line 424
    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    check-cast v6, LX/26g;

    .line 428
    .line 429
    iget-object v0, v6, LX/1dj;->A0X:LX/05V;

    .line 430
    .line 431
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, LX/0yy;

    .line 436
    .line 437
    const v4, 0x7f0e0f65

    .line 438
    .line 439
    .line 440
    iget-object v3, v6, LX/26g;->A05:LX/00j;

    .line 441
    .line 442
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/content/Context;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v5, v0, v1, v4, v2}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_8

    .line 455
    .line 456
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 471
    .line 472
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_8
    check-cast v0, Landroid/view/ViewGroup;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_9
    const/4 v3, 0x0

    .line 479
    const v2, 0x7f0e041e

    .line 480
    .line 481
    .line 482
    iget-object v1, v6, LX/1dj;->A0c:LX/07B;

    .line 483
    .line 484
    invoke-static {v1}, LX/0ue;->A03(LX/07B;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput-boolean v0, v6, LX/1dj;->A0O:Z

    .line 489
    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    const/16 v0, 0x44cc

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const v2, 0x7f0e0425

    .line 499
    .line 500
    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    const v2, 0x7f0e0426

    .line 504
    .line 505
    .line 506
    :cond_a
    iget-object v0, v6, LX/1dj;->A0X:LX/05V;

    .line 507
    .line 508
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/0yy;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-virtual {v0, v4, v1, v2, v3}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_8

    .line 520
    .line 521
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v1, v2}, LX/1af;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_7
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/351;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/351;->AWb()LX/3W2;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_8
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/351;

    .line 543
    .line 544
    iget-object v0, v0, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 545
    .line 546
    if-eqz v0, :cond_1d

    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0A()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :pswitch_9
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/26g;

    .line 556
    .line 557
    iget-object v2, v0, LX/26g;->A04:LX/1nr;

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    iget-object v0, v2, LX/1nr;->A0G:LX/0MX;

    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v2, LX/1nr;->A0F:LX/0MX;

    .line 570
    .line 571
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_a
    const/16 v2, 0xa96

    .line 578
    .line 579
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/1dj;

    .line 582
    .line 583
    iget-object v1, v0, LX/1dj;->A0V:LX/0M3;

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/2dB;

    .line 594
    .line 595
    iget-object v0, v0, LX/2dB;->A00:LX/0O5;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_b
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/1nr;

    .line 601
    .line 602
    iget-object v1, v0, LX/1nr;->A0C:LX/0MV;

    .line 603
    .line 604
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 605
    .line 606
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_c
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 613
    .line 614
    invoke-static {v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00(Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_d
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/Eel;

    .line 623
    .line 624
    new-instance v0, LX/355;

    .line 625
    .line 626
    invoke-direct {v0, v1}, LX/355;-><init>(LX/Eel;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_e
    new-instance v0, Landroid/graphics/Paint;

    .line 631
    .line 632
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LX/1bL;

    .line 638
    .line 639
    iget-object v3, v1, LX/1bL;->A02:Landroid/content/Context;

    .line 640
    .line 641
    const v2, 0x7f040a60

    .line 642
    .line 643
    .line 644
    const v1, 0x7f0608fb

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v2, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_f
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    .line 663
    .line 664
    iget-wide v1, v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A01:J

    .line 665
    .line 666
    new-instance v0, LX/2mI;

    .line 667
    .line 668
    invoke-direct {v0, v1, v2}, LX/2mI;-><init>(J)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_10
    iget-object v5, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v5, LX/34z;

    .line 675
    .line 676
    const-string v1, "thread_id"

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 683
    .line 684
    new-instance v0, LX/3R4;

    .line 685
    .line 686
    invoke-direct {v0, v5, v1}, LX/3R4;-><init>(LX/3Tk;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v1, "selected_message_row_id"

    .line 694
    .line 695
    new-instance v0, LX/3R4;

    .line 696
    .line 697
    invoke-direct {v0, v5, v1}, LX/3R4;-><init>(LX/3Tk;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v5}, LX/34z;->AWb()LX/3W2;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, LX/1ac;->A0H(LX/3W2;)LX/0Lo;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v5, v5, LX/34z;->A06:LX/1vg;

    .line 713
    .line 714
    invoke-static {v2}, LX/1af;->A09(LX/00j;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v6

    .line 718
    invoke-static {v1}, LX/1af;->A09(LX/00j;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v8

    .line 722
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    new-instance v4, LX/30W;

    .line 726
    .line 727
    invoke-direct/range {v4 .. v9}, LX/30W;-><init>(LX/1vg;JJ)V

    .line 728
    .line 729
    .line 730
    new-instance v2, LX/0Oa;

    .line 731
    .line 732
    invoke-direct {v2, v4, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 733
    .line 734
    .line 735
    const-class v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :pswitch_11
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/1bz;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/1bz;->AWb()LX/3W2;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_2
    invoke-interface {v0}, LX/3W2;->getViewModelStoreOwner()LX/0Lo;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_3

    .line 752
    :pswitch_12
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Landroid/view/View;

    .line 755
    .line 756
    if-eqz v1, :cond_1d

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_e

    .line 763
    .line 764
    :pswitch_13
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/350;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/350;->AWb()LX/3W2;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-class v0, LX/1nr;

    .line 784
    .line 785
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_14
    iget-object v4, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, LX/1eE;

    .line 793
    .line 794
    iget-object v0, v4, LX/1eE;->A03:LX/1b7;

    .line 795
    .line 796
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 797
    .line 798
    invoke-static {v0}, LX/1ac;->A0H(LX/3W2;)LX/0Lo;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v0, v4, LX/1eE;->A02:LX/05V;

    .line 803
    .line 804
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/1b4;

    .line 809
    .line 810
    iget-object v2, v0, LX/1b4;->A02:LX/1v0;

    .line 811
    .line 812
    iget-object v1, v4, LX/1eE;->A00:Landroid/os/Handler;

    .line 813
    .line 814
    iget-object v0, v4, LX/1eE;->A01:LX/05V;

    .line 815
    .line 816
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/0qQ;

    .line 821
    .line 822
    invoke-static {v1, v0, v2}, LX/5k5;->A00(Landroid/os/Handler;LX/0qQ;LX/1v0;)LX/7Qo;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v2, LX/0Oa;

    .line 827
    .line 828
    invoke-direct {v2, v0, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 829
    .line 830
    .line 831
    const-class v0, LX/5k5;

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :pswitch_15
    invoke-static {}, LX/00N;->A01()V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/1e9;

    .line 841
    .line 842
    iget-object v0, v0, LX/1e9;->A00:LX/1b7;

    .line 843
    .line 844
    invoke-static {v0}, LX/1b7;->A00(LX/1b7;)LX/0Oa;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const-class v0, LX/1e3;

    .line 849
    .line 850
    goto/16 :goto_4

    .line 851
    .line 852
    :pswitch_16
    invoke-static {}, LX/00N;->A01()V

    .line 853
    .line 854
    .line 855
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LX/2gA;

    .line 858
    .line 859
    iget-object v0, v1, LX/2gA;->A00:LX/05V;

    .line 860
    .line 861
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/1c9;

    .line 866
    .line 867
    iget-object v0, v0, LX/1c9;->A0C:LX/00j;

    .line 868
    .line 869
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_2f

    .line 874
    .line 875
    iget-object v0, v1, LX/2gA;->A03:LX/1b7;

    .line 876
    .line 877
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 878
    .line 879
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    iget-object v0, v1, LX/2gA;->A02:LX/05V;

    .line 884
    .line 885
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/2hQ;

    .line 890
    .line 891
    iget-object v3, v0, LX/2hQ;->A0I:LX/1xg;

    .line 892
    .line 893
    iget-object v0, v1, LX/2gA;->A01:LX/05V;

    .line 894
    .line 895
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 900
    .line 901
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    check-cast v2, LX/1Jj;

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    const/4 v0, 0x0

    .line 908
    invoke-static {v4, v2, v3, v1, v0}, LX/2a4;->A00(LX/0M3;LX/1Jj;LX/1xg;LX/0NI;Z)LX/47e;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_17
    iget-object v2, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LX/1fE;

    .line 916
    .line 917
    iget-object v0, v2, LX/1fE;->A07:LX/1b7;

    .line 918
    .line 919
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 920
    .line 921
    invoke-static {v0}, LX/1ac;->A0H(LX/3W2;)LX/0Lo;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-object v0, v2, LX/1fE;->A05:LX/05V;

    .line 926
    .line 927
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/1b4;

    .line 932
    .line 933
    iget-object v8, v0, LX/1b4;->A0A:LX/1wQ;

    .line 934
    .line 935
    iget-object v0, v2, LX/1fE;->A02:LX/05V;

    .line 936
    .line 937
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 938
    .line 939
    invoke-static {v4}, LX/1aa;->A0V(LX/00q;)LX/3W2;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v0}, LX/3W2;->getSavedStateRegistryOwner()LX/0Lp;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    const v3, 0xc1c5

    .line 948
    .line 949
    .line 950
    invoke-static {v4}, LX/1aa;->A0V(LX/00q;)LX/3W2;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v3}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    iget-object v0, v2, LX/1fE;->A01:LX/05V;

    .line 966
    .line 967
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 968
    .line 969
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    invoke-static {v0}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    iget-object v0, v2, LX/1fE;->A03:LX/05V;

    .line 978
    .line 979
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Landroid/content/Intent;

    .line 984
    .line 985
    iget-object v0, v2, LX/1fE;->A04:LX/05V;

    .line 986
    .line 987
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/1fH;

    .line 992
    .line 993
    iget-object v0, v0, LX/1fH;->A01:LX/00j;

    .line 994
    .line 995
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    check-cast v9, LX/1g5;

    .line 1000
    .line 1001
    iget-object v0, v2, LX/1fE;->A06:Lcom/google/common/base/Optional;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v2, LX/1fE;->A00:LX/05V;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LX/1ci;

    .line 1013
    .line 1014
    invoke-virtual {v0}, LX/1ci;->A0K()LX/1VW;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    new-instance v3, LX/1fF;

    .line 1019
    .line 1020
    invoke-direct/range {v3 .. v11}, LX/1fF;-><init>(Landroid/content/Intent;LX/0Lp;LX/00q;LX/1VW;LX/1wQ;LX/1g5;LX/0IB;LX/0Fq;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, LX/0Oa;

    .line 1024
    .line 1025
    invoke-direct {v2, v3, v1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 1026
    .line 1027
    .line 1028
    const-class v0, LX/1f3;

    .line 1029
    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :pswitch_18
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/1fH;

    .line 1035
    .line 1036
    iget-object v0, v0, LX/1fH;->A00:LX/1b7;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/1b7;->A00(LX/1b7;)LX/0Oa;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const-class v0, LX/1g5;

    .line 1043
    .line 1044
    goto/16 :goto_4

    .line 1045
    .line 1046
    :pswitch_19
    invoke-static {}, LX/00N;->A01()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LX/1eA;

    .line 1052
    .line 1053
    iget-object v0, v0, LX/1eA;->A00:LX/1b7;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/1b7;->A00(LX/1b7;)LX/0Oa;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const-class v0, LX/1eI;

    .line 1060
    .line 1061
    goto/16 :goto_4

    .line 1062
    .line 1063
    :pswitch_1a
    invoke-static {}, LX/00N;->A01()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LX/2fV;

    .line 1069
    .line 1070
    iget-object v0, v1, LX/2fV;->A02:LX/1b7;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/1ac;->A0H(LX/3W2;)LX/0Lo;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget-object v0, v1, LX/2fV;->A01:LX/05V;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, LX/1wT;

    .line 1085
    .line 1086
    iget-object v0, v1, LX/2fV;->A00:LX/05V;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/2nk;

    .line 1093
    .line 1094
    invoke-static {v4, v0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v0, LX/2nk;->A00:LX/1fO;

    .line 1098
    .line 1099
    iget-boolean v6, v0, LX/2nk;->A02:Z

    .line 1100
    .line 1101
    iget-object v5, v0, LX/2nk;->A01:LX/0Fq;

    .line 1102
    .line 1103
    const/4 v7, 0x0

    .line 1104
    invoke-static/range {v2 .. v7}, LX/1fR;->A00(LX/0Lo;LX/1fO;LX/1wT;LX/0Fq;ZZ)LX/1fT;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_1b
    iget-object v2, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, LX/1f2;

    .line 1112
    .line 1113
    iget-object v0, v2, LX/1f2;->A02:LX/05V;

    .line 1114
    .line 1115
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1116
    .line 1117
    invoke-static {v1}, LX/1aa;->A0V(LX/00q;)LX/3W2;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/1ac;->A0H(LX/3W2;)LX/0Lo;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iget-object v0, v2, LX/1f2;->A03:LX/05V;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/1b4;

    .line 1132
    .line 1133
    iget-object v6, v0, LX/1b4;->A03:LX/1vW;

    .line 1134
    .line 1135
    iget-object v0, v2, LX/1f2;->A01:LX/05V;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    iget-object v0, v2, LX/1f2;->A00:LX/05V;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/1c9;

    .line 1148
    .line 1149
    iget-object v0, v0, LX/1c9;->A07:LX/00j;

    .line 1150
    .line 1151
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-static {v1}, LX/1aa;->A0V(LX/00q;)LX/3W2;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const/4 v1, 0x0

    .line 1170
    if-eqz v2, :cond_b

    .line 1171
    .line 1172
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 1173
    .line 1174
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    :cond_b
    const/4 v0, 0x1

    .line 1183
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, LX/1f1;

    .line 1187
    .line 1188
    invoke-direct {v0, v6, v4, v3, v1}, LX/1f1;-><init>(LX/1vW;LX/0Fq;ZZ)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v1, LX/0Oa;

    .line 1192
    .line 1193
    invoke-direct {v1, v0, v5}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 1194
    .line 1195
    .line 1196
    const-class v0, LX/1fY;

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :pswitch_1c
    invoke-static {}, LX/00N;->A01()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v3, LX/1fB;

    .line 1209
    .line 1210
    iget-object v0, v3, LX/1fB;->A05:LX/1b7;

    .line 1211
    .line 1212
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/1ac;->A0H(LX/3W2;)LX/0Lo;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    iget-object v0, v3, LX/1fB;->A03:LX/05V;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, LX/1b4;

    .line 1225
    .line 1226
    iget-object v5, v0, LX/1b4;->A07:LX/1wN;

    .line 1227
    .line 1228
    iget-object v0, v3, LX/1fB;->A00:LX/05V;

    .line 1229
    .line 1230
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1231
    .line 1232
    invoke-static {v2}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    iget-object v0, v3, LX/1fB;->A04:LX/05V;

    .line 1237
    .line 1238
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/1eE;->A00(LX/00q;)LX/5k5;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    iget-object v0, v3, LX/1fB;->A01:LX/05V;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LX/1eA;

    .line 1251
    .line 1252
    iget-object v0, v0, LX/1eA;->A01:LX/00j;

    .line 1253
    .line 1254
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    check-cast v8, LX/1eI;

    .line 1259
    .line 1260
    iget-object v0, v3, LX/1fB;->A02:LX/05V;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LX/1e9;

    .line 1267
    .line 1268
    iget-object v0, v0, LX/1e9;->A01:LX/00j;

    .line 1269
    .line 1270
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    check-cast v9, LX/1e3;

    .line 1275
    .line 1276
    invoke-static {v2}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    new-instance v3, LX/1fA;

    .line 1281
    .line 1282
    invoke-direct/range {v3 .. v9}, LX/1fA;-><init>(LX/5k5;LX/1wN;LX/0IB;LX/0Fq;LX/1eI;LX/1e3;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, LX/0Oa;

    .line 1286
    .line 1287
    invoke-direct {v2, v3, v1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 1288
    .line 1289
    .line 1290
    const-class v0, LX/1fd;

    .line 1291
    .line 1292
    :goto_4
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v2, v0}, LX/0Oa;->A01(LX/092;)LX/0Ol;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    return-object v0

    .line 1301
    :pswitch_1d
    invoke-static {}, LX/00N;->A01()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LX/2dW;

    .line 1307
    .line 1308
    iget-object v0, v0, LX/2dW;->A00:LX/1b7;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/1b7;->A00(LX/1b7;)LX/0Oa;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-class v0, LX/1nt;

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :pswitch_1e
    iget-object v2, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, LX/2fU;

    .line 1324
    .line 1325
    iget-object v1, v2, LX/2fU;->A00:Lcom/google/common/base/Optional;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_2f

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v2, LX/2fU;->A01:LX/1b7;

    .line 1337
    .line 1338
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 1339
    .line 1340
    invoke-interface {v0}, LX/3W2;->getViewModelStoreOwner()LX/0Lo;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    const-string v0, "createBizBroadcastCreationViewModel"

    .line 1348
    .line 1349
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :pswitch_1f
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, LX/1ci;

    .line 1357
    .line 1358
    iget-object v0, v1, LX/1ci;->A0x:LX/3W2;

    .line 1359
    .line 1360
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v0, :cond_1d

    .line 1365
    .line 1366
    iget-object v0, v1, LX/1ci;->A0u:Lcom/google/common/base/Optional;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    const-string v0, "showIncognitoInfoBottomSheet"

    .line 1372
    .line 1373
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :pswitch_20
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, LX/1ci;

    .line 1381
    .line 1382
    iget-object v0, v0, LX/1ci;->A0x:LX/3W2;

    .line 1383
    .line 1384
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const/4 v1, 0x0

    .line 1389
    if-eqz v2, :cond_c

    .line 1390
    .line 1391
    const-string v0, "extra_open_meta_ai_chat_null_state"

    .line 1392
    .line 1393
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    return-object v0

    .line 1402
    :pswitch_21
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Ljava/lang/Runnable;

    .line 1405
    .line 1406
    if-eqz v0, :cond_1d

    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_e

    .line 1412
    .line 1413
    :pswitch_22
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v1, LX/1ci;

    .line 1416
    .line 1417
    invoke-static {v1}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v3, v0, LX/1bT;->A0L:LX/1tt;

    .line 1422
    .line 1423
    invoke-static {v1}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    iget-object v0, v1, LX/1ci;->A09:LX/1VW;

    .line 1428
    .line 1429
    if-eqz v0, :cond_d

    .line 1430
    .line 1431
    iget-object v0, v0, LX/1VW;->A03:LX/2n1;

    .line 1432
    .line 1433
    iget-object v0, v0, LX/2n1;->A00:LX/7HR;

    .line 1434
    .line 1435
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 1436
    .line 1437
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1438
    .line 1439
    :goto_5
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_6

    .line 1443
    :cond_d
    const/4 v1, 0x0

    .line 1444
    goto :goto_5

    .line 1445
    :goto_6
    :try_start_0
    new-instance v0, LX/1nq;

    .line 1446
    .line 1447
    invoke-direct {v0, v2, v1}, LX/1nq;-><init>(LX/0Fq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1448
    .line 1449
    .line 1450
    invoke-static {}, LX/00X;->A06()V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_23
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/34a;

    .line 1457
    .line 1458
    iget-object v0, v0, LX/34a;->A01:LX/0wo;

    .line 1459
    .line 1460
    if-eqz v0, :cond_e

    .line 1461
    .line 1462
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const v0, 0x7f0b22cf

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    return-object v0

    .line 1474
    :pswitch_24
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LX/34a;

    .line 1477
    .line 1478
    iget-object v0, v0, LX/34a;->A01:LX/0wo;

    .line 1479
    .line 1480
    if-eqz v0, :cond_e

    .line 1481
    .line 1482
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const v0, 0x7f0b22ce

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    :pswitch_25
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, LX/34a;

    .line 1497
    .line 1498
    iget-object v0, v0, LX/34a;->A01:LX/0wo;

    .line 1499
    .line 1500
    if-eqz v0, :cond_e

    .line 1501
    .line 1502
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const v0, 0x7f0b22cd

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    return-object v0

    .line 1514
    :pswitch_26
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, LX/34a;

    .line 1517
    .line 1518
    iget-object v0, v0, LX/34a;->A01:LX/0wo;

    .line 1519
    .line 1520
    if-eqz v0, :cond_e

    .line 1521
    .line 1522
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const v0, 0x7f0b1083

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :cond_e
    const-string v0, "readOnlyChatInfoViewStub"

    .line 1535
    .line 1536
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v0, 0x0

    .line 1540
    throw v0

    .line 1541
    :pswitch_27
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, LX/1ca;

    .line 1544
    .line 1545
    invoke-virtual {v0}, LX/1ca;->AWb()LX/3W2;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v0}, LX/1ac;->A0H(LX/3W2;)LX/0Lo;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const-class v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 1558
    .line 1559
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    return-object v0

    .line 1564
    :pswitch_28
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, LX/2s8;

    .line 1567
    .line 1568
    iget-object v0, v0, LX/2s8;->A0C:LX/05V;

    .line 1569
    .line 1570
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1571
    .line 1572
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget-object v0, v0, LX/1f3;->A0Y:LX/06e;

    .line 1577
    .line 1578
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    return-object v0

    .line 1583
    :pswitch_29
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, LX/1cN;

    .line 1586
    .line 1587
    iget-object v0, v0, LX/1cN;->A05:LX/05V;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    return-object v0

    .line 1594
    :pswitch_2a
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LX/1fY;

    .line 1597
    .line 1598
    iget-object v0, v0, LX/1fY;->A01:LX/05V;

    .line 1599
    .line 1600
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v0}, LX/0ec;->A0B()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    return-object v0

    .line 1613
    :pswitch_2b
    iget-object v2, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, LX/1bb;

    .line 1616
    .line 1617
    invoke-static {v2}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    invoke-static {v3}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    const/4 v1, 0x0

    .line 1626
    if-nez v0, :cond_f

    .line 1627
    .line 1628
    invoke-static {v3}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_f

    .line 1633
    .line 1634
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_2b

    .line 1639
    .line 1640
    const/4 v1, 0x1

    .line 1641
    :cond_f
    :goto_7
    const/4 v15, 0x0

    .line 1642
    if-eqz v1, :cond_2a

    .line 1643
    .line 1644
    iget-object v0, v2, LX/1bb;->A12:LX/05V;

    .line 1645
    .line 1646
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1647
    .line 1648
    invoke-static {v0}, LX/1af;->A1R(LX/00q;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-nez v0, :cond_2a

    .line 1653
    .line 1654
    iget-object v1, v2, LX/1bb;->A1G:LX/3W2;

    .line 1655
    .line 1656
    invoke-interface {v1}, LX/3W2;->getSystemServices()LX/08g;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_2a

    .line 1669
    .line 1670
    invoke-static {v1}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1679
    .line 1680
    const/4 v0, 0x2

    .line 1681
    if-eq v1, v0, :cond_2a

    .line 1682
    .line 1683
    iget-object v1, v2, LX/1bb;->A1I:LX/07B;

    .line 1684
    .line 1685
    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1686
    .line 1687
    .line 1688
    const/16 v0, 0x5425

    .line 1689
    .line 1690
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_2a

    .line 1695
    .line 1696
    iget-object v0, v2, LX/1bb;->A0S:LX/05V;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, LX/2rf;

    .line 1703
    .line 1704
    iget-object v0, v0, LX/2rf;->A02:LX/1b5;

    .line 1705
    .line 1706
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    check-cast v4, LX/2wC;

    .line 1711
    .line 1712
    if-eqz v4, :cond_1d

    .line 1713
    .line 1714
    iget-object v0, v4, LX/2wC;->A0K:LX/05V;

    .line 1715
    .line 1716
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1717
    .line 1718
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, LX/1dC;

    .line 1723
    .line 1724
    invoke-virtual {v0}, LX/1dC;->A0m()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_1d

    .line 1729
    .line 1730
    iget-object v0, v4, LX/2wC;->A02:LX/5p4;

    .line 1731
    .line 1732
    if-eqz v0, :cond_10

    .line 1733
    .line 1734
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    const/16 v0, 0x8

    .line 1739
    .line 1740
    if-ne v2, v0, :cond_29

    .line 1741
    .line 1742
    :cond_10
    iget-object v0, v4, LX/2wC;->A0U:LX/00j;

    .line 1743
    .line 1744
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_29

    .line 1749
    .line 1750
    iget-object v0, v4, LX/2wC;->A0O:LX/05V;

    .line 1751
    .line 1752
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, LX/7JP;

    .line 1757
    .line 1758
    const/16 v0, 0x29

    .line 1759
    .line 1760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v2, v0}, LX/7JP;->A06(Ljava/lang/Integer;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v4}, LX/2wC;->A00(LX/2wC;)LX/5kM;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    const/16 v0, 0x16

    .line 1772
    .line 1773
    invoke-static {v4, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    iput-object v0, v2, LX/5kM;->A04:Ljava/lang/Runnable;

    .line 1778
    .line 1779
    iget-object v0, v4, LX/2wC;->A0F:LX/05V;

    .line 1780
    .line 1781
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1782
    .line 1783
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    const/16 v0, 0x4c8f

    .line 1788
    .line 1789
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_13

    .line 1794
    .line 1795
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    const-string v2, "include"

    .line 1800
    .line 1801
    const/4 v0, 0x7

    .line 1802
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v4, LX/2wC;->A0P:LX/05V;

    .line 1806
    .line 1807
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v0, v4, LX/2wC;->A0I:LX/05V;

    .line 1811
    .line 1812
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v0}, LX/2vM;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    const/4 v3, 0x1

    .line 1821
    if-eqz v0, :cond_11

    .line 1822
    .line 1823
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0}, LX/7G3;->A00(LX/07B;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    const/4 v2, 0x1

    .line 1832
    if-nez v0, :cond_12

    .line 1833
    .line 1834
    :cond_11
    const/4 v2, 0x0

    .line 1835
    :cond_12
    const-string v0, "show_motion_photos_toggle"

    .line 1836
    .line 1837
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1838
    .line 1839
    .line 1840
    iget-object v0, v4, LX/2wC;->A0N:LX/05V;

    .line 1841
    .line 1842
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, LX/73b;

    .line 1847
    .line 1848
    const/4 v0, 0x0

    .line 1849
    invoke-virtual {v2, v5, v3, v0}, LX/73b;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_13
    :goto_8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LX/1dC;

    .line 1857
    .line 1858
    invoke-virtual {v0}, LX/1dC;->A0d()V

    .line 1859
    .line 1860
    .line 1861
    iget-object v0, v4, LX/2wC;->A02:LX/5p4;

    .line 1862
    .line 1863
    if-nez v0, :cond_19

    .line 1864
    .line 1865
    iget-object v0, v4, LX/2wC;->A0I:LX/05V;

    .line 1866
    .line 1867
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    iget-object v5, v4, LX/2wC;->A0L:LX/05V;

    .line 1872
    .line 1873
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, LX/3W2;

    .line 1878
    .line 1879
    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v3, LX/5p4;

    .line 1887
    .line 1888
    invoke-direct {v3, v0, v2}, LX/5p4;-><init>(Landroid/content/Context;LX/0Fq;)V

    .line 1889
    .line 1890
    .line 1891
    iput-object v3, v4, LX/2wC;->A02:LX/5p4;

    .line 1892
    .line 1893
    const/4 v0, -0x1

    .line 1894
    new-instance v8, LX/17p;

    .line 1895
    .line 1896
    invoke-direct {v8, v0, v0}, LX/17p;-><init>(II)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, LX/3W2;

    .line 1904
    .line 1905
    const v0, 0x7f0b0b80

    .line 1906
    .line 1907
    .line 1908
    invoke-interface {v2, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 1913
    .line 1914
    iput-object v0, v4, LX/2wC;->A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 1915
    .line 1916
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1917
    .line 1918
    invoke-direct {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, LX/1dC;

    .line 1926
    .line 1927
    invoke-virtual {v0}, LX/1dC;->A0X()I

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    if-gtz v2, :cond_14

    .line 1932
    .line 1933
    iget-object v2, v0, LX/1dC;->A1F:LX/05f;

    .line 1934
    .line 1935
    iget-object v0, v0, LX/1dC;->A18:LX/3W2;

    .line 1936
    .line 1937
    invoke-interface {v0}, LX/3W2;->getResources()Landroid/content/res/Resources;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-static {v0, v2}, LX/2Y3;->A00(Landroid/content/res/Resources;LX/05f;)I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    iput-object v0, v4, LX/2wC;->A07:Ljava/lang/Integer;

    .line 1950
    .line 1951
    invoke-virtual {v6, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 1952
    .line 1953
    .line 1954
    const/4 v0, 0x4

    .line 1955
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1956
    .line 1957
    .line 1958
    const/4 v0, 0x1

    .line 1959
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v2, v4, LX/2wC;->A0U:LX/00j;

    .line 1963
    .line 1964
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_28

    .line 1976
    .line 1977
    const v0, 0x3f2aaaab

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(F)V

    .line 1981
    .line 1982
    .line 1983
    :goto_9
    iput-object v6, v4, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1984
    .line 1985
    iget-object v0, v4, LX/2wC;->A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 1986
    .line 1987
    if-eqz v0, :cond_27

    .line 1988
    .line 1989
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    :goto_a
    iput-object v0, v4, LX/2wC;->A06:Ljava/lang/Integer;

    .line 1998
    .line 1999
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    iget-object v7, v4, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2004
    .line 2005
    if-eqz v0, :cond_26

    .line 2006
    .line 2007
    if-eqz v7, :cond_15

    .line 2008
    .line 2009
    const/4 v6, 0x1

    .line 2010
    new-instance v0, LX/1ym;

    .line 2011
    .line 2012
    invoke-direct {v0, v7, v4, v6}, LX/1ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2013
    .line 2014
    .line 2015
    :goto_b
    invoke-virtual {v7, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 2016
    .line 2017
    .line 2018
    :cond_15
    iget-object v0, v4, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2019
    .line 2020
    invoke-virtual {v8, v0}, LX/17p;->A00(LX/1FG;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v6, v4, LX/2wC;->A02:LX/5p4;

    .line 2027
    .line 2028
    if-eqz v6, :cond_16

    .line 2029
    .line 2030
    const/16 v0, 0x8

    .line 2031
    .line 2032
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    invoke-virtual {v6, v0}, LX/5p4;->setDragViewVisible(Z)V

    .line 2040
    .line 2041
    .line 2042
    :cond_16
    iget-object v0, v4, LX/2wC;->A02:LX/5p4;

    .line 2043
    .line 2044
    if-eqz v0, :cond_17

    .line 2045
    .line 2046
    invoke-static {v4}, LX/2wC;->A00(LX/2wC;)LX/5kM;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v11

    .line 2050
    invoke-virtual {v0}, LX/5p4;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v10

    .line 2054
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v9

    .line 2058
    iget-object v8, v11, LX/5kM;->A0D:LX/0M3;

    .line 2059
    .line 2060
    invoke-static {v8}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-eqz v0, :cond_22

    .line 2065
    .line 2066
    const-string v0, "conversation/attachment-popup - activity is ending, bailing..."

    .line 2067
    .line 2068
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    :cond_17
    :goto_c
    iget-object v0, v4, LX/2wC;->A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 2072
    .line 2073
    if-eqz v0, :cond_18

    .line 2074
    .line 2075
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2076
    .line 2077
    .line 2078
    :cond_18
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_19

    .line 2083
    .line 2084
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    check-cast v0, LX/3W2;

    .line 2089
    .line 2090
    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    new-instance v6, Landroid/view/View;

    .line 2095
    .line 2096
    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2097
    .line 2098
    .line 2099
    const/4 v2, -0x1

    .line 2100
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2101
    .line 2102
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    const v0, 0x7f0608a3

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    iget-object v0, v4, LX/2wC;->A0S:LX/00j;

    .line 2120
    .line 2121
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    int-to-float v2, v0

    .line 2126
    new-instance v0, LX/Glt;

    .line 2127
    .line 2128
    invoke-direct {v0, v3, v2}, LX/Glt;-><init>(IF)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2132
    .line 2133
    .line 2134
    const/4 v0, 0x0

    .line 2135
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2136
    .line 2137
    .line 2138
    const/16 v0, 0x8

    .line 2139
    .line 2140
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2141
    .line 2142
    .line 2143
    const/4 v2, 0x2

    .line 2144
    new-instance v0, LX/2ye;

    .line 2145
    .line 2146
    invoke-direct {v0, v4, v2}, LX/2ye;-><init>(Ljava/lang/Object;I)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2150
    .line 2151
    .line 2152
    iput-object v6, v4, LX/2wC;->A00:Landroid/view/View;

    .line 2153
    .line 2154
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, LX/3W2;

    .line 2159
    .line 2160
    invoke-static {v0}, LX/1ad;->A0C(LX/3W2;)Landroid/view/View;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2165
    .line 2166
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    check-cast v2, Landroid/view/ViewGroup;

    .line 2170
    .line 2171
    iget-object v0, v4, LX/2wC;->A00:Landroid/view/View;

    .line 2172
    .line 2173
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v6, v4, LX/2wC;->A00:Landroid/view/View;

    .line 2177
    .line 2178
    if-eqz v6, :cond_19

    .line 2179
    .line 2180
    iget-object v3, v4, LX/2wC;->A02:LX/5p4;

    .line 2181
    .line 2182
    if-eqz v3, :cond_19

    .line 2183
    .line 2184
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, LX/3W2;

    .line 2189
    .line 2190
    invoke-static {v0}, LX/1ad;->A0C(LX/3W2;)Landroid/view/View;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    new-instance v0, LX/1mL;

    .line 2195
    .line 2196
    invoke-direct {v0, v6, v4, v3}, LX/1mL;-><init>(Landroid/view/View;LX/2wC;LX/5p4;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v2, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CIj;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_19
    invoke-static {v4}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 2207
    .line 2208
    if-nez v0, :cond_1d

    .line 2209
    .line 2210
    iget-object v0, v4, LX/2wC;->A02:LX/5p4;

    .line 2211
    .line 2212
    const/4 v5, 0x1

    .line 2213
    if-eqz v0, :cond_20

    .line 2214
    .line 2215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    const/16 v0, 0x8

    .line 2220
    .line 2221
    if-ne v2, v0, :cond_20

    .line 2222
    .line 2223
    iget-object v0, v4, LX/2wC;->A0G:LX/05V;

    .line 2224
    .line 2225
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 2226
    .line 2227
    invoke-static {v3}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    if-eqz v0, :cond_1f

    .line 2232
    .line 2233
    invoke-interface {v0}, LX/3Va;->B5G()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-ne v0, v5, :cond_1f

    .line 2238
    .line 2239
    :goto_d
    iput-boolean v5, v4, LX/2wC;->A0E:Z

    .line 2240
    .line 2241
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    check-cast v2, LX/1dC;

    .line 2246
    .line 2247
    invoke-virtual {v2}, LX/1dC;->A0o()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_1a

    .line 2252
    .line 2253
    const/4 v0, 0x1

    .line 2254
    iput-boolean v0, v2, LX/1dC;->A0M:Z

    .line 2255
    .line 2256
    invoke-static {v2}, LX/1dC;->A0D(LX/1dC;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_1a
    invoke-static {v2}, LX/1dC;->A09(LX/1dC;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v4, LX/2wC;->A02:LX/5p4;

    .line 2263
    .line 2264
    const/4 v2, 0x1

    .line 2265
    if-eqz v0, :cond_1b

    .line 2266
    .line 2267
    invoke-virtual {v0, v2}, LX/5p4;->setDragViewVisible(Z)V

    .line 2268
    .line 2269
    .line 2270
    :cond_1b
    iget-object v0, v4, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2271
    .line 2272
    if-eqz v0, :cond_1c

    .line 2273
    .line 2274
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    .line 2275
    .line 2276
    .line 2277
    :cond_1c
    invoke-static {v3}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    const-wide/16 v8, 0x12c

    .line 2282
    .line 2283
    if-eqz v0, :cond_1e

    .line 2284
    .line 2285
    invoke-interface {v0}, LX/3Va;->B5G()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-ne v0, v2, :cond_1e

    .line 2290
    .line 2291
    invoke-static {v4}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    iput-boolean v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 2296
    .line 2297
    iput-boolean v2, v4, LX/2wC;->A09:Z

    .line 2298
    .line 2299
    iput-boolean v2, v4, LX/2wC;->A0D:Z

    .line 2300
    .line 2301
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, LX/1dC;

    .line 2306
    .line 2307
    invoke-virtual {v0}, LX/1dC;->A0b()V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v4}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v7

    .line 2314
    const/16 v0, 0x17

    .line 2315
    .line 2316
    invoke-static {v4, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    iget-object v5, v4, LX/2wC;->A0L:LX/05V;

    .line 2321
    .line 2322
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    check-cast v0, LX/3W2;

    .line 2327
    .line 2328
    invoke-static {v0}, LX/2Y5;->A00(LX/3W2;)F

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    float-to-long v2, v0

    .line 2333
    const-wide/16 v0, 0x32

    .line 2334
    .line 2335
    mul-long/2addr v2, v0

    .line 2336
    invoke-virtual {v7, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v4}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    const/16 v0, 0x18

    .line 2344
    .line 2345
    invoke-static {v4, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    check-cast v0, LX/3W2;

    .line 2354
    .line 2355
    invoke-static {v0}, LX/2Y5;->A00(LX/3W2;)F

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    float-to-long v0, v0

    .line 2360
    mul-long/2addr v0, v8

    .line 2361
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2362
    .line 2363
    .line 2364
    :cond_1d
    :goto_e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2365
    .line 2366
    return-object v0

    .line 2367
    :cond_1e
    invoke-static {v4, v2}, LX/2wC;->A0C(LX/2wC;Z)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_e

    .line 2371
    :cond_1f
    const/4 v5, 0x0

    .line 2372
    goto/16 :goto_d

    .line 2373
    .line 2374
    :cond_20
    iget-boolean v0, v4, LX/2wC;->A0E:Z

    .line 2375
    .line 2376
    if-eqz v0, :cond_21

    .line 2377
    .line 2378
    invoke-static {v4}, LX/2wC;->A09(LX/2wC;)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_e

    .line 2382
    :cond_21
    invoke-virtual {v4, v5}, LX/2wC;->A0F(Z)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_e

    .line 2386
    :cond_22
    const/4 v0, 0x3

    .line 2387
    iput v0, v11, LX/5kM;->A00:I

    .line 2388
    .line 2389
    const/4 v6, 0x1

    .line 2390
    iput-boolean v6, v11, LX/5kM;->A09:Z

    .line 2391
    .line 2392
    const/4 v7, 0x7

    .line 2393
    iget-object v12, v11, LX/5kM;->A0f:LX/0Fq;

    .line 2394
    .line 2395
    iget-object v13, v11, LX/5kM;->A0v:LX/00p;

    .line 2396
    .line 2397
    invoke-static {v8}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    iget v14, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2402
    .line 2403
    iget v0, v11, LX/5kM;->A0A:I

    .line 2404
    .line 2405
    if-eqz v9, :cond_25

    .line 2406
    .line 2407
    invoke-static {v0, v7}, LX/1ae;->A1N(II)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v8

    .line 2411
    invoke-static {v11}, LX/5kM;->A0F(LX/5kM;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v7

    .line 2415
    iput-object v12, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 2416
    .line 2417
    iput-object v11, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5kM;

    .line 2418
    .line 2419
    iput-object v13, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0d:LX/00p;

    .line 2420
    .line 2421
    iput-boolean v15, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0f:Z

    .line 2422
    .line 2423
    iget-object v9, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    .line 2424
    .line 2425
    invoke-static {v9, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2426
    .line 2427
    .line 2428
    const/16 v0, 0x2a01

    .line 2429
    .line 2430
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    if-nez v0, :cond_23

    .line 2435
    .line 2436
    const/16 v0, 0xc97

    .line 2437
    .line 2438
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    if-eqz v0, :cond_24

    .line 2443
    .line 2444
    :cond_23
    const/4 v15, 0x1

    .line 2445
    :cond_24
    iput-boolean v15, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    .line 2446
    .line 2447
    iput v14, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 2448
    .line 2449
    iput-boolean v8, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0l:Z

    .line 2450
    .line 2451
    iput-boolean v7, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    .line 2452
    .line 2453
    iput-boolean v6, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 2454
    .line 2455
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 2456
    .line 2457
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v6

    .line 2461
    const/4 v0, -0x1

    .line 2462
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2463
    .line 2464
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 2465
    .line 2466
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v10}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A08(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v6

    .line 2476
    const v0, 0x7f070e29

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2480
    .line 2481
    .line 2482
    move-result v0

    .line 2483
    iput v0, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 2484
    .line 2485
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v6

    .line 2489
    const v0, 0x7f070e28

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    iput v0, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A02:I

    .line 2497
    .line 2498
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N()V

    .line 2499
    .line 2500
    .line 2501
    :goto_f
    iget-boolean v0, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0i:Z

    .line 2502
    .line 2503
    iput-boolean v0, v11, LX/5kM;->A07:Z

    .line 2504
    .line 2505
    goto/16 :goto_c

    .line 2506
    .line 2507
    :cond_25
    invoke-static {v0, v7}, LX/1ae;->A1N(II)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v16

    .line 2511
    invoke-static {v11}, LX/5kM;->A0F(LX/5kM;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v17

    .line 2515
    iput-boolean v6, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0e:Z

    .line 2516
    .line 2517
    invoke-virtual/range {v10 .. v17}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Q(LX/5kM;LX/0Fq;LX/00p;IZZZ)V

    .line 2518
    .line 2519
    .line 2520
    goto :goto_f

    .line 2521
    :cond_26
    if-eqz v7, :cond_15

    .line 2522
    .line 2523
    new-instance v0, LX/1ym;

    .line 2524
    .line 2525
    invoke-direct {v0, v7, v4, v15}, LX/1ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2526
    .line 2527
    .line 2528
    goto/16 :goto_b

    .line 2529
    .line 2530
    :cond_27
    const/4 v0, 0x0

    .line 2531
    goto/16 :goto_a

    .line 2532
    .line 2533
    :cond_28
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    iput v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 2538
    .line 2539
    goto/16 :goto_9

    .line 2540
    .line 2541
    :cond_29
    invoke-static {v4}, LX/2wC;->A08(LX/2wC;)V

    .line 2542
    .line 2543
    .line 2544
    goto/16 :goto_8

    .line 2545
    .line 2546
    :cond_2a
    iget-object v0, v2, LX/1bb;->A0h:LX/05V;

    .line 2547
    .line 2548
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v0, LX/1dC;

    .line 2553
    .line 2554
    invoke-virtual {v0}, LX/1dC;->A0h()V

    .line 2555
    .line 2556
    .line 2557
    goto/16 :goto_e

    .line 2558
    .line 2559
    :cond_2b
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    if-eqz v0, :cond_f

    .line 2564
    .line 2565
    invoke-static {v3}, LX/0I3;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v1

    .line 2569
    goto/16 :goto_7

    .line 2570
    .line 2571
    :pswitch_2c
    invoke-static {}, LX/00N;->A01()V

    .line 2572
    .line 2573
    .line 2574
    const/4 v0, 0x0

    .line 2575
    return-object v0

    .line 2576
    :pswitch_2d
    invoke-static {}, LX/00N;->A01()V

    .line 2577
    .line 2578
    .line 2579
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v1, LX/1bb;

    .line 2582
    .line 2583
    iget-object v0, v1, LX/1bb;->A1G:LX/3W2;

    .line 2584
    .line 2585
    invoke-static {v0}, LX/1ac;->A0H(LX/3W2;)LX/0Lo;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    iget-object v0, v1, LX/1bb;->A1F:LX/1b4;

    .line 2590
    .line 2591
    iget-object v2, v0, LX/1b4;->A0B:LX/1wS;

    .line 2592
    .line 2593
    iget-object v0, v1, LX/1bb;->A0l:LX/05V;

    .line 2594
    .line 2595
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    check-cast v0, LX/1ex;

    .line 2600
    .line 2601
    invoke-virtual {v0}, LX/1ex;->A00()LX/1fO;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    const/4 v0, 0x1

    .line 2606
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2607
    .line 2608
    .line 2609
    const/4 v0, 0x7

    .line 2610
    invoke-static {v3, v1, v2, v0}, LX/30f;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    const-class v0, LX/1gk;

    .line 2615
    .line 2616
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    return-object v0

    .line 2621
    :pswitch_2e
    invoke-static {}, LX/00N;->A01()V

    .line 2622
    .line 2623
    .line 2624
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v1, LX/1bb;

    .line 2627
    .line 2628
    invoke-static {v1}, LX/1bb;->A0E(LX/1bb;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v8

    .line 2632
    iget-object v0, v1, LX/1bb;->A1G:LX/3W2;

    .line 2633
    .line 2634
    invoke-static {v0}, LX/1ac;->A0H(LX/3W2;)LX/0Lo;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    iget-object v0, v1, LX/1bb;->A1F:LX/1b4;

    .line 2639
    .line 2640
    iget-object v5, v0, LX/1b4;->A0C:LX/1wT;

    .line 2641
    .line 2642
    iget-object v0, v1, LX/1bb;->A0l:LX/05V;

    .line 2643
    .line 2644
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 2645
    .line 2646
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    check-cast v0, LX/1ex;

    .line 2651
    .line 2652
    invoke-virtual {v0}, LX/1ex;->A00()LX/1fO;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v4

    .line 2656
    iget-object v0, v1, LX/1bb;->A0a:LX/05V;

    .line 2657
    .line 2658
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    check-cast v0, LX/1ci;

    .line 2663
    .line 2664
    invoke-virtual {v0}, LX/1ci;->A0X()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    if-nez v0, :cond_2c

    .line 2669
    .line 2670
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    check-cast v0, LX/1ex;

    .line 2675
    .line 2676
    invoke-virtual {v0}, LX/1ex;->A00()LX/1fO;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    iget-boolean v0, v0, LX/1fO;->A05:Z

    .line 2681
    .line 2682
    if-nez v0, :cond_2c

    .line 2683
    .line 2684
    if-nez v8, :cond_2c

    .line 2685
    .line 2686
    iget-object v0, v1, LX/1bb;->A0H:LX/00q;

    .line 2687
    .line 2688
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-virtual {v0}, LX/0ec;->A0t()Z

    .line 2693
    .line 2694
    .line 2695
    move-result v0

    .line 2696
    const/4 v7, 0x1

    .line 2697
    if-nez v0, :cond_2d

    .line 2698
    .line 2699
    :cond_2c
    const/4 v7, 0x0

    .line 2700
    :cond_2d
    invoke-static {v1}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v6

    .line 2704
    invoke-static {v1}, LX/1bb;->A01(LX/1bb;)LX/1c9;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    iget-object v0, v0, LX/1c9;->A06:LX/00j;

    .line 2709
    .line 2710
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    if-eqz v0, :cond_2e

    .line 2715
    .line 2716
    iget-object v0, v1, LX/1bb;->A1B:Lcom/google/common/base/Optional;

    .line 2717
    .line 2718
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    .line 2722
    .line 2723
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    throw v0

    .line 2728
    :cond_2e
    invoke-static/range {v3 .. v8}, LX/1fR;->A00(LX/0Lo;LX/1fO;LX/1wT;LX/0Fq;ZZ)LX/1fT;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    return-object v0

    .line 2733
    :pswitch_2f
    invoke-static {}, LX/00N;->A01()V

    .line 2734
    .line 2735
    .line 2736
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v0, LX/1bb;

    .line 2739
    .line 2740
    iget-object v1, v0, LX/1bb;->A1G:LX/3W2;

    .line 2741
    .line 2742
    const v0, 0x7f0b0695

    .line 2743
    .line 2744
    .line 2745
    invoke-interface {v1, v0}, LX/3W2;->BvN(I)Landroid/view/View;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2750
    .line 2751
    .line 2752
    return-object v0

    .line 2753
    :pswitch_30
    invoke-static {}, LX/00N;->A01()V

    .line 2754
    .line 2755
    .line 2756
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v1, LX/1bb;

    .line 2759
    .line 2760
    invoke-virtual {v1}, LX/1bb;->A0g()Z

    .line 2761
    .line 2762
    .line 2763
    move-result v0

    .line 2764
    if-eqz v0, :cond_2f

    .line 2765
    .line 2766
    iget-object v1, v1, LX/1bb;->A1G:LX/3W2;

    .line 2767
    .line 2768
    const v0, 0x7f0b0afe

    .line 2769
    .line 2770
    .line 2771
    invoke-static {v1, v0}, LX/1ad;->A0w(LX/3W2;I)LX/0wo;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    return-object v0

    .line 2776
    :cond_2f
    const/4 v0, 0x0

    .line 2777
    return-object v0

    .line 2778
    :goto_10
    :try_start_1
    new-instance v7, LX/26j;

    .line 2779
    .line 2780
    invoke-direct/range {v7 .. v13}, LX/26j;-><init>(LX/0M3;LX/0Lk;LX/0Lo;LX/0IB;LX/1CU;LX/3Wf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2781
    .line 2782
    .line 2783
    invoke-static {}, LX/00X;->A06()V

    .line 2784
    .line 2785
    .line 2786
    iget-object v3, v1, LX/1bl;->A0G:LX/1v5;

    .line 2787
    .line 2788
    invoke-static {v1}, LX/1bl;->A00(LX/1bl;)LX/3W2;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v16

    .line 2792
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    check-cast v0, LX/1bi;

    .line 2797
    .line 2798
    iget-object v1, v0, LX/1bi;->A01:LX/0IB;

    .line 2799
    .line 2800
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 2801
    .line 2802
    .line 2803
    :try_start_2
    new-instance v0, LX/24g;

    .line 2804
    .line 2805
    move-object/from16 v20, v8

    .line 2806
    .line 2807
    move-object v14, v0

    .line 2808
    move-object v15, v8

    .line 2809
    move-object/from16 v17, v1

    .line 2810
    .line 2811
    move-object/from16 v18, v12

    .line 2812
    .line 2813
    move-object/from16 v19, v13

    .line 2814
    .line 2815
    invoke-direct/range {v14 .. v20}, LX/24g;-><init>(LX/0M3;LX/0tE;LX/0IB;LX/1CU;LX/3Wf;LX/0M7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2816
    .line 2817
    .line 2818
    invoke-static {}, LX/00X;->A06()V

    .line 2819
    .line 2820
    .line 2821
    goto/16 :goto_16

    .line 2822
    .line 2823
    :goto_11
    :try_start_3
    new-instance v0, LX/24e;

    .line 2824
    .line 2825
    move-object/from16 v20, v8

    .line 2826
    .line 2827
    move-object v14, v0

    .line 2828
    move-object v15, v8

    .line 2829
    move-object/from16 v17, v2

    .line 2830
    .line 2831
    move-object/from16 v18, v4

    .line 2832
    .line 2833
    move-object/from16 v19, v13

    .line 2834
    .line 2835
    invoke-direct/range {v14 .. v20}, LX/24e;-><init>(LX/0M3;LX/0tE;LX/0IB;LX/43O;LX/3Wf;LX/0M7;)V

    .line 2836
    .line 2837
    .line 2838
    goto/16 :goto_15

    .line 2839
    .line 2840
    :goto_12
    new-instance v7, LX/26h;

    .line 2841
    .line 2842
    invoke-direct {v7, v8, v1, v3, v13}, LX/26h;-><init>(LX/0M3;LX/0IB;LX/0Fq;LX/3Wf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2843
    .line 2844
    .line 2845
    invoke-static {}, LX/00X;->A06()V

    .line 2846
    .line 2847
    .line 2848
    goto/16 :goto_16

    .line 2849
    .line 2850
    :cond_30
    iget-object v3, v1, LX/1bl;->A06:LX/05V;

    .line 2851
    .line 2852
    iget-object v5, v3, LX/05V;->A00:LX/00q;

    .line 2853
    .line 2854
    invoke-static {v5}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v3

    .line 2858
    invoke-static {v3}, LX/1ac;->A0W(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cf;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v6

    .line 2862
    iget-object v3, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 2863
    .line 2864
    invoke-static {v3}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v3

    .line 2868
    if-eqz v3, :cond_31

    .line 2869
    .line 2870
    iget-object v3, v6, LX/1cf;->A01:LX/05V;

    .line 2871
    .line 2872
    invoke-static {v3}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v3

    .line 2876
    invoke-virtual {v3}, LX/0ec;->A0V()Z

    .line 2877
    .line 2878
    .line 2879
    move-result v6

    .line 2880
    const/4 v3, 0x1

    .line 2881
    if-nez v6, :cond_32

    .line 2882
    .line 2883
    :cond_31
    const/4 v3, 0x0

    .line 2884
    :cond_32
    if-eqz v3, :cond_33

    .line 2885
    .line 2886
    iget-object v4, v1, LX/1bl;->A0N:LX/1xJ;

    .line 2887
    .line 2888
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v3

    .line 2892
    check-cast v3, LX/1bi;

    .line 2893
    .line 2894
    iget-object v11, v3, LX/1bi;->A03:LX/0Fq;

    .line 2895
    .line 2896
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    check-cast v2, LX/1bi;

    .line 2901
    .line 2902
    iget-object v10, v2, LX/1bi;->A01:LX/0IB;

    .line 2903
    .line 2904
    iget-object v1, v1, LX/1bl;->A08:LX/05V;

    .line 2905
    .line 2906
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    check-cast v1, LX/1bO;

    .line 2911
    .line 2912
    iget-object v12, v1, LX/1bO;->A0C:LX/0Fq;

    .line 2913
    .line 2914
    invoke-static {v5}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    iget-object v9, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3G:LX/1b2;

    .line 2919
    .line 2920
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 2921
    .line 2922
    .line 2923
    :try_start_4
    new-instance v7, LX/26i;

    .line 2924
    .line 2925
    invoke-direct/range {v7 .. v13}, LX/26i;-><init>(LX/0M3;LX/1b2;LX/0IB;LX/0Fq;LX/0Fq;LX/3Wf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2926
    .line 2927
    .line 2928
    invoke-static {}, LX/00X;->A06()V

    .line 2929
    .line 2930
    .line 2931
    goto/16 :goto_16

    .line 2932
    .line 2933
    :cond_33
    invoke-static {v4}, LX/1bm;->A00(Landroid/content/Intent;)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v3

    .line 2937
    if-eqz v3, :cond_34

    .line 2938
    .line 2939
    iget-object v4, v1, LX/1bl;->A0J:LX/1vp;

    .line 2940
    .line 2941
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    check-cast v1, LX/1bi;

    .line 2946
    .line 2947
    iget-object v3, v1, LX/1bi;->A03:LX/0Fq;

    .line 2948
    .line 2949
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    check-cast v1, LX/1bi;

    .line 2954
    .line 2955
    iget-object v1, v1, LX/1bi;->A01:LX/0IB;

    .line 2956
    .line 2957
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 2958
    .line 2959
    .line 2960
    :try_start_5
    new-instance v7, LX/26g;

    .line 2961
    .line 2962
    invoke-direct {v7, v8, v1, v3, v13}, LX/26g;-><init>(LX/0M3;LX/0IB;LX/0Fq;LX/3Wf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2963
    .line 2964
    .line 2965
    invoke-static {}, LX/00X;->A06()V

    .line 2966
    .line 2967
    .line 2968
    goto/16 :goto_16

    .line 2969
    .line 2970
    :cond_34
    iget-object v6, v1, LX/1bl;->A0F:LX/1v3;

    .line 2971
    .line 2972
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v3

    .line 2976
    check-cast v3, LX/1bi;

    .line 2977
    .line 2978
    iget-object v12, v3, LX/1bi;->A03:LX/0Fq;

    .line 2979
    .line 2980
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v3

    .line 2987
    check-cast v3, LX/1bi;

    .line 2988
    .line 2989
    iget-object v11, v3, LX/1bi;->A01:LX/0IB;

    .line 2990
    .line 2991
    invoke-static {v1}, LX/1bl;->A00(LX/1bl;)LX/3W2;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v3

    .line 2995
    invoke-interface {v3}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v9

    .line 2999
    invoke-static {v1}, LX/1bl;->A00(LX/1bl;)LX/3W2;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v3

    .line 3003
    invoke-interface {v3}, LX/3W2;->getViewModelStoreOwner()LX/0Lo;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v10

    .line 3007
    new-instance v5, LX/1cr;

    .line 3008
    .line 3009
    invoke-direct {v5, v1}, LX/1cr;-><init>(Ljava/lang/Object;)V

    .line 3010
    .line 3011
    .line 3012
    const/4 v3, 0x0

    .line 3013
    new-instance v15, LX/3Mj;

    .line 3014
    .line 3015
    invoke-direct {v15, v5, v3}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 3016
    .line 3017
    .line 3018
    const-string v3, "extra_deep_link_session_id"

    .line 3019
    .line 3020
    if-eqz v4, :cond_35

    .line 3021
    .line 3022
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v14

    .line 3026
    :goto_13
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    .line 3027
    .line 3028
    .line 3029
    goto :goto_14

    .line 3030
    :cond_35
    move-object v14, v0

    .line 3031
    goto :goto_13

    .line 3032
    :goto_14
    :try_start_6
    new-instance v7, LX/1dk;

    .line 3033
    .line 3034
    invoke-direct/range {v7 .. v15}, LX/1dk;-><init>(LX/0M3;LX/0Lk;LX/0Lo;LX/0IB;LX/0Fq;LX/3Wf;Ljava/lang/String;LX/00p;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3035
    .line 3036
    .line 3037
    invoke-static {}, LX/00X;->A06()V

    .line 3038
    .line 3039
    .line 3040
    iget-object v5, v1, LX/1bl;->A04:LX/05V;

    .line 3041
    .line 3042
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v5

    .line 3046
    check-cast v5, LX/1c9;

    .line 3047
    .line 3048
    iget-object v5, v5, LX/1c9;->A07:LX/00j;

    .line 3049
    .line 3050
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v5

    .line 3054
    check-cast v5, Ljava/lang/Boolean;

    .line 3055
    .line 3056
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3057
    .line 3058
    .line 3059
    move-result v5

    .line 3060
    if-nez v5, :cond_37

    .line 3061
    .line 3062
    iget-object v6, v1, LX/1bl;->A0E:LX/1v2;

    .line 3063
    .line 3064
    invoke-static {v1}, LX/1bl;->A00(LX/1bl;)LX/3W2;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v16

    .line 3068
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    check-cast v1, LX/1bi;

    .line 3073
    .line 3074
    iget-object v5, v1, LX/1bi;->A03:LX/0Fq;

    .line 3075
    .line 3076
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v1

    .line 3080
    check-cast v1, LX/1bi;

    .line 3081
    .line 3082
    iget-object v1, v1, LX/1bi;->A01:LX/0IB;

    .line 3083
    .line 3084
    if-eqz v4, :cond_36

    .line 3085
    .line 3086
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    :cond_36
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    .line 3091
    .line 3092
    .line 3093
    :try_start_7
    move-object/from16 v20, v8

    .line 3094
    .line 3095
    new-instance v14, LX/1dW;

    .line 3096
    .line 3097
    move-object v15, v8

    .line 3098
    move-object/from16 v17, v1

    .line 3099
    .line 3100
    move-object/from16 v18, v5

    .line 3101
    .line 3102
    move-object/from16 v19, v13

    .line 3103
    .line 3104
    move-object/from16 v21, v0

    .line 3105
    .line 3106
    invoke-direct/range {v14 .. v21}, LX/1dW;-><init>(LX/0M3;LX/0tE;LX/0IB;LX/0Fq;LX/3Wf;LX/0M7;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3107
    .line 3108
    .line 3109
    invoke-static {}, LX/00X;->A06()V

    .line 3110
    .line 3111
    .line 3112
    move-object v0, v14

    .line 3113
    goto :goto_16

    .line 3114
    :goto_15
    invoke-static {}, LX/00X;->A06()V

    .line 3115
    .line 3116
    .line 3117
    :cond_37
    :goto_16
    new-instance v1, LX/1cq;

    .line 3118
    .line 3119
    invoke-direct {v1, v0, v7}, LX/1cq;-><init>(LX/3W3;LX/1dj;)V

    .line 3120
    .line 3121
    .line 3122
    return-object v1

    .line 3123
    :catchall_0
    move-exception v0

    .line 3124
    invoke-static {}, LX/00X;->A06()V

    .line 3125
    .line 3126
    .line 3127
    throw v0

    .line 3128
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
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
.end method
