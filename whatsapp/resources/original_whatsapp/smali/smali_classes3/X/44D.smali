.class public LX/44D;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/44D;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/44D;Ljava/lang/Object;)LX/0gH;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0gH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/G6x;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/44D;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/44D;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/9Vl;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/9Vl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v0, p0, LX/44D;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, LX/5gv;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, LX/5gv;->AyI()LX/5i3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0gH;

    .line 20
    .line 21
    new-instance v0, LX/4Fd;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/4Fd;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v3, LX/5f8;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, LX/5f8;->AwZ()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/0h8;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/5GD;->A00:LX/5GD;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v3, LX/5fA;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, LX/5fA;->AwV()LX/5f9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, LX/5f9;->AWc()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/0h8;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v0, "No memory ids deleted"

    .line 87
    .line 88
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/5GG;->A00:LX/5GG;

    .line 93
    .line 94
    :goto_1
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v1}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/5GH;->A00:LX/5GH;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    check-cast v3, LX/5fD;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, LX/5fD;->Awn()LX/5fC;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, LX/5fC;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/5fB;

    .line 143
    .line 144
    invoke-interface {v3}, LX/5fB;->AhD()LX/5hB;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, LX/5hB;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v3}, LX/5fB;->AhD()LX/5hB;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v0}, LX/5hB;->AsE()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_2
    invoke-static {v1, v2, v5}, LX/44D;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v1, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 172
    .line 173
    :cond_5
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/0h8;

    .line 176
    .line 177
    invoke-static {v5}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/5GK;->A00:LX/5GK;

    .line 182
    .line 183
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    check-cast v3, LX/5fH;

    .line 188
    .line 189
    invoke-static {p0, v3}, LX/44D;->A00(LX/44D;Ljava/lang/Object;)LX/0gH;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v3}, LX/5fH;->Awp()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    check-cast v3, LX/5fG;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, LX/5fG;->Awo()LX/5fF;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, LX/5fF;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/5fE;

    .line 240
    .line 241
    invoke-interface {v3}, LX/5fE;->AhE()LX/5hC;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, LX/5hC;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_5
    invoke-interface {v3}, LX/5fE;->AhE()LX/5hC;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-interface {v0}, LX/5hC;->AsE()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_6
    invoke-static {v1, v2, v5}, LX/44D;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move-object v1, v2

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 269
    .line 270
    :cond_9
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/0h8;

    .line 273
    .line 274
    invoke-static {v5}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/5GN;->A00:LX/5GN;

    .line 279
    .line 280
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    check-cast v3, LX/5fI;

    .line 285
    .line 286
    invoke-static {p0, v3}, LX/44D;->A00(LX/44D;Ljava/lang/Object;)LX/0gH;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v3}, LX/5fI;->Awq()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_6
    check-cast v3, LX/5f2;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, LX/5f2;->AwT()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/0h8;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/5GQ;->A00:LX/5GQ;

    .line 325
    .line 326
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    check-cast v3, LX/5f4;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, LX/5f4;->AwS()LX/5f3;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-interface {v0}, LX/5f3;->AWc()Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LX/0h8;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    const-string v0, "No memory ids deleted"

    .line 359
    .line 360
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/5GT;->A00:LX/5GT;

    .line 365
    .line 366
    :goto_7
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_a
    invoke-static {v1}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/5GU;->A00:LX/5GU;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_b
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_8
    check-cast v3, LX/5f7;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v3}, LX/5f7;->Awl()LX/5f6;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-interface {v0}, LX/5f6;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/5f5;

    .line 415
    .line 416
    invoke-interface {v3}, LX/5f5;->AhC()LX/5hA;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v2, 0x0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    invoke-interface {v0}, LX/5hA;->getId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_9
    invoke-interface {v3}, LX/5f5;->AhC()LX/5hA;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-interface {v0}, LX/5hA;->AsE()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_c
    invoke-static {v1, v2, v5}, LX/44D;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_d
    move-object v1, v2

    .line 442
    goto :goto_9

    .line 443
    :cond_e
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 444
    .line 445
    :cond_f
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LX/0h8;

    .line 448
    .line 449
    invoke-static {v5}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/5GX;->A00:LX/5GX;

    .line 454
    .line 455
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_9
    check-cast v3, LX/5fx;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, LX/5fx;->Axu()LX/5hL;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LX/0h8;

    .line 472
    .line 473
    if-eqz v1, :cond_11

    .line 474
    .line 475
    invoke-interface {v1}, LX/5hL;->AzS()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_10

    .line 480
    .line 481
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onData: doesn\'t have ControlStatus"

    .line 482
    .line 483
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "doesn\'t have ControlStatus"

    .line 487
    .line 488
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v0, LX/5Ga;->A00:LX/5Ga;

    .line 493
    .line 494
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 495
    .line 496
    :goto_b
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_10
    invoke-interface {v1}, LX/5hL;->AUP()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v0, LX/5Gb;->A00:LX/5Gb;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_11
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onData: update is null"

    .line 516
    .line 517
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "update is null"

    .line 521
    .line 522
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v0, LX/5Gc;->A00:LX/5Gc;

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :pswitch_a
    invoke-static {v3}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v1, "xwa2_wamo_sub_get_compliance_info"

    .line 534
    .line 535
    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamosubmex/WamoSubGetComplianceInfoResponseImpl$Xwa2WamoSubGetComplianceInfo;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v1, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX/0gH;

    .line 544
    .line 545
    new-instance v0, LX/41V;

    .line 546
    .line 547
    invoke-direct {v0, v2}, LX/41V;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_b
    invoke-static {v3}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v1, "xwa2_ent_exchange_nonce_and_password"

    .line 559
    .line 560
    const-class v0, LX/3lV;

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v1, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LX/0gH;

    .line 569
    .line 570
    new-instance v0, LX/8kA;

    .line 571
    .line 572
    invoke-direct {v0, v2}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_c
    invoke-static {v3}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v1, "xwa2_ent_request_recovery_nonce"

    .line 584
    .line 585
    const-class v0, LX/3lX;

    .line 586
    .line 587
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v1, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/0gH;

    .line 594
    .line 595
    new-instance v0, LX/8kA;

    .line 596
    .line 597
    invoke-direct {v0, v2}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    check-cast v3, LX/COs;

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    const-string v1, "xwa2_group_set_reset_invite_link"

    .line 611
    .line 612
    const-class v0, LX/3mA;

    .line 613
    .line 614
    invoke-virtual {v3, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_12

    .line 619
    .line 620
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 621
    .line 622
    new-instance v1, LX/3m9;

    .line 623
    .line 624
    invoke-direct {v1, v0}, LX/3m9;-><init>(Lorg/json/JSONObject;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "invite_code"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_c
    iget-object v0, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/44C;

    .line 636
    .line 637
    invoke-static {v0, v1, v2}, LX/44C;->A00(LX/44C;Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_12
    const/4 v1, 0x0

    .line 642
    goto :goto_c

    .line 643
    :pswitch_e
    check-cast v3, LX/5gh;

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v3}, LX/5gh;->Awm()LX/5gg;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v7, "MetaAISearchNullStatePersonalizationQueryManager AiSearchEmptyStateConversationStartersQuery: result is null"

    .line 654
    .line 655
    if-nez v0, :cond_14

    .line 656
    .line 657
    iget-object v5, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, LX/0gH;

    .line 660
    .line 661
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 665
    .line 666
    :cond_13
    new-instance v0, LX/CUq;

    .line 667
    .line 668
    invoke-direct {v0, v4}, LX/CUq;-><init>(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v5, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-interface {v0}, LX/5gg;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v5, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, LX/0gH;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_13

    .line 696
    .line 697
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LX/5gf;

    .line 702
    .line 703
    invoke-interface {v2}, LX/5gf;->AhJ()LX/5hX;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    invoke-interface {v0}, LX/5hX;->ASQ()LX/4Ig;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_15

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v0, LX/4Ig;->A01:LX/4Ig;

    .line 720
    .line 721
    invoke-static {v0, v1}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_15

    .line 726
    .line 727
    invoke-interface {v2}, LX/5gf;->AhJ()LX/5hX;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_17

    .line 732
    .line 733
    invoke-interface {v0}, LX/5hX;->ArQ()Lcom/google/common/collect/ImmutableList;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_17

    .line 742
    .line 743
    const/16 v0, 0x1e

    .line 744
    .line 745
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_15

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LX/5hy;

    .line 764
    .line 765
    invoke-interface {v2}, LX/5hy;->AsE()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-interface {v2}, LX/5hy;->AsL()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-interface {v2}, LX/5hy;->getId()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v10, :cond_16

    .line 778
    .line 779
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_16

    .line 784
    .line 785
    if-eqz v11, :cond_16

    .line 786
    .line 787
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_16

    .line 792
    .line 793
    if-eqz v1, :cond_16

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_16

    .line 800
    .line 801
    invoke-interface {v2}, LX/5hy;->getId()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    const/4 v9, 0x0

    .line 806
    new-instance v8, LX/CVT;

    .line 807
    .line 808
    move-object v14, v9

    .line 809
    move-object v13, v9

    .line 810
    invoke-direct/range {v8 .. v14}, LX/CVT;-><init>(LX/CV7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_17
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 821
    .line 822
    new-instance v0, LX/CUq;

    .line 823
    .line 824
    invoke-direct {v0, v1}, LX/CUq;-><init>(Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v5, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :pswitch_f
    invoke-static {v3}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const-string v1, "xwa2_fetch_wa_users"

    .line 837
    .line 838
    const-class v0, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl$Xwa2FetchWaUsers;

    .line 839
    .line 840
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_18

    .line 845
    .line 846
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl$Xwa2FetchWaUsers;

    .line 851
    .line 852
    if-eqz v2, :cond_18

    .line 853
    .line 854
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const v0, 0x2179873b

    .line 859
    .line 860
    .line 861
    if-ne v1, v0, :cond_18

    .line 862
    .line 863
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 864
    .line 865
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/bots/ImagineMeFieldsImpl;

    .line 866
    .line 867
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/graphql/generated/bots/ImagineMeFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    .line 868
    .line 869
    .line 870
    const-string v0, "memu_onboarded"

    .line 871
    .line 872
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :goto_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v0, "ImagineMeOnboardingViewModel/onData success="

    .line 885
    .line 886
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LX/3hQ;

    .line 892
    .line 893
    iget-object v1, v0, LX/3hQ;->A05:LX/17V;

    .line 894
    .line 895
    invoke-static {v2}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_18
    const/4 v2, 0x0

    .line 904
    goto :goto_f

    .line 905
    :pswitch_10
    check-cast v3, LX/5gt;

    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v3}, LX/5gt;->AyH()LX/5gs;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    if-eqz v3, :cond_19

    .line 916
    .line 917
    invoke-interface {v3}, LX/5gs;->ArK()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/4 v0, 0x1

    .line 922
    if-ne v1, v0, :cond_19

    .line 923
    .line 924
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LX/0gH;

    .line 927
    .line 928
    new-instance v1, LX/4Fd;

    .line 929
    .line 930
    invoke-direct {v1, v3}, LX/4Fd;-><init>(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :goto_10
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_19
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LX/0gH;

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    if-eqz v3, :cond_1a

    .line 943
    .line 944
    invoke-interface {v3}, LX/5gs;->ArK()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    :cond_1a
    new-instance v0, LX/4It;

    .line 957
    .line 958
    invoke-direct {v0, v1}, LX/4It;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    new-instance v1, LX/4Fc;

    .line 962
    .line 963
    invoke-direct {v1, v0}, LX/4Fc;-><init>(Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    goto :goto_10

    .line 967
    nop

    .line 968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
.end method

.method public A07(LX/4qT;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/44D;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/44D;->A00(LX/44D;Ljava/lang/Object;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/4Iy;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4Fc;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4Fc;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "MemoryRemoteDataSource/deleteAllMemories/onError: "

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/0h8;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/5GE;->A00:LX/5GE;

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "MemoryRemoteDataSource/deleteMemories/onError: "

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/0h8;

    .line 61
    .line 62
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/5GI;->A00:LX/5GI;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "MemoryRemoteDataSource/fetchMemories/onError: "

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/0h8;

    .line 86
    .line 87
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/5GL;->A00:LX/5GL;

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    invoke-static {p0, p1}, LX/44D;->A00(LX/44D;Ljava/lang/Object;)LX/0gH;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "MemoryRemoteDataSource/fetchUnifiedMemories/onError: "

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/0h8;

    .line 123
    .line 124
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/5GO;->A00:LX/5GO;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    invoke-static {p0, p1}, LX/44D;->A00(LX/44D;Ljava/lang/Object;)LX/0gH;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_6
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "MemoryRemoteDataSourceForUGC/deleteAllMemories/onError: "

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/0h8;

    .line 159
    .line 160
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/5GR;->A00:LX/5GR;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "MemoryRemoteDataSourceForUGC/deleteMemories/onError: "

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/0h8;

    .line 183
    .line 184
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/5GV;->A00:LX/5GV;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_8
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "MemoryRemoteDataSourceForUGC/fetchMemories/onError: "

    .line 200
    .line 201
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/0h8;

    .line 207
    .line 208
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/5GY;->A00:LX/5GY;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_9
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onError: "

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/0h8;

    .line 231
    .line 232
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/5Gd;->A00:LX/5Gd;

    .line 241
    .line 242
    :goto_1
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_a
    invoke-static {p0, p1}, LX/44D;->A00(LX/44D;Ljava/lang/Object;)LX/0gH;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v1, LX/4Iy;

    .line 252
    .line 253
    invoke-direct {v1, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/41U;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/41U;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_b
    invoke-static {p0, p1}, LX/44D;->A00(LX/44D;Ljava/lang/Object;)LX/0gH;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v1, LX/4Iy;

    .line 271
    .line 272
    invoke-direct {v1, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/8kB;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_c
    invoke-static {p0, p1}, LX/44D;->A00(LX/44D;Ljava/lang/Object;)LX/0gH;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v1, LX/4Iy;

    .line 290
    .line 291
    invoke-direct {v1, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/8kB;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_d
    const/4 v0, 0x0

    .line 305
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LX/44C;

    .line 311
    .line 312
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v2, v0, v1}, LX/44C;->A00(LX/44C;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_e
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "MetaAISearchNullStatePersonalizationQueryManager AiSearchEmptyStateConversationStartersQuery: "

    .line 327
    .line 328
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/0gH;

    .line 334
    .line 335
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 336
    .line 337
    new-instance v0, LX/CUq;

    .line 338
    .line 339
    invoke-direct {v0, v1}, LX/CUq;-><init>(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_f
    const/4 v2, 0x0

    .line 348
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "ImagineMeOnboardingViewModel/onError error="

    .line 353
    .line 354
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/44D;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/3hQ;

    .line 360
    .line 361
    iget-object v0, v0, LX/3hQ;->A05:LX/17V;

    .line 362
    .line 363
    invoke-static {v0, v2}, LX/1ah;->A1N(LX/06d;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_10
    invoke-static {p0, p1}, LX/44D;->A00(LX/44D;Ljava/lang/Object;)LX/0gH;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v1, LX/4Iy;

    .line 373
    .line 374
    invoke-direct {v1, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/4Fc;

    .line 378
    .line 379
    invoke-direct {v0, v1}, LX/4Fc;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    nop

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
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
.end method
