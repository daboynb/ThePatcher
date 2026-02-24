.class public LX/DFl;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CgD;LX/BdN;LX/B61;)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    iput v0, p0, LX/DFl;->$t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/DFl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/DFl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v7, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/AsO;

    .line 8
    .line 9
    iget-object v2, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Bw7;

    .line 12
    .line 13
    iget-object v6, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/B8H;

    .line 20
    .line 21
    iget-object v0, v0, LX/B8H;->A09:LX/DTF;

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, LX/CO4;->A00(LX/AsO;)LX/As9;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, v7, LX/AsO;->A02:LX/DLM;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iput-object v4, v2, LX/Bw7;->A01:LX/AsO;

    .line 37
    .line 38
    iput-object v4, v2, LX/Bw7;->A00:LX/Aqe;

    .line 39
    .line 40
    :cond_0
    if-eqz v6, :cond_39

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v3, :cond_39

    .line 48
    .line 49
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/18N;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v7, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LX/AsO;

    .line 64
    .line 65
    iget-object v2, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/Bw7;

    .line 68
    .line 69
    iget-object v6, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/DTF;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v5, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LX/CM1;

    .line 81
    .line 82
    iget-object v0, v5, LX/CM1;->A05:LX/07t;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3b

    .line 89
    .line 90
    iget-object v0, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/CVK;

    .line 93
    .line 94
    iget-object v3, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/0k1;

    .line 97
    .line 98
    iget-object v4, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/Cuh;

    .line 101
    .line 102
    iget-object v1, v0, LX/CVK;->A03:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "DEREGISTER"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v5, LX/CM1;->A06:LX/Czd;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Czd;->A0N()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, LX/CM1;->A07:LX/C7n;

    .line 125
    .line 126
    iget-object v0, v5, LX/CM1;->A0B:LX/0jL;

    .line 127
    .line 128
    invoke-static {v0}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v6, v0, v2}, LX/C7n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-string v0, "Failed to unbind account from CL after successful deregister"

    .line 139
    .line 140
    invoke-static {v5, v0}, LX/CM1;->A01(LX/CM1;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, v5, LX/CM1;->A0A:LX/0dm;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/0KZ;->A0P(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/CM1;->A02:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/BK4;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, LX/BK4;->A0K(LX/Cuh;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_2
    iget-object v0, v4, LX/Cuh;->A0H:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_3b

    .line 172
    .line 173
    invoke-virtual {v5}, LX/CM1;->A02()Ljava/math/BigDecimal;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    iget-object v0, v5, LX/CM1;->A03:Lcom/google/common/base/Optional;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "Unable to get balance from CL"

    .line 185
    .line 186
    invoke-static {v5, v0}, LX/CM1;->A01(LX/CM1;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_3
    iget-object v3, v5, LX/CM1;->A08:LX/0KZ;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v5, LX/CM1;->A06:LX/Czd;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/Czd;->A0N()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1}, LX/Czd;->A0H()LX/0k1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v5, v2, v6}, LX/CM1;->A00(LX/0k1;LX/CM1;LX/CWN;Ljava/math/BigDecimal;)LX/BTN;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v0, v5, LX/CM1;->A0A:LX/0dm;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x5

    .line 224
    :goto_2
    new-instance v0, LX/D0W;

    .line 225
    .line 226
    invoke-direct {v0, v4, v5, v1}, LX/D0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3, v0}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_4
    check-cast v3, LX/BTN;

    .line 235
    .line 236
    sget-object v0, LX/1XF;->A0F:LX/1XF;

    .line 237
    .line 238
    invoke-virtual {v3, v0, v6}, LX/BTN;->A0F(LX/1XF;Ljava/math/BigDecimal;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v3, LX/CWN;->A09:LX/BTa;

    .line 242
    .line 243
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 244
    .line 245
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v2, LX/BTS;

    .line 249
    .line 250
    iput-object v6, v2, LX/BTS;->A06:Ljava/math/BigDecimal;

    .line 251
    .line 252
    iget-wide v0, v4, LX/Cuh;->A06:J

    .line 253
    .line 254
    iput-wide v0, v2, LX/BTS;->A00:J

    .line 255
    .line 256
    iget-object v0, v5, LX/CM1;->A0A:LX/0dm;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v1, 0x4

    .line 263
    goto :goto_2

    .line 264
    :pswitch_3
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v7, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 271
    .line 272
    iget-object v2, v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/util/List;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v6, 0x0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    :cond_5
    const/4 v6, 0x1

    .line 287
    :cond_6
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const-string v1, "(\\{\\{/?)\\w+(\\}\\})"

    .line 291
    .line 292
    new-instance v0, LX/0GI;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, LX/0GI;->nativePattern:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const-string v1, "(https?://\\S+)"

    .line 308
    .line 309
    new-instance v0, LX/0GI;

    .line 310
    .line 311
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, LX/0GI;->nativePattern:Ljava/util/regex/Pattern;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-object v0, v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v0, 0x1

    .line 337
    if-gt v2, v1, :cond_8

    .line 338
    .line 339
    :cond_7
    const/4 v0, 0x0

    .line 340
    :cond_8
    if-eqz v6, :cond_a

    .line 341
    .line 342
    if-nez v5, :cond_a

    .line 343
    .line 344
    if-nez v4, :cond_a

    .line 345
    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    iget-object v2, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/CP9;

    .line 351
    .line 352
    invoke-virtual {v2}, LX/CP9;->A06()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    if-eq v1, v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v2, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_3
    const/16 v0, 0x22

    .line 364
    .line 365
    invoke-static {v3, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v3, LX/CDx;

    .line 370
    .line 371
    invoke-direct {v3, v0}, LX/CDx;-><init>(LX/00h;)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :cond_a
    const v0, 0x14031

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v1, 0x0

    .line 386
    new-instance v0, LX/07n;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/5EV;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    new-instance v1, LX/5I0;

    .line 403
    .line 404
    invoke-direct {v1, v2, v0}, LX/5I0;-><init>(LX/5EV;I)V

    .line 405
    .line 406
    .line 407
    iget-object v8, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v6, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x6

    .line 413
    new-instance v5, LX/D94;

    .line 414
    .line 415
    invoke-direct/range {v5 .. v10}, LX/D94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v0, v1, v5, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :pswitch_4
    iget-object v3, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Landroid/content/Context;

    .line 430
    .line 431
    iget-object v2, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/00b;

    .line 434
    .line 435
    iget-object v1, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/DME;

    .line 438
    .line 439
    iget-object v0, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/00h;

    .line 442
    .line 443
    invoke-static {v3, v1, v2, v0}, LX/CBT;->A01(Landroid/content/Context;LX/DME;LX/00b;LX/00h;)LX/B5i;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    return-object v3

    .line 448
    :pswitch_5
    iget-object v3, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v0, 0x1

    .line 457
    if-le v1, v0, :cond_b

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    :goto_4
    iget-object v0, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/Cnh;

    .line 463
    .line 464
    iget-object v0, v0, LX/Cnh;->A01:LX/00h;

    .line 465
    .line 466
    new-instance v3, LX/B4a;

    .line 467
    .line 468
    invoke-direct {v3, v1, v0}, LX/B4a;-><init>(LX/00h;LX/00h;)V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :cond_b
    iget-object v2, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    const/16 v0, 0x1c

    .line 477
    .line 478
    invoke-static {v3, v2, v1, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_4

    .line 483
    :pswitch_6
    iget-object v4, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, LX/CP9;

    .line 486
    .line 487
    iget-object v3, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, LX/B6j;

    .line 490
    .line 491
    iget-object v2, v3, LX/B6j;->A00:LX/C9j;

    .line 492
    .line 493
    invoke-virtual {v2}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    invoke-virtual {v2}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    :cond_c
    invoke-static {v4, v1}, LX/CP9;->A03(LX/CP9;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/CP9;

    .line 514
    .line 515
    invoke-virtual {v2}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v3, LX/B6j;->A05:LX/00h;

    .line 530
    .line 531
    if-eqz v0, :cond_3b

    .line 532
    .line 533
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :pswitch_7
    iget-object v0, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Number;

    .line 541
    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    iget-object v3, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, LX/CgD;

    .line 547
    .line 548
    iget-object v1, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LX/BdN;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    instance-of v0, v1, LX/BF8;

    .line 560
    .line 561
    if-eqz v0, :cond_d

    .line 562
    .line 563
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 564
    .line 565
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :cond_d
    instance-of v0, v1, LX/BF7;

    .line 581
    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    check-cast v1, LX/BF7;

    .line 585
    .line 586
    iget v0, v1, LX/BF7;->A00:F

    .line 587
    .line 588
    float-to-double v0, v0

    .line 589
    invoke-static {v3, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {}, LX/Abu;->A0I()Landroid/graphics/drawable/GradientDrawable;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 598
    .line 599
    .line 600
    int-to-float v0, v0

    .line 601
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :cond_e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_f
    const/4 v3, 0x0

    .line 611
    return-object v3

    .line 612
    :pswitch_8
    iget-object v4, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, LX/CgD;

    .line 615
    .line 616
    iget-object v6, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v6, LX/B5k;

    .line 619
    .line 620
    iget-object v5, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, LX/DOL;

    .line 623
    .line 624
    iget-object v0, v6, LX/B5k;->A00:Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const/4 v3, 0x0

    .line 631
    const v2, 0x7f080292

    .line 632
    .line 633
    .line 634
    if-eq v1, v3, :cond_10

    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    if-ne v1, v0, :cond_17

    .line 638
    .line 639
    invoke-interface {v5}, LX/DOL;->B3f()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    iget-object v0, v6, LX/B5k;->A01:Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v2, :cond_13

    .line 650
    .line 651
    if-eq v1, v3, :cond_12

    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    if-ne v1, v0, :cond_15

    .line 655
    .line 656
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 657
    .line 658
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const/4 v0, 0x2

    .line 663
    const v2, 0x7f080295

    .line 664
    .line 665
    .line 666
    if-eq v1, v0, :cond_10

    .line 667
    .line 668
    const v2, 0x7f080297

    .line 669
    .line 670
    .line 671
    :cond_10
    :goto_6
    invoke-static {v4, v2}, LX/CMX;->A00(LX/DRm;I)Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v0, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ljava/lang/Number;

    .line 682
    .line 683
    if-eqz v0, :cond_11

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 690
    .line 691
    invoke-static {v0, v3, v1}, LX/Abs;->A12(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 692
    .line 693
    .line 694
    :cond_11
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-object v3

    .line 698
    :cond_12
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_13
    if-eq v1, v3, :cond_14

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    if-ne v1, v0, :cond_16

    .line 705
    .line 706
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 707
    .line 708
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    const/4 v0, 0x1

    .line 713
    const v2, 0x7f080296

    .line 714
    .line 715
    .line 716
    if-eq v1, v0, :cond_10

    .line 717
    .line 718
    const v2, 0x7f080298

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_14
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_17
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :pswitch_9
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v0, LX/DCh;->A00:LX/DCh;

    .line 745
    .line 746
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v0, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/BZD;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const/4 v0, 0x0

    .line 757
    if-eq v1, v0, :cond_1b

    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    if-eq v1, v0, :cond_19

    .line 761
    .line 762
    const/4 v0, 0x2

    .line 763
    if-eq v1, v0, :cond_1c

    .line 764
    .line 765
    const/4 v0, 0x3

    .line 766
    if-ne v1, v0, :cond_1e

    .line 767
    .line 768
    iget-object v0, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v5}, LX/CAj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    iget-object v1, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/B6Z;

    .line 781
    .line 782
    iget-object v6, v1, LX/B6Z;->A01:LX/00b;

    .line 783
    .line 784
    iget-object v7, v1, LX/B6Z;->A02:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v8, v1, LX/B6Z;->A03:Ljava/lang/String;

    .line 787
    .line 788
    sget-object v3, LX/CmY;->A00:LX/CmY;

    .line 789
    .line 790
    invoke-virtual/range {v3 .. v8}, LX/CmY;->BK2(Landroid/app/Activity;Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_18

    .line 795
    .line 796
    :goto_8
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 797
    .line 798
    :cond_18
    :goto_9
    iget-object v3, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, LX/Cmx;

    .line 801
    .line 802
    const/4 v0, 0x7

    .line 803
    invoke-static {v2, v1, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v3, v0}, LX/Cmx;->AE2(LX/00h;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_d

    .line 811
    .line 812
    :cond_19
    iget-object v0, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v8}, LX/CAj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    if-eqz v7, :cond_1f

    .line 823
    .line 824
    iget-object v1, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LX/B6Z;

    .line 827
    .line 828
    iget-object v0, v1, LX/B6Z;->A05:LX/CWB;

    .line 829
    .line 830
    iget-object v3, v0, LX/CWB;->A0C:Ljava/lang/String;

    .line 831
    .line 832
    const-string v0, "CURRENT"

    .line 833
    .line 834
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    iget-object v5, v1, LX/B6Z;->A01:LX/00b;

    .line 839
    .line 840
    iget-object v4, v1, LX/B6Z;->A02:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v3, v1, LX/B6Z;->A03:Ljava/lang/String;

    .line 843
    .line 844
    sget-object v0, LX/CmY;->A00:LX/CmY;

    .line 845
    .line 846
    if-nez v6, :cond_1a

    .line 847
    .line 848
    invoke-virtual {v0, v8, v5, v4, v3}, LX/CmY;->C6s(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_1a
    invoke-virtual {v0, v7, v5, v4, v3}, LX/CmY;->BK1(Landroid/app/Activity;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    goto :goto_8

    .line 857
    :cond_1b
    iget-object v1, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, LX/B6Z;

    .line 860
    .line 861
    iget-object v7, v1, LX/B6Z;->A01:LX/00b;

    .line 862
    .line 863
    iget-object v8, v1, LX/B6Z;->A02:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v9, v1, LX/B6Z;->A03:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v10, v1, LX/B6Z;->A05:LX/CWB;

    .line 868
    .line 869
    iget-object v11, v1, LX/B6Z;->A06:LX/CWB;

    .line 870
    .line 871
    new-instance v6, LX/Cnj;

    .line 872
    .line 873
    invoke-direct/range {v6 .. v11}, LX/Cnj;-><init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/CWB;LX/CWB;)V

    .line 874
    .line 875
    .line 876
    iget-object v3, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 877
    .line 878
    const/16 v0, 0x10

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_1c
    iget-object v1, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LX/B6Z;

    .line 884
    .line 885
    iget-object v3, v1, LX/B6Z;->A05:LX/CWB;

    .line 886
    .line 887
    sget-object v6, LX/CmY;->A00:LX/CmY;

    .line 888
    .line 889
    invoke-static {v3}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v0, v3}, LX/DV3;->C69(LX/CWB;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iget-object v5, v1, LX/B6Z;->A01:LX/00b;

    .line 898
    .line 899
    if-eqz v0, :cond_1d

    .line 900
    .line 901
    iget-object v4, v1, LX/B6Z;->A02:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v3, v1, LX/B6Z;->A03:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v0, v1, LX/B6Z;->A06:LX/CWB;

    .line 906
    .line 907
    new-instance v6, LX/Cni;

    .line 908
    .line 909
    invoke-direct {v6, v5, v4, v3, v0}, LX/Cni;-><init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/CWB;)V

    .line 910
    .line 911
    .line 912
    iget-object v3, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 913
    .line 914
    const/16 v0, 0x11

    .line 915
    .line 916
    :goto_a
    invoke-static {v6, v1, v3, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    goto :goto_8

    .line 921
    :cond_1d
    iget-object v4, v1, LX/B6Z;->A06:LX/CWB;

    .line 922
    .line 923
    iget-object v0, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-virtual {v6, v3, v0, v5, v4}, LX/CmY;->BKE(Landroid/content/Context;LX/Bbs;LX/00b;LX/CWB;)LX/00h;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    goto/16 :goto_9

    .line 938
    .line 939
    :cond_1e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :cond_1f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :pswitch_a
    iget-object v0, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-static {v5}, LX/CAj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    if-eqz v4, :cond_21

    .line 960
    .line 961
    iget-object v0, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/CWB;

    .line 964
    .line 965
    if-eqz v0, :cond_20

    .line 966
    .line 967
    iget-object v1, v0, LX/CWB;->A0C:Ljava/lang/String;

    .line 968
    .line 969
    const-string v0, "CURRENT"

    .line 970
    .line 971
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_20

    .line 976
    .line 977
    iget-object v0, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/B7m;

    .line 980
    .line 981
    iget-object v3, v0, LX/B7m;->A00:LX/00b;

    .line 982
    .line 983
    iget-object v2, v0, LX/B7m;->A01:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v1, v0, LX/B7m;->A02:Ljava/lang/String;

    .line 986
    .line 987
    sget-object v0, LX/CmY;->A00:LX/CmY;

    .line 988
    .line 989
    invoke-virtual {v0, v5, v3, v2, v1}, LX/CmY;->C6s(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_d

    .line 993
    .line 994
    :cond_20
    iget-object v0, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/B7m;

    .line 997
    .line 998
    iget-object v3, v0, LX/B7m;->A00:LX/00b;

    .line 999
    .line 1000
    iget-object v2, v0, LX/B7m;->A01:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v1, v0, LX/B7m;->A02:Ljava/lang/String;

    .line 1003
    .line 1004
    sget-object v0, LX/CmY;->A00:LX/CmY;

    .line 1005
    .line 1006
    invoke-virtual {v0, v4, v3, v2, v1}, LX/CmY;->BK1(Landroid/app/Activity;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/Cmx;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, LX/Cmx;->AE2(LX/00h;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_d

    .line 1021
    .line 1022
    :cond_21
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :pswitch_b
    iget-object v1, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v3, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, LX/B7m;

    .line 1032
    .line 1033
    iget-object v6, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v6, LX/CgD;

    .line 1036
    .line 1037
    const/16 v0, 0xa

    .line 1038
    .line 1039
    invoke-static {v1, v6, v3, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const/4 v5, 0x0

    .line 1044
    new-instance v1, LX/CIl;

    .line 1045
    .line 1046
    invoke-direct {v1, v5, v5}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 1050
    .line 1051
    invoke-static {v0, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v1, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    iget-object v3, v3, LX/B7m;->A00:LX/00b;

    .line 1060
    .line 1061
    iget-object v0, v6, LX/CgD;->A06:LX/COU;

    .line 1062
    .line 1063
    iget-object v1, v0, LX/COU;->A08:Landroid/content/Context;

    .line 1064
    .line 1065
    sget-object v0, LX/CmY;->A00:LX/CmY;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v3}, LX/CmY;->Ark(Landroid/content/Context;LX/00b;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v1, v3}, LX/CmY;->Arl(Landroid/content/Context;LX/00b;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_22

    .line 1079
    .line 1080
    sget-object v5, LX/BeD;->A00:Ljava/lang/String;

    .line 1081
    .line 1082
    :cond_22
    iget-object v1, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LX/00h;

    .line 1085
    .line 1086
    const/4 v0, 0x1

    .line 1087
    invoke-static {v4, v2, v5, v1, v0}, LX/B7m;->A01(LX/CIl;Ljava/lang/String;Ljava/lang/String;LX/00h;Z)LX/B6g;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    return-object v3

    .line 1092
    :pswitch_c
    iget-object v8, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v8, Ljava/util/List;

    .line 1095
    .line 1096
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_26

    .line 1101
    .line 1102
    iget-object v1, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    sget-object v0, LX/91R;->A03:LX/91R;

    .line 1105
    .line 1106
    if-eq v1, v0, :cond_26

    .line 1107
    .line 1108
    iget-object v0, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/B7m;

    .line 1111
    .line 1112
    iget-object v5, v0, LX/B7m;->A00:LX/00b;

    .line 1113
    .line 1114
    iget-object v6, v0, LX/B7m;->A01:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v7, v0, LX/B7m;->A02:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v0, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Ljava/util/List;

    .line 1121
    .line 1122
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_24

    .line 1135
    .line 1136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/CWB;

    .line 1141
    .line 1142
    iget-object v2, v0, LX/CWB;->A05:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-nez v1, :cond_23

    .line 1149
    .line 1150
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_23

    .line 1155
    .line 1156
    new-instance v1, LX/5B6;

    .line 1157
    .line 1158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    :cond_23
    check-cast v1, LX/5B6;

    .line 1162
    .line 1163
    iget v0, v1, LX/5B6;->element:I

    .line 1164
    .line 1165
    add-int/lit8 v0, v0, 0x1

    .line 1166
    .line 1167
    iput v0, v1, LX/5B6;->element:I

    .line 1168
    .line 1169
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_b

    .line 1173
    :cond_24
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_25

    .line 1182
    .line 1183
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 1188
    .line 1189
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2}, LX/1CP;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/5B6;

    .line 1201
    .line 1202
    iget v0, v0, LX/5B6;->element:I

    .line 1203
    .line 1204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    goto :goto_c

    .line 1212
    :cond_25
    invoke-static {v4}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    sget-object v4, LX/Cmb;->A00:LX/Cmb;

    .line 1217
    .line 1218
    invoke-virtual/range {v4 .. v9}, LX/Cmb;->BBP(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_26
    const/4 v0, 0x5

    .line 1222
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    return-object v3

    .line 1227
    :pswitch_d
    iget-object v1, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, LX/Chp;

    .line 1230
    .line 1231
    iget-object v4, v1, LX/Chp;->A02:LX/DUQ;

    .line 1232
    .line 1233
    iget-object v0, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LX/Chp;

    .line 1236
    .line 1237
    iget-object v3, v0, LX/Chp;->A03:Ljava/lang/Object;

    .line 1238
    .line 1239
    iget-object v2, v1, LX/Chp;->A03:Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object v1, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    iget-object v0, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    invoke-interface {v4, v3, v2, v1, v0}, LX/DUQ;->C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    return-object v3

    .line 1254
    :pswitch_e
    iget-object v5, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v5, LX/C9j;

    .line 1257
    .line 1258
    iget-object v2, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Landroid/widget/EditText;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iput-object v0, v5, LX/C9j;->A05:Ljava/lang/CharSequence;

    .line 1267
    .line 1268
    const/4 v4, 0x0

    .line 1269
    iput-object v4, v5, LX/C9j;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 1270
    .line 1271
    iget-object v3, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, LX/CXq;

    .line 1274
    .line 1275
    iget-object v1, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 1276
    .line 1277
    const/4 v0, 0x0

    .line 1278
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v3, LX/CXq;->A00:Ljava/util/List;

    .line 1282
    .line 1283
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v5, LX/C9j;->A01:LX/CWd;

    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v3, v5, LX/C9j;->A03:LX/C0b;

    .line 1295
    .line 1296
    if-eqz v3, :cond_37

    .line 1297
    .line 1298
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iget-object v1, v3, LX/C0b;->A0F:Landroid/text/Editable;

    .line 1303
    .line 1304
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_27

    .line 1309
    .line 1310
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_27
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    iget v1, v3, LX/C0b;->A03:F

    .line 1318
    .line 1319
    cmpg-float v0, v0, v1

    .line 1320
    .line 1321
    if-eqz v0, :cond_28

    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1324
    .line 1325
    .line 1326
    :cond_28
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    iget-object v0, v3, LX/C0b;->A0A:Landroid/content/res/ColorStateList;

    .line 1331
    .line 1332
    if-eq v1, v0, :cond_29

    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_29
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iget-object v1, v3, LX/C0b;->A0J:Ljava/lang/CharSequence;

    .line 1342
    .line 1343
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_2a

    .line 1348
    .line 1349
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_2a
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    iget-object v0, v3, LX/C0b;->A09:Landroid/content/res/ColorStateList;

    .line 1357
    .line 1358
    if-eq v1, v0, :cond_2b

    .line 1359
    .line 1360
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_2b
    invoke-virtual {v2}, Landroid/widget/TextView;->getHighlightColor()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    iget v0, v3, LX/C0b;->A05:I

    .line 1368
    .line 1369
    if-eq v1, v0, :cond_2c

    .line 1370
    .line 1371
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1372
    .line 1373
    .line 1374
    :cond_2c
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    iget v0, v3, LX/C0b;->A04:I

    .line 1379
    .line 1380
    if-eq v1, v0, :cond_2d

    .line 1381
    .line 1382
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1383
    .line 1384
    .line 1385
    :cond_2d
    iget-object v0, v3, LX/C0b;->A0B:Landroid/graphics/Rect;

    .line 1386
    .line 1387
    invoke-static {v0, v2}, LX/Abu;->A12(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v3, LX/C0b;->A0I:LX/B3M;

    .line 1391
    .line 1392
    iget v5, v0, LX/B3M;->A02:F

    .line 1393
    .line 1394
    iget v4, v0, LX/B3M;->A00:F

    .line 1395
    .line 1396
    iget v1, v0, LX/B3M;->A01:F

    .line 1397
    .line 1398
    iget v0, v0, LX/B3M;->A03:I

    .line 1399
    .line 1400
    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1401
    .line 1402
    .line 1403
    iget v1, v3, LX/C0b;->A01:F

    .line 1404
    .line 1405
    iget v0, v3, LX/C0b;->A02:F

    .line 1406
    .line 1407
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {}, LX/CP4;->A03()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_2e

    .line 1415
    .line 1416
    iget-object v0, v3, LX/C0b;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1417
    .line 1418
    invoke-static {v0, v2}, LX/BiK;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget-object v0, v3, LX/C0b;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1426
    .line 1427
    if-eq v1, v0, :cond_2f

    .line 1428
    .line 1429
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_2f
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    iget v0, v3, LX/C0b;->A06:I

    .line 1437
    .line 1438
    if-eq v1, v0, :cond_30

    .line 1439
    .line 1440
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1441
    .line 1442
    .line 1443
    :cond_30
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    iget v0, v3, LX/C0b;->A07:I

    .line 1448
    .line 1449
    if-eq v1, v0, :cond_31

    .line 1450
    .line 1451
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 1452
    .line 1453
    .line 1454
    :cond_31
    iget-boolean v0, v3, LX/C0b;->A0K:Z

    .line 1455
    .line 1456
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    iget v0, v3, LX/C0b;->A08:I

    .line 1464
    .line 1465
    if-eq v1, v0, :cond_32

    .line 1466
    .line 1467
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1468
    .line 1469
    .line 1470
    :cond_32
    invoke-virtual {v2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iget-object v0, v3, LX/C0b;->A0H:Landroid/text/method/KeyListener;

    .line 1475
    .line 1476
    if-eq v1, v0, :cond_33

    .line 1477
    .line 1478
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_33
    const/4 v0, 0x1

    .line 1482
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iget-object v1, v3, LX/C0b;->A0C:Landroid/graphics/Typeface;

    .line 1490
    .line 1491
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_34

    .line 1496
    .line 1497
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_34
    const/4 v0, 0x0

    .line 1501
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    iget-object v0, v3, LX/C0b;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 1509
    .line 1510
    if-eq v1, v0, :cond_35

    .line 1511
    .line 1512
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_35
    iget v0, v3, LX/C0b;->A00:F

    .line 1516
    .line 1517
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    iget-boolean v0, v3, LX/C0b;->A0L:Z

    .line 1525
    .line 1526
    if-eq v1, v0, :cond_36

    .line 1527
    .line 1528
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 1529
    .line 1530
    .line 1531
    :cond_36
    invoke-static {}, LX/CP4;->A02()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_3b

    .line 1536
    .line 1537
    invoke-static {v2}, LX/COk;->A01(Landroid/view/View;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_d

    .line 1541
    :cond_37
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    throw v0

    .line 1546
    :pswitch_f
    iget-object v0, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, LX/DUF;

    .line 1549
    .line 1550
    invoke-interface {v0}, LX/DUF;->AMm()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    invoke-interface {v0}, LX/DUF;->AMo()I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    iget-object v0, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, LX/B3E;

    .line 1561
    .line 1562
    iget-object v0, v0, LX/B3E;->A00:LX/Cal;

    .line 1563
    .line 1564
    iget-object v0, v0, LX/Cal;->A01:Ljava/util/List;

    .line 1565
    .line 1566
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    iget-object v0, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, LX/00h;

    .line 1573
    .line 1574
    iget-object v4, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v4, LX/098;

    .line 1577
    .line 1578
    if-eqz v1, :cond_38

    .line 1579
    .line 1580
    if-eqz v0, :cond_38

    .line 1581
    .line 1582
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    :cond_38
    if-eqz v4, :cond_3b

    .line 1586
    .line 1587
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v0

    .line 1599
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    invoke-interface/range {v4 .. v9}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    goto :goto_d

    .line 1615
    :cond_39
    if-eqz v0, :cond_3a

    .line 1616
    .line 1617
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/DTF;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_3a
    iput-object v4, v5, LX/As9;->A02:LX/DLK;

    .line 1621
    .line 1622
    iput-object v4, v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DO0;

    .line 1623
    .line 1624
    :cond_3b
    :goto_d
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1625
    .line 1626
    return-object v3

    .line 1627
    :pswitch_10
    iget-object v3, p0, LX/DFl;->A02:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v3, LX/C8j;

    .line 1630
    .line 1631
    iget v10, v3, LX/C8j;->A00:I

    .line 1632
    .line 1633
    const/4 v0, 0x0

    .line 1634
    new-instance v2, LX/JcT;

    .line 1635
    .line 1636
    invoke-direct {v2, v3, v0}, LX/JcT;-><init>(Ljava/lang/Object;I)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, p0, LX/DFl;->A03:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v1, LX/CP9;

    .line 1642
    .line 1643
    new-instance v0, LX/CgG;

    .line 1644
    .line 1645
    invoke-direct {v0, v3, v1}, LX/CgG;-><init>(LX/C8j;LX/CP9;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v7, LX/CgK;

    .line 1649
    .line 1650
    invoke-direct {v7, v0, v2, v10}, LX/CgK;-><init>(LX/DOn;LX/00h;I)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v6, v3, LX/C8j;->A02:LX/Cg7;

    .line 1654
    .line 1655
    iget-object v0, p0, LX/DFl;->A01:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LX/CP9;

    .line 1658
    .line 1659
    new-instance v4, LX/Cfq;

    .line 1660
    .line 1661
    invoke-direct {v4, v0}, LX/Cfq;-><init>(LX/CP9;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v5, v3, LX/C8j;->A01:LX/Cg1;

    .line 1665
    .line 1666
    const/4 v0, 0x1

    .line 1667
    new-instance v9, LX/Ch7;

    .line 1668
    .line 1669
    invoke-direct {v9, v3, v0}, LX/Ch7;-><init>(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, p0, LX/DFl;->A00:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, LX/COR;

    .line 1675
    .line 1676
    iget-boolean v11, v0, LX/COR;->A0M:Z

    .line 1677
    .line 1678
    new-instance v3, LX/CFI;

    .line 1679
    .line 1680
    move-object v8, v7

    .line 1681
    invoke-direct/range {v3 .. v11}, LX/CFI;-><init>(LX/DL5;LX/DRf;LX/DOl;LX/DUk;LX/DRi;LX/DLF;IZ)V

    .line 1682
    .line 1683
    .line 1684
    return-object v3

    .line 1685
    nop

    .line 1686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_1
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
    .end packed-switch
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
.end method
