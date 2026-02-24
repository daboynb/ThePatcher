.class public abstract LX/7JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/7JC;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LX/7JC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/7ZZ;)LX/74u;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7ZZ;->A06:LX/6NE;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/74u;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/159;)LX/67x;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/67x;

    .line 6
    .line 7
    sget v0, LX/67x;->FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A02(LX/7ZZ;)LX/67m;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7ZZ;->A04:LX/6NJ;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/67m;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A03(LX/159;LX/7JC;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/7JC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    instance-of v0, p0, LX/6NI;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, LX/6NI;

    .line 15
    .line 16
    iget-object v0, v1, LX/6NI;->A00:LX/62F;

    .line 17
    .line 18
    iget-object v1, v0, LX/159;->A00:LX/14n;

    .line 19
    .line 20
    check-cast v1, LX/67x;

    .line 21
    .line 22
    iget v0, v1, LX/67x;->bitField0_:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object v1, v1, LX/67x;->statusNotifyData_:LX/66O;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/66O;->DEFAULT_INSTANCE:LX/66O;

    .line 33
    .line 34
    :cond_0
    :goto_0
    iput-object v1, p0, LX/7JC;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/7JC;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/6NM;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v1, LX/6NM;

    .line 44
    .line 45
    iget-object v0, v1, LX/6NM;->A00:LX/62V;

    .line 46
    .line 47
    iget-object v1, v0, LX/159;->A00:LX/14n;

    .line 48
    .line 49
    check-cast v1, LX/65Q;

    .line 50
    .line 51
    iget v0, v1, LX/65Q;->bitField0_:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_22

    .line 56
    .line 57
    iget-object v1, v1, LX/65Q;->videoStreamMetadata_:LX/67F;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, LX/67F;->DEFAULT_INSTANCE:LX/67F;

    .line 62
    .line 63
    :cond_3
    iget-object v5, v1, LX/67F;->streamUrl_:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v1, LX/67F;->muted_:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, v1, LX/67F;->caption_:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v1, v1, LX/67F;->duration_:J

    .line 77
    .line 78
    long-to-int v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/777;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0, v5, v3}, LX/777;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v0, p0, LX/6NL;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast v1, LX/6NL;

    .line 94
    .line 95
    iget-object v0, v1, LX/6NL;->A00:LX/62V;

    .line 96
    .line 97
    iget-object v1, v0, LX/159;->A00:LX/14n;

    .line 98
    .line 99
    check-cast v1, LX/65Q;

    .line 100
    .line 101
    iget v0, v1, LX/65Q;->bitField0_:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    if-eqz v0, :cond_22

    .line 106
    .line 107
    iget-object v1, v1, LX/65Q;->linkPreviewMetadata_:LX/65P;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    sget-object v1, LX/65P;->DEFAULT_INSTANCE:LX/65P;

    .line 112
    .line 113
    :cond_5
    iget v0, v1, LX/65P;->fbExperimentId_:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v0, v1, LX/65P;->socialMediaPostType_:I

    .line 120
    .line 121
    invoke-static {v0}, LX/6hp;->forNumber(I)LX/6hp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, LX/6hp;->A04:LX/6hp;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq v1, v3, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v1, v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    if-eq v1, v0, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    if-eq v1, v0, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :cond_7
    new-instance v1, LX/7EQ;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, LX/7EQ;-><init>(Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    instance-of v0, p0, LX/6NH;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    check-cast v1, LX/6NH;

    .line 160
    .line 161
    iget-object v0, v1, LX/6NH;->A00:LX/62F;

    .line 162
    .line 163
    iget-object v1, v0, LX/159;->A00:LX/14n;

    .line 164
    .line 165
    check-cast v1, LX/67x;

    .line 166
    .line 167
    iget v0, v1, LX/67x;->bitField0_:I

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x100

    .line 170
    .line 171
    if-eqz v0, :cond_22

    .line 172
    .line 173
    iget-object v0, v1, LX/67x;->statusCounterAbuseData_:LX/64G;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    sget-object v0, LX/64G;->DEFAULT_INSTANCE:LX/64G;

    .line 178
    .line 179
    :cond_9
    iget-object v0, v0, LX/64G;->counterAbuseData_:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LX/73v;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/73v;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    instance-of v0, p0, LX/6NG;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    check-cast v1, LX/6NG;

    .line 196
    .line 197
    iget-object v0, v1, LX/6NG;->A00:LX/62F;

    .line 198
    .line 199
    iget-object v1, v0, LX/159;->A00:LX/14n;

    .line 200
    .line 201
    check-cast v1, LX/67x;

    .line 202
    .line 203
    iget v0, v1, LX/67x;->bitField0_:I

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x80

    .line 206
    .line 207
    if-eqz v0, :cond_22

    .line 208
    .line 209
    iget-object v1, v1, LX/67x;->statusRevokedData_:LX/65M;

    .line 210
    .line 211
    if-nez v1, :cond_0

    .line 212
    .line 213
    sget-object v1, LX/65M;->DEFAULT_INSTANCE:LX/65M;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    instance-of v0, p0, LX/6NF;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    check-cast v1, LX/6NF;

    .line 222
    .line 223
    iget-object v0, v1, LX/6NF;->A00:LX/62F;

    .line 224
    .line 225
    iget-object v1, v0, LX/159;->A00:LX/14n;

    .line 226
    .line 227
    check-cast v1, LX/67x;

    .line 228
    .line 229
    iget v0, v1, LX/67x;->bitField0_:I

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x40

    .line 232
    .line 233
    if-eqz v0, :cond_22

    .line 234
    .line 235
    iget-object v1, v1, LX/67x;->psaMetadata_:LX/67E;

    .line 236
    .line 237
    if-nez v1, :cond_0

    .line 238
    .line 239
    sget-object v1, LX/67E;->DEFAULT_INSTANCE:LX/67E;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_c
    instance-of v0, p0, LX/6NE;

    .line 244
    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    check-cast v1, LX/6NE;

    .line 248
    .line 249
    iget-object v0, v1, LX/6NE;->A00:LX/62F;

    .line 250
    .line 251
    iget-object v1, v0, LX/159;->A00:LX/14n;

    .line 252
    .line 253
    check-cast v1, LX/67x;

    .line 254
    .line 255
    iget v0, v1, LX/67x;->bitField0_:I

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x2

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget-object v0, v1, LX/67x;->statusMention_:LX/64J;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    sget-object v0, LX/64J;->DEFAULT_INSTANCE:LX/64J;

    .line 267
    .line 268
    :cond_d
    iget-object v0, v0, LX/64J;->statusMentions_:LX/14s;

    .line 269
    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    sget-object v1, LX/64J;->DEFAULT_INSTANCE:LX/64J;

    .line 273
    .line 274
    :cond_e
    iget-object v4, v1, LX/64J;->statusMentionsSource_:LX/14s;

    .line 275
    .line 276
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_10
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 310
    .line 311
    move-object v4, v0

    .line 312
    goto :goto_1

    .line 313
    :cond_11
    invoke-static {v2}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v4, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_12
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_13
    invoke-static {v2}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, LX/74u;

    .line 355
    .line 356
    invoke-direct {v1, v3, v0}, LX/74u;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_14
    instance-of v0, p0, LX/6ND;

    .line 362
    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    check-cast v1, LX/6ND;

    .line 366
    .line 367
    iget-object v0, v1, LX/6ND;->A00:LX/62F;

    .line 368
    .line 369
    iget-object v1, v0, LX/159;->A00:LX/14n;

    .line 370
    .line 371
    check-cast v1, LX/67x;

    .line 372
    .line 373
    iget v0, v1, LX/67x;->bitField0_:I

    .line 374
    .line 375
    and-int/lit8 v0, v0, 0x10

    .line 376
    .line 377
    if-eqz v0, :cond_22

    .line 378
    .line 379
    iget-object v1, v1, LX/67x;->forwardedNewsletterMessage_:LX/67D;

    .line 380
    .line 381
    if-nez v1, :cond_15

    .line 382
    .line 383
    sget-object v1, LX/67D;->DEFAULT_INSTANCE:LX/67D;

    .line 384
    .line 385
    :cond_15
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 386
    .line 387
    iget-object v0, v1, LX/67D;->newsletterJid_:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget v7, v1, LX/67D;->newsletterServerMessageId_:I

    .line 394
    .line 395
    iget-object v4, v1, LX/67D;->newsletterName_:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget v0, v1, LX/67D;->contentType_:I

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/6mN;->A00(Ljava/lang/Integer;)LX/6fh;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v5, v1, LX/67D;->accessibilityText_:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    new-instance v1, LX/7Zt;

    .line 414
    .line 415
    invoke-direct/range {v1 .. v7}, LX/7Zt;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_16
    instance-of v0, p0, LX/6NJ;

    .line 421
    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    check-cast v1, LX/6NJ;

    .line 425
    .line 426
    iget-object v0, v1, LX/6NJ;->A00:LX/62F;

    .line 427
    .line 428
    iget-object v1, v0, LX/159;->A00:LX/14n;

    .line 429
    .line 430
    check-cast v1, LX/67x;

    .line 431
    .line 432
    iget v0, v1, LX/67x;->bitField0_:I

    .line 433
    .line 434
    and-int/lit8 v0, v0, 0x20

    .line 435
    .line 436
    if-eqz v0, :cond_22

    .line 437
    .line 438
    iget-object v1, v1, LX/67x;->statusExtraData_:LX/67m;

    .line 439
    .line 440
    if-nez v1, :cond_0

    .line 441
    .line 442
    sget-object v1, LX/67m;->DEFAULT_INSTANCE:LX/67m;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_17
    instance-of v0, p0, LX/6NC;

    .line 447
    .line 448
    if-eqz v0, :cond_1c

    .line 449
    .line 450
    check-cast v1, LX/6NC;

    .line 451
    .line 452
    iget-object v0, v1, LX/6NC;->A00:LX/62F;

    .line 453
    .line 454
    iget-object v0, v0, LX/159;->A00:LX/14n;

    .line 455
    .line 456
    check-cast v0, LX/67x;

    .line 457
    .line 458
    iget v0, v0, LX/67x;->statusDistributionMode_:I

    .line 459
    .line 460
    invoke-static {v0}, LX/6hg;->forNumber(I)LX/6hg;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_18

    .line 465
    .line 466
    sget-object v0, LX/6hg;->A05:LX/6hg;

    .line 467
    .line 468
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/4 v1, 0x1

    .line 473
    if-eq v2, v3, :cond_1b

    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    if-eq v2, v0, :cond_19

    .line 477
    .line 478
    const/4 v1, 0x3

    .line 479
    if-eq v2, v1, :cond_1a

    .line 480
    .line 481
    const/4 v0, 0x4

    .line 482
    if-ne v2, v0, :cond_19

    .line 483
    .line 484
    const/4 v1, 0x4

    .line 485
    :cond_19
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_1a
    const/4 v1, 0x2

    .line 492
    goto :goto_4

    .line 493
    :cond_1b
    const/4 v1, 0x0

    .line 494
    goto :goto_4

    .line 495
    :cond_1c
    instance-of v0, p0, LX/6NB;

    .line 496
    .line 497
    if-eqz v0, :cond_1d

    .line 498
    .line 499
    check-cast v1, LX/6NB;

    .line 500
    .line 501
    iget-object v0, v1, LX/6NB;->A00:LX/62F;

    .line 502
    .line 503
    iget-object v1, v0, LX/159;->A00:LX/14n;

    .line 504
    .line 505
    check-cast v1, LX/67x;

    .line 506
    .line 507
    iget v0, v1, LX/67x;->bitField0_:I

    .line 508
    .line 509
    and-int/lit8 v0, v0, 0x4

    .line 510
    .line 511
    if-eqz v0, :cond_22

    .line 512
    .line 513
    iget-object v1, v1, LX/67x;->statusCapabilities_:LX/66t;

    .line 514
    .line 515
    if-nez v1, :cond_0

    .line 516
    .line 517
    sget-object v1, LX/66t;->DEFAULT_INSTANCE:LX/66t;

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_1d
    instance-of v0, p0, LX/6NA;

    .line 522
    .line 523
    if-eqz v0, :cond_21

    .line 524
    .line 525
    check-cast v1, LX/6NA;

    .line 526
    .line 527
    iget-object v0, v1, LX/6NA;->A00:LX/62F;

    .line 528
    .line 529
    iget-object v0, v0, LX/159;->A00:LX/14n;

    .line 530
    .line 531
    check-cast v0, LX/67x;

    .line 532
    .line 533
    iget v0, v0, LX/67x;->statusAttributionType_:I

    .line 534
    .line 535
    invoke-static {v0}, LX/6hH;->forNumber(I)LX/6hH;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_1e

    .line 540
    .line 541
    sget-object v0, LX/6hH;->A03:LX/6hH;

    .line 542
    .line 543
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eq v1, v3, :cond_20

    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    if-eq v1, v0, :cond_1f

    .line 551
    .line 552
    sget-object v1, LX/6fm;->A03:LX/6fm;

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_1f
    sget-object v1, LX/6fm;->A04:LX/6fm;

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_20
    sget-object v1, LX/6fm;->A05:LX/6fm;

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_21
    check-cast v1, LX/6NK;

    .line 565
    .line 566
    iget-object v0, v1, LX/6NK;->A00:LX/62F;

    .line 567
    .line 568
    iget-object v1, v0, LX/159;->A00:LX/14n;

    .line 569
    .line 570
    check-cast v1, LX/67x;

    .line 571
    .line 572
    iget v0, v1, LX/67x;->bitField0_:I

    .line 573
    .line 574
    and-int/lit16 v0, v0, 0x400

    .line 575
    .line 576
    if-eqz v0, :cond_22

    .line 577
    .line 578
    iget-object v1, v1, LX/67x;->statusAudienceData_:LX/65L;

    .line 579
    .line 580
    if-nez v1, :cond_0

    .line 581
    .line 582
    sget-object v1, LX/65L;->DEFAULT_INSTANCE:LX/65L;

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_22
    const/4 v1, 0x0

    .line 587
    goto/16 :goto_0
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/7JC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    instance-of v0, p0, LX/6NI;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, LX/6NI;

    .line 8
    .line 9
    check-cast p1, LX/66O;

    .line 10
    .line 11
    iget-object v0, v1, LX/6NI;->A00:LX/62F;

    .line 12
    .line 13
    invoke-static {v0}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/67x;->statusNotifyData_:LX/66O;

    .line 21
    .line 22
    iget v0, v1, LX/67x;->bitField0_:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, -0x201

    .line 25
    .line 26
    :goto_0
    iput v0, v1, LX/67x;->bitField0_:I

    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, LX/7JC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, v1, LX/67x;->statusNotifyData_:LX/66O;

    .line 36
    .line 37
    iget v0, v1, LX/67x;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p0, LX/6NM;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    check-cast v1, LX/6NM;

    .line 47
    .line 48
    check-cast p1, LX/777;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, LX/6NM;->A00:LX/62V;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/65Q;

    .line 59
    .line 60
    sget v0, LX/65Q;->LINK_PREVIEW_METADATA_FIELD_NUMBER:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/65Q;->videoStreamMetadata_:LX/67F;

    .line 64
    .line 65
    iget v0, v1, LX/65Q;->bitField0_:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, -0x2

    .line 68
    .line 69
    :goto_2
    iput v0, v1, LX/65Q;->bitField0_:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, v1, LX/6NM;->A00:LX/62V;

    .line 73
    .line 74
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 75
    .line 76
    check-cast v0, LX/65Q;

    .line 77
    .line 78
    iget-object v0, v0, LX/65Q;->videoStreamMetadata_:LX/67F;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/67F;->DEFAULT_INSTANCE:LX/67F;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v2, p1, LX/777;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/67F;

    .line 95
    .line 96
    sget v0, LX/67F;->CAPTION_FIELD_NUMBER:I

    .line 97
    .line 98
    iget v0, v1, LX/67F;->bitField0_:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, v1, LX/67F;->bitField0_:I

    .line 103
    .line 104
    iput-object v2, v1, LX/67F;->streamUrl_:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/777;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v1, v0

    .line 115
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/67F;

    .line 120
    .line 121
    iget v0, v4, LX/67F;->bitField0_:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    iput v0, v4, LX/67F;->bitField0_:I

    .line 126
    .line 127
    iput-wide v1, v4, LX/67F;->duration_:J

    .line 128
    .line 129
    :cond_4
    iget-object v0, p1, LX/777;->A00:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/67F;

    .line 142
    .line 143
    iget v0, v1, LX/67F;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x4

    .line 146
    .line 147
    iput v0, v1, LX/67F;->bitField0_:I

    .line 148
    .line 149
    iput-boolean v2, v1, LX/67F;->muted_:Z

    .line 150
    .line 151
    :cond_5
    iget-object v2, p1, LX/777;->A02:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/67F;

    .line 160
    .line 161
    iget v0, v1, LX/67F;->bitField0_:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x8

    .line 164
    .line 165
    iput v0, v1, LX/67F;->bitField0_:I

    .line 166
    .line 167
    iput-object v2, v1, LX/67F;->caption_:Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/65Q;

    .line 174
    .line 175
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/67F;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, LX/65Q;->videoStreamMetadata_:LX/67F;

    .line 185
    .line 186
    iget v0, v1, LX/65Q;->bitField0_:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    instance-of v0, p0, LX/6NL;

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    check-cast v1, LX/6NL;

    .line 196
    .line 197
    check-cast p1, LX/7EQ;

    .line 198
    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    iget-object v0, v1, LX/6NL;->A00:LX/62V;

    .line 202
    .line 203
    invoke-static {v0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/65Q;

    .line 208
    .line 209
    sget v0, LX/65Q;->LINK_PREVIEW_METADATA_FIELD_NUMBER:I

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v1, LX/65Q;->linkPreviewMetadata_:LX/65P;

    .line 213
    .line 214
    iget v0, v1, LX/65Q;->bitField0_:I

    .line 215
    .line 216
    and-int/lit8 v0, v0, -0x3

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_8
    iget-object v2, v1, LX/6NL;->A00:LX/62V;

    .line 221
    .line 222
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 223
    .line 224
    check-cast v0, LX/65Q;

    .line 225
    .line 226
    iget-object v0, v0, LX/65Q;->linkPreviewMetadata_:LX/65P;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    sget-object v0, LX/65P;->DEFAULT_INSTANCE:LX/65P;

    .line 231
    .line 232
    :cond_9
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v0, p1, LX/7EQ;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/65P;

    .line 247
    .line 248
    sget v0, LX/65P;->FB_EXPERIMENT_ID_FIELD_NUMBER:I

    .line 249
    .line 250
    iget v0, v1, LX/65P;->bitField0_:I

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    iput v0, v1, LX/65P;->bitField0_:I

    .line 255
    .line 256
    iput v3, v1, LX/65P;->fbExperimentId_:I

    .line 257
    .line 258
    iget v1, p1, LX/7EQ;->A00:I

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    if-eq v1, v0, :cond_e

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    if-eq v1, v0, :cond_d

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    if-eq v1, v0, :cond_c

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    if-eq v1, v0, :cond_b

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    if-eq v1, v0, :cond_a

    .line 274
    .line 275
    sget-object v0, LX/6hp;->A04:LX/6hp;

    .line 276
    .line 277
    :goto_3
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/65P;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/6hp;->getNumber()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v1, LX/65P;->socialMediaPostType_:I

    .line 288
    .line 289
    iget v0, v1, LX/65P;->bitField0_:I

    .line 290
    .line 291
    or-int/lit8 v0, v0, 0x2

    .line 292
    .line 293
    iput v0, v1, LX/65P;->bitField0_:I

    .line 294
    .line 295
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/65Q;

    .line 300
    .line 301
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/65P;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v0, v1, LX/65Q;->linkPreviewMetadata_:LX/65P;

    .line 311
    .line 312
    iget v0, v1, LX/65Q;->bitField0_:I

    .line 313
    .line 314
    or-int/lit8 v0, v0, 0x2

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_a
    sget-object v0, LX/6hp;->A01:LX/6hp;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    sget-object v0, LX/6hp;->A06:LX/6hp;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    sget-object v0, LX/6hp;->A03:LX/6hp;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_d
    sget-object v0, LX/6hp;->A02:LX/6hp;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    sget-object v0, LX/6hp;->A05:LX/6hp;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    instance-of v0, p0, LX/6NH;

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    check-cast v1, LX/6NH;

    .line 338
    .line 339
    check-cast p1, LX/73v;

    .line 340
    .line 341
    if-nez p1, :cond_10

    .line 342
    .line 343
    iget-object v0, v1, LX/6NH;->A00:LX/62F;

    .line 344
    .line 345
    invoke-static {v0}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v0, 0x0

    .line 350
    iput-object v0, v1, LX/67x;->statusCounterAbuseData_:LX/64G;

    .line 351
    .line 352
    iget v0, v1, LX/67x;->bitField0_:I

    .line 353
    .line 354
    and-int/lit16 v0, v0, -0x101

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_10
    iget-object v4, v1, LX/6NH;->A00:LX/62F;

    .line 359
    .line 360
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 361
    .line 362
    check-cast v0, LX/67x;

    .line 363
    .line 364
    iget-object v0, v0, LX/67x;->statusCounterAbuseData_:LX/64G;

    .line 365
    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    sget-object v0, LX/64G;->DEFAULT_INSTANCE:LX/64G;

    .line 369
    .line 370
    :cond_11
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v2, p1, LX/73v;->A00:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/64G;

    .line 381
    .line 382
    sget v0, LX/64G;->COUNTERABUSEDATA_FIELD_NUMBER:I

    .line 383
    .line 384
    iget v0, v1, LX/64G;->bitField0_:I

    .line 385
    .line 386
    or-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    iput v0, v1, LX/64G;->bitField0_:I

    .line 389
    .line 390
    iput-object v2, v1, LX/64G;->counterAbuseData_:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/67x;

    .line 397
    .line 398
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/64G;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, LX/67x;->statusCounterAbuseData_:LX/64G;

    .line 408
    .line 409
    iget v0, v1, LX/67x;->bitField0_:I

    .line 410
    .line 411
    or-int/lit16 v0, v0, 0x100

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_12
    instance-of v0, p0, LX/6NG;

    .line 416
    .line 417
    if-eqz v0, :cond_14

    .line 418
    .line 419
    check-cast v1, LX/6NG;

    .line 420
    .line 421
    check-cast p1, LX/65M;

    .line 422
    .line 423
    iget-object v0, v1, LX/6NG;->A00:LX/62F;

    .line 424
    .line 425
    invoke-static {v0}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez p1, :cond_13

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    iput-object v0, v1, LX/67x;->statusRevokedData_:LX/65M;

    .line 433
    .line 434
    iget v0, v1, LX/67x;->bitField0_:I

    .line 435
    .line 436
    and-int/lit16 v0, v0, -0x81

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_13
    iput-object p1, v1, LX/67x;->statusRevokedData_:LX/65M;

    .line 441
    .line 442
    iget v0, v1, LX/67x;->bitField0_:I

    .line 443
    .line 444
    or-int/lit16 v0, v0, 0x80

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_14
    instance-of v0, p0, LX/6NF;

    .line 449
    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    check-cast v1, LX/6NF;

    .line 453
    .line 454
    check-cast p1, LX/67E;

    .line 455
    .line 456
    iget-object v0, v1, LX/6NF;->A00:LX/62F;

    .line 457
    .line 458
    invoke-static {v0}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez p1, :cond_15

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-object v0, v1, LX/67x;->psaMetadata_:LX/67E;

    .line 466
    .line 467
    iget v0, v1, LX/67x;->bitField0_:I

    .line 468
    .line 469
    and-int/lit8 v0, v0, -0x41

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_15
    iput-object p1, v1, LX/67x;->psaMetadata_:LX/67E;

    .line 474
    .line 475
    iget v0, v1, LX/67x;->bitField0_:I

    .line 476
    .line 477
    or-int/lit8 v0, v0, 0x40

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_16
    instance-of v0, p0, LX/6NE;

    .line 482
    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    check-cast v1, LX/6NE;

    .line 486
    .line 487
    check-cast p1, LX/74u;

    .line 488
    .line 489
    if-nez p1, :cond_17

    .line 490
    .line 491
    iget-object v0, v1, LX/6NE;->A00:LX/62F;

    .line 492
    .line 493
    invoke-static {v0}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v0, 0x0

    .line 498
    iput-object v0, v1, LX/67x;->statusMention_:LX/64J;

    .line 499
    .line 500
    iget v0, v1, LX/67x;->bitField0_:I

    .line 501
    .line 502
    and-int/lit8 v0, v0, -0x3

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_17
    iget-object v4, v1, LX/6NE;->A00:LX/62F;

    .line 507
    .line 508
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 509
    .line 510
    check-cast v0, LX/67x;

    .line 511
    .line 512
    iget-object v0, v0, LX/67x;->statusMention_:LX/64J;

    .line 513
    .line 514
    if-nez v0, :cond_18

    .line 515
    .line 516
    sget-object v0, LX/64J;->DEFAULT_INSTANCE:LX/64J;

    .line 517
    .line 518
    :cond_18
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v0, p1, LX/74u;->A00:Ljava/util/Set;

    .line 523
    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    invoke-static {v3, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_19
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 545
    .line 546
    :cond_1a
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LX/64J;

    .line 551
    .line 552
    sget v0, LX/64J;->STATUSMENTIONSSOURCE_FIELD_NUMBER:I

    .line 553
    .line 554
    iget-object v1, v2, LX/64J;->statusMentions_:LX/14s;

    .line 555
    .line 556
    move-object v0, v1

    .line 557
    check-cast v0, LX/14u;

    .line 558
    .line 559
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 560
    .line 561
    if-nez v0, :cond_1b

    .line 562
    .line 563
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v2, LX/64J;->statusMentions_:LX/14s;

    .line 568
    .line 569
    :cond_1b
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p1, LX/74u;->A01:Ljava/util/Set;

    .line 573
    .line 574
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1d

    .line 589
    .line 590
    invoke-static {v3, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_1c
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 595
    .line 596
    :cond_1d
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LX/64J;

    .line 601
    .line 602
    iget-object v1, v2, LX/64J;->statusMentionsSource_:LX/14s;

    .line 603
    .line 604
    move-object v0, v1

    .line 605
    check-cast v0, LX/14u;

    .line 606
    .line 607
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 608
    .line 609
    if-nez v0, :cond_1e

    .line 610
    .line 611
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v2, LX/64J;->statusMentionsSource_:LX/14s;

    .line 616
    .line 617
    :cond_1e
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LX/67x;

    .line 625
    .line 626
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/64J;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v0, v1, LX/67x;->statusMention_:LX/64J;

    .line 636
    .line 637
    iget v0, v1, LX/67x;->bitField0_:I

    .line 638
    .line 639
    or-int/lit8 v0, v0, 0x2

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_1f
    instance-of v0, p0, LX/6ND;

    .line 644
    .line 645
    if-eqz v0, :cond_24

    .line 646
    .line 647
    check-cast v1, LX/6ND;

    .line 648
    .line 649
    check-cast p1, LX/7Zt;

    .line 650
    .line 651
    if-nez p1, :cond_20

    .line 652
    .line 653
    iget-object v0, v1, LX/6ND;->A00:LX/62F;

    .line 654
    .line 655
    invoke-static {v0}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/4 v0, 0x0

    .line 660
    iput-object v0, v1, LX/67x;->forwardedNewsletterMessage_:LX/67D;

    .line 661
    .line 662
    iget v0, v1, LX/67x;->bitField0_:I

    .line 663
    .line 664
    and-int/lit8 v0, v0, -0x11

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_20
    iget-object v3, v1, LX/6ND;->A00:LX/62F;

    .line 669
    .line 670
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 671
    .line 672
    check-cast v0, LX/67x;

    .line 673
    .line 674
    iget-object v0, v0, LX/67x;->forwardedNewsletterMessage_:LX/67D;

    .line 675
    .line 676
    if-nez v0, :cond_21

    .line 677
    .line 678
    sget-object v0, LX/67D;->DEFAULT_INSTANCE:LX/67D;

    .line 679
    .line 680
    :cond_21
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget-object v0, p1, LX/7Zt;->A01:LX/1Jj;

    .line 685
    .line 686
    invoke-static {v4, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 691
    .line 692
    check-cast v1, LX/67D;

    .line 693
    .line 694
    sget v0, LX/67D;->ACCESSIBILITYTEXT_FIELD_NUMBER:I

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget v0, v1, LX/67D;->bitField0_:I

    .line 700
    .line 701
    or-int/lit8 v0, v0, 0x1

    .line 702
    .line 703
    iput v0, v1, LX/67D;->bitField0_:I

    .line 704
    .line 705
    iput-object v2, v1, LX/67D;->newsletterJid_:Ljava/lang/String;

    .line 706
    .line 707
    iget v2, p1, LX/7Zt;->A00:I

    .line 708
    .line 709
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/67D;

    .line 714
    .line 715
    iget v0, v1, LX/67D;->bitField0_:I

    .line 716
    .line 717
    or-int/lit8 v0, v0, 0x2

    .line 718
    .line 719
    iput v0, v1, LX/67D;->bitField0_:I

    .line 720
    .line 721
    iput v2, v1, LX/67D;->newsletterServerMessageId_:I

    .line 722
    .line 723
    iget-object v2, p1, LX/7Zt;->A04:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LX/67D;

    .line 730
    .line 731
    iget v0, v1, LX/67D;->bitField0_:I

    .line 732
    .line 733
    or-int/lit8 v0, v0, 0x4

    .line 734
    .line 735
    iput v0, v1, LX/67D;->bitField0_:I

    .line 736
    .line 737
    iput-object v2, v1, LX/67D;->newsletterName_:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v0, p1, LX/7Zt;->A02:LX/6fh;

    .line 740
    .line 741
    if-eqz v0, :cond_22

    .line 742
    .line 743
    iget v0, v0, LX/6fh;->value:I

    .line 744
    .line 745
    invoke-static {v0}, LX/5it;->A03(I)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/67D;

    .line 754
    .line 755
    iget v0, v1, LX/67D;->bitField0_:I

    .line 756
    .line 757
    or-int/lit8 v0, v0, 0x8

    .line 758
    .line 759
    iput v0, v1, LX/67D;->bitField0_:I

    .line 760
    .line 761
    iput v2, v1, LX/67D;->contentType_:I

    .line 762
    .line 763
    :cond_22
    iget-object v2, p1, LX/7Zt;->A03:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v2, :cond_23

    .line 766
    .line 767
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/67D;

    .line 772
    .line 773
    iget v0, v1, LX/67D;->bitField0_:I

    .line 774
    .line 775
    or-int/lit8 v0, v0, 0x10

    .line 776
    .line 777
    iput v0, v1, LX/67D;->bitField0_:I

    .line 778
    .line 779
    iput-object v2, v1, LX/67D;->accessibilityText_:Ljava/lang/String;

    .line 780
    .line 781
    :cond_23
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/67D;

    .line 786
    .line 787
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LX/67x;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iput-object v0, v1, LX/67x;->forwardedNewsletterMessage_:LX/67D;

    .line 797
    .line 798
    iget v0, v1, LX/67x;->bitField0_:I

    .line 799
    .line 800
    or-int/lit8 v0, v0, 0x10

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_24
    instance-of v0, p0, LX/6NJ;

    .line 805
    .line 806
    if-eqz v0, :cond_26

    .line 807
    .line 808
    check-cast v1, LX/6NJ;

    .line 809
    .line 810
    check-cast p1, LX/67m;

    .line 811
    .line 812
    iget-object v0, v1, LX/6NJ;->A00:LX/62F;

    .line 813
    .line 814
    invoke-static {v0}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-nez p1, :cond_25

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    iput-object v0, v1, LX/67x;->statusExtraData_:LX/67m;

    .line 822
    .line 823
    iget v0, v1, LX/67x;->bitField0_:I

    .line 824
    .line 825
    and-int/lit8 v0, v0, -0x21

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_25
    iput-object p1, v1, LX/67x;->statusExtraData_:LX/67m;

    .line 830
    .line 831
    iget v0, v1, LX/67x;->bitField0_:I

    .line 832
    .line 833
    or-int/lit8 v0, v0, 0x20

    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_26
    instance-of v0, p0, LX/6NC;

    .line 838
    .line 839
    if-eqz v0, :cond_2c

    .line 840
    .line 841
    check-cast v1, LX/6NC;

    .line 842
    .line 843
    check-cast p1, Ljava/lang/Number;

    .line 844
    .line 845
    if-nez p1, :cond_27

    .line 846
    .line 847
    iget-object v0, v1, LX/6NC;->A00:LX/62F;

    .line 848
    .line 849
    invoke-static {v0}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget v0, v1, LX/67x;->bitField0_:I

    .line 854
    .line 855
    and-int/lit8 v0, v0, -0x2

    .line 856
    .line 857
    iput v0, v1, LX/67x;->bitField0_:I

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    iput v0, v1, LX/67x;->statusDistributionMode_:I

    .line 861
    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :cond_27
    iget-object v2, v1, LX/6NC;->A00:LX/62F;

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_28

    .line 871
    .line 872
    sget-object v0, LX/6hg;->A03:LX/6hg;

    .line 873
    .line 874
    :goto_6
    invoke-static {v2}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v0}, LX/6hg;->getNumber()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iput v0, v1, LX/67x;->statusDistributionMode_:I

    .line 883
    .line 884
    iget v0, v1, LX/67x;->bitField0_:I

    .line 885
    .line 886
    or-int/lit8 v0, v0, 0x1

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_28
    const/4 v0, 0x1

    .line 891
    if-ne v1, v0, :cond_29

    .line 892
    .line 893
    sget-object v0, LX/6hg;->A01:LX/6hg;

    .line 894
    .line 895
    goto :goto_6

    .line 896
    :cond_29
    const/4 v0, 0x2

    .line 897
    if-ne v1, v0, :cond_2a

    .line 898
    .line 899
    sget-object v0, LX/6hg;->A04:LX/6hg;

    .line 900
    .line 901
    goto :goto_6

    .line 902
    :cond_2a
    const/4 v0, 0x4

    .line 903
    if-ne v1, v0, :cond_2b

    .line 904
    .line 905
    sget-object v0, LX/6hg;->A02:LX/6hg;

    .line 906
    .line 907
    goto :goto_6

    .line 908
    :cond_2b
    sget-object v0, LX/6hg;->A05:LX/6hg;

    .line 909
    .line 910
    goto :goto_6

    .line 911
    :cond_2c
    instance-of v0, p0, LX/6NB;

    .line 912
    .line 913
    if-eqz v0, :cond_2e

    .line 914
    .line 915
    check-cast v1, LX/6NB;

    .line 916
    .line 917
    check-cast p1, LX/66t;

    .line 918
    .line 919
    iget-object v0, v1, LX/6NB;->A00:LX/62F;

    .line 920
    .line 921
    invoke-static {v0}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-nez p1, :cond_2d

    .line 926
    .line 927
    const/4 v0, 0x0

    .line 928
    iput-object v0, v1, LX/67x;->statusCapabilities_:LX/66t;

    .line 929
    .line 930
    iget v0, v1, LX/67x;->bitField0_:I

    .line 931
    .line 932
    and-int/lit8 v0, v0, -0x5

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_2d
    iput-object p1, v1, LX/67x;->statusCapabilities_:LX/66t;

    .line 937
    .line 938
    iget v0, v1, LX/67x;->bitField0_:I

    .line 939
    .line 940
    or-int/lit8 v0, v0, 0x4

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_2e
    instance-of v0, p0, LX/6NA;

    .line 945
    .line 946
    if-eqz v0, :cond_32

    .line 947
    .line 948
    check-cast v1, LX/6NA;

    .line 949
    .line 950
    check-cast p1, LX/6fm;

    .line 951
    .line 952
    if-nez p1, :cond_2f

    .line 953
    .line 954
    iget-object v0, v1, LX/6NA;->A00:LX/62F;

    .line 955
    .line 956
    invoke-static {v0}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget v0, v1, LX/67x;->bitField0_:I

    .line 961
    .line 962
    and-int/lit8 v0, v0, -0x9

    .line 963
    .line 964
    iput v0, v1, LX/67x;->bitField0_:I

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    iput v0, v1, LX/67x;->statusAttributionType_:I

    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :cond_2f
    iget-object v2, v1, LX/6NA;->A00:LX/62F;

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    const/4 v0, 0x1

    .line 978
    if-eq v1, v0, :cond_31

    .line 979
    .line 980
    const/4 v0, 0x2

    .line 981
    if-eq v1, v0, :cond_30

    .line 982
    .line 983
    sget-object v0, LX/6hH;->A03:LX/6hH;

    .line 984
    .line 985
    :goto_7
    invoke-static {v2}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v0}, LX/6hH;->getNumber()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    iput v0, v1, LX/67x;->statusAttributionType_:I

    .line 994
    .line 995
    iget v0, v1, LX/67x;->bitField0_:I

    .line 996
    .line 997
    or-int/lit8 v0, v0, 0x8

    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_30
    sget-object v0, LX/6hH;->A01:LX/6hH;

    .line 1002
    .line 1003
    goto :goto_7

    .line 1004
    :cond_31
    sget-object v0, LX/6hH;->A02:LX/6hH;

    .line 1005
    .line 1006
    goto :goto_7

    .line 1007
    :cond_32
    check-cast v1, LX/6NK;

    .line 1008
    .line 1009
    check-cast p1, LX/65L;

    .line 1010
    .line 1011
    iget-object v0, v1, LX/6NK;->A00:LX/62F;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/7JC;->A01(LX/159;)LX/67x;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    if-nez p1, :cond_33

    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    iput-object v0, v1, LX/67x;->statusAudienceData_:LX/65L;

    .line 1021
    .line 1022
    iget v0, v1, LX/67x;->bitField0_:I

    .line 1023
    .line 1024
    and-int/lit16 v0, v0, -0x401

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_33
    iput-object p1, v1, LX/67x;->statusAudienceData_:LX/65L;

    .line 1029
    .line 1030
    iget v0, v1, LX/67x;->bitField0_:I

    .line 1031
    .line 1032
    or-int/lit16 v0, v0, 0x400

    .line 1033
    .line 1034
    goto/16 :goto_0
    .line 1035
.end method
