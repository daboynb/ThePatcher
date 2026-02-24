.class public final Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/5cy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x8046

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5cy;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;->A00:LX/5cy;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0I(LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/5Ia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/5Ia;

    .line 10
    .line 11
    iget v0, v4, LX/5Ia;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget v2, v4, LX/5Ia;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/5Ia;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v7, v4, LX/5Ia;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v4, LX/5Ia;->A00:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-static {p0, v5, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :pswitch_1
    iget-object v8, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/work/CoroutineWorker;

    .line 58
    .line 59
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;->A00:LX/5cy;

    .line 68
    .line 69
    iput-object p0, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, v4, LX/5Ia;->A00:I

    .line 72
    .line 73
    invoke-interface {v0, v4}, LX/5cy;->AoL(LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eq v7, v3, :cond_7

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    iget-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;

    .line 84
    .line 85
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v1, v7

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    new-instance v7, LX/4fO;

    .line 104
    .line 105
    move v14, v10

    .line 106
    move v13, v10

    .line 107
    invoke-direct/range {v7 .. v14}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v7, LX/4fO;->A03:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    :cond_1
    :goto_3
    new-instance v0, LX/8HX;

    .line 125
    .line 126
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    iget-object v1, v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;->A00:LX/5cy;

    .line 131
    .line 132
    iput-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    iput v0, v4, LX/5Ia;->A00:I

    .line 138
    .line 139
    invoke-interface {v1, v4}, LX/5cy;->AoK(LX/0gH;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-ne v8, v3, :cond_3

    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_4
    iget-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;

    .line 149
    .line 150
    invoke-static {v7}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_3
    instance-of v0, v8, LX/0gl;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    move-object v8, v5

    .line 159
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 160
    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 164
    .line 165
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    new-instance v1, LX/9jg;

    .line 172
    .line 173
    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "progress_section_ready"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v6}, LX/9jg;->A06(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    iput v0, v4, LX/5Ia;->A00:I

    .line 191
    .line 192
    invoke-virtual {v2, v1, v4}, Landroidx/work/CoroutineWorker;->A0H(LX/9mt;LX/0gH;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v3, :cond_6

    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_5
    iget-object v8, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Ljava/util/List;

    .line 202
    .line 203
    iget-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;

    .line 206
    .line 207
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v6, v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;->A00:LX/5cy;

    .line 211
    .line 212
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/4sh;

    .line 217
    .line 218
    iput-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    iput v0, v4, LX/5Ia;->A00:I

    .line 224
    .line 225
    invoke-interface {v6, v1, v5}, LX/5cy;->AR5(LX/4sh;Ljava/lang/String;)LX/GVS;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :goto_4
    check-cast v7, LX/0MT;

    .line 230
    .line 231
    iput-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    iput v0, v4, LX/5Ia;->A00:I

    .line 237
    .line 238
    invoke-static {v4, v7}, LX/Ie9;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-ne v7, v3, :cond_8

    .line 243
    .line 244
    :cond_7
    return-object v3

    .line 245
    :pswitch_6
    iget-object v8, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Ljava/util/List;

    .line 248
    .line 249
    iget-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Landroidx/work/CoroutineWorker;

    .line 252
    .line 253
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    check-cast v7, LX/0gk;

    .line 257
    .line 258
    iget-object v7, v7, LX/0gk;->value:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    check-cast v7, LX/4fO;

    .line 267
    .line 268
    new-instance v6, LX/9jg;

    .line 269
    .line 270
    invoke-direct {v6}, LX/9jg;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "progress_bot_list_cursor"

    .line 274
    .line 275
    iget-object v0, v7, LX/4fO;->A02:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v1, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/4sh;

    .line 285
    .line 286
    iget-object v1, v0, LX/4sh;->A00:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "progress_selected_section_id"

    .line 289
    .line 290
    invoke-virtual {v6, v0, v1}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, LX/9jg;->A01()LX/9mt;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v5, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    iput v0, v4, LX/5Ia;->A00:I

    .line 304
    .line 305
    invoke-virtual {v2, v1, v4}, Landroidx/work/CoroutineWorker;->A0H(LX/9mt;LX/0gH;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v3, :cond_1

    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_9
    iget-object v8, v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;->A00:LX/5cy;

    .line 313
    .line 314
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, LX/4sh;

    .line 319
    .line 320
    iput-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    iput v0, v4, LX/5Ia;->A00:I

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-interface {v8, v7, v4, v0}, LX/5cy;->AR7(LX/4sh;LX/0gH;Z)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-ne v7, v3, :cond_a

    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_7
    iget-object v1, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/util/List;

    .line 338
    .line 339
    iget-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;

    .line 342
    .line 343
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    check-cast v7, LX/0MT;

    .line 347
    .line 348
    iput-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v1, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    iput v0, v4, LX/5Ia;->A00:I

    .line 354
    .line 355
    invoke-static {v4, v7}, LX/Ie9;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-ne v7, v3, :cond_b

    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_8
    iget-object v1, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/util/List;

    .line 365
    .line 366
    iget-object v2, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;

    .line 369
    .line 370
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    check-cast v7, LX/4fO;

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_c
    new-instance v0, LX/8HW;

    .line 378
    .line 379
    invoke-direct {v0}, LX/8HW;-><init>()V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
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
.end method
