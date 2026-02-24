.class public LX/Jbi;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Jbi;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Jbi;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/Jbi;)Ljava/lang/RuntimeException;
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    iget-object p0, p4, LX/Jbi;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/IFd;

    .line 6
    .line 7
    iget-object p0, p0, LX/IFd;->A01:LX/Im6;

    .line 8
    .line 9
    iget-object p0, p0, LX/Im6;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " Key: "

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p0
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Jbi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/IDJ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/K28;

    .line 14
    .line 15
    invoke-interface {v0}, LX/K28;->AWm()LX/JwL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "first"

    .line 20
    .line 21
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Jbi;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/K28;

    .line 29
    .line 30
    invoke-interface {v0}, LX/K28;->AWm()LX/JwL;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "second"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v0, v2, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LX/Jbi;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/JdF;

    .line 45
    .line 46
    iget-object v2, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v0, LX/JdF;->A08:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, v0, LX/JdF;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/Jbi;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/IoN;

    .line 61
    .line 62
    iget-object v1, v0, LX/IoN;->A00:Landroid/view/Choreographer;

    .line 63
    .line 64
    iget-object v0, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-static {p1}, LX/Gi2;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :try_start_1
    iget-object v0, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/Jw9;

    .line 89
    .line 90
    invoke-interface {v0, v3, v1}, LX/Jw9;->setFloatParameter(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-static {p1}, LX/Gi2;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [F

    .line 105
    .line 106
    :try_start_2
    iget-object v0, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Jw9;

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, LX/Jw9;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 114
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/util/List;

    .line 129
    .line 130
    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [F

    .line 141
    .line 142
    array-length v0, v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [F

    .line 154
    .line 155
    array-length v0, v0

    .line 156
    mul-int/2addr v1, v0

    .line 157
    new-array v7, v1, [F

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_2
    if-ge v5, v6, :cond_2

    .line 165
    .line 166
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [F

    .line 171
    .line 172
    array-length v3, v0

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_3
    if-ge v2, v3, :cond_1

    .line 175
    .line 176
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [F

    .line 181
    .line 182
    array-length v1, v0

    .line 183
    mul-int/2addr v1, v5

    .line 184
    add-int/2addr v1, v2

    .line 185
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [F

    .line 190
    .line 191
    aget v0, v0, v2

    .line 192
    .line 193
    aput v0, v7, v1

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget-object v2, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/Jw9;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, [F

    .line 214
    .line 215
    array-length v0, v0

    .line 216
    invoke-interface {v2, v4, v1, v0, v7}, LX/Jw9;->setListFloatArrayParameter(Ljava/lang/String;II[F)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 220
    .line 221
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-static {p1}, LX/Gi2;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {p1}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :try_start_4
    iget-object v0, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/Jw9;

    .line 234
    .line 235
    invoke-interface {v0, v3, v1}, LX/Jw9;->setIntParameter(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 239
    .line 240
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-static {p1}, LX/Gi2;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :try_start_5
    iget-object v0, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/Jw9;

    .line 257
    .line 258
    invoke-interface {v0, v3, v1}, LX/Jw9;->setBoolParameter(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 262
    .line 263
    :pswitch_7
    iget-object v1, p0, LX/Jbi;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    iget-object v0, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_8
    check-cast p1, LX/0fv;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v0, p0, LX/Jbi;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Number;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "total_count="

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_4
    aput-object v0, v4, v5

    .line 306
    .line 307
    iget-object v0, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Number;

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "status_count="

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_5
    const/4 v0, 0x1

    .line 328
    aput-object v1, v4, v0

    .line 329
    .line 330
    invoke-static {v4}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v1, ","

    .line 335
    .line 336
    const-string v0, ""

    .line 337
    .line 338
    invoke-static {v1, v0, v0, v2, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v1, p1, LX/0fv;->A04:LX/0fx;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    :cond_3
    const-string v0, "offline_preview_received"

    .line 352
    .line 353
    invoke-virtual {v1, v0, v3}, LX/0fx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_4
    move-object v1, v3

    .line 359
    goto :goto_5

    .line 360
    :cond_5
    move-object v0, v3

    .line 361
    goto :goto_4

    .line 362
    :pswitch_9
    check-cast p1, LX/0fv;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v5, p1, LX/0fv;->A05:LX/0g0;

    .line 369
    .line 370
    iget-object v1, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v4, p0, LX/Jbi;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v3, v5, LX/0g0;->A05:Ljava/util/Map;

    .line 375
    .line 376
    invoke-static {v4, v3}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    iget-object v1, v5, LX/0g0;->A04:LX/0fv;

    .line 383
    .line 384
    const-string/jumbo v0, "unknown_session"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/0fv;->A01(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_8

    .line 403
    .line 404
    :cond_7
    const-string v1, "unknown"

    .line 405
    .line 406
    :cond_8
    const-string v0, "logoutReason"

    .line 407
    .line 408
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "chatd_session_end"

    .line 413
    .line 414
    invoke-virtual {v5, v0, v2, v1}, LX/0g0;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 427
    .line 428
    const-string v0, "MediaTranscode/Canceling transcoding token"

    .line 429
    .line 430
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0C:LX/0MX;

    .line 438
    .line 439
    if-eqz p1, :cond_9

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_6
    new-instance v0, LX/HSE;

    .line 446
    .line 447
    invoke-direct {v0, v1}, LX/HSE;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, LX/Jbi;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/Jtu;

    .line 456
    .line 457
    invoke-interface {v0}, LX/Jtu;->cancel()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_9
    const/4 v1, 0x0

    .line 463
    goto :goto_6

    .line 464
    :pswitch_b
    check-cast p1, LX/0h8;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v1, p0, LX/Jbi;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    new-instance v0, LX/JZI;

    .line 475
    .line 476
    invoke-direct {v0, v1}, LX/JZI;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p1, v2, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_c
    check-cast p1, LX/IDJ;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, LX/Jbi;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/K28;

    .line 493
    .line 494
    invoke-interface {v0}, LX/K28;->AWm()LX/JwL;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "key"

    .line 499
    .line 500
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 501
    .line 502
    invoke-virtual {p1, v0, v2, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, LX/Jbi;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/K28;

    .line 508
    .line 509
    invoke-interface {v0}, LX/K28;->AWm()LX/JwL;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string/jumbo v0, "value"

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 519
    .line 520
    invoke-static {p1}, LX/Gi2;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :try_start_6
    const/4 v1, 0x0

    .line 528
    const-string v0, "setTextureInputPath requires creating FilterManagerImpl with TextureLoader"

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "getTextureLoaderWeakPtr"

    .line 534
    .line 535
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 540
    :catch_0
    move-exception v2

    .line 541
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "setTextureInputPath() failed! Filter: "

    .line 546
    .line 547
    invoke-static {v0, v3, v1, v2, p0}, LX/Jbi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/Jbi;)Ljava/lang/RuntimeException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 553
    .line 554
    invoke-static {p1}, LX/Gi2;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :try_start_7
    const/4 v1, 0x0

    .line 562
    const-string v0, "setDataDrivenFilterInputPath requires creating FilterManagerImpl with mTextureLoader"

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "getTextureLoaderWeakPtr"

    .line 568
    .line 569
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 574
    :catch_1
    move-exception v2

    .line 575
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "setTextureInputPath() failed! Filter: "

    .line 580
    .line 581
    invoke-static {v0, v3, v1, v2, p0}, LX/Jbi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/Jbi;)Ljava/lang/RuntimeException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    monitor-exit v1

    .line 588
    throw v0

    .line 589
    :catch_2
    move-exception v2

    .line 590
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "setFloatParameter() failed! Filter: "

    .line 595
    .line 596
    invoke-static {v0, v3, v1, v2, p0}, LX/Jbi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/Jbi;)Ljava/lang/RuntimeException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :catch_3
    move-exception v2

    .line 602
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "setFloatArrayParameter() failed! Filter: "

    .line 607
    .line 608
    invoke-static {v0, v3, v1, v2, p0}, LX/Jbi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/Jbi;)Ljava/lang/RuntimeException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :catch_4
    move-exception v2

    .line 614
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "setListFloatArrayParameter() failed! Filter: "

    .line 619
    .line 620
    invoke-static {v0, v4, v1, v2, p0}, LX/Jbi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/Jbi;)Ljava/lang/RuntimeException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :catch_5
    move-exception v2

    .line 626
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "setIntParameter() failed! Filter: "

    .line 631
    .line 632
    invoke-static {v0, v3, v1, v2, p0}, LX/Jbi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/Jbi;)Ljava/lang/RuntimeException;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :catch_6
    move-exception v2

    .line 638
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "setBoolParameter() failed! Filter: "

    .line 643
    .line 644
    invoke-static {v0, v3, v1, v2, p0}, LX/Jbi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/Jbi;)Ljava/lang/RuntimeException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    nop

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
.end method
