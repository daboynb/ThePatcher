.class public LX/1a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mm;LX/9Wd;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/1a0;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1a0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/1a0;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, LX/1a0;->A00:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p3, p0, LX/1a0;->A00:I

    .line 20
    .line 21
    iput-object p1, p0, LX/1a0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/1a0;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/1a0;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/1a0;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/1a0;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p2, p0, LX/1a0;->A00:I

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/1a0;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v6, LX/1a0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0iw;

    .line 10
    .line 11
    iget v1, v6, LX/1a0;->A00:I

    .line 12
    .line 13
    iget-object v3, v6, LX/1a0;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, LX/0iw;->A01:LX/0ix;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0ix;->A00(I)LX/0j2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v3, v1, v0}, LX/0j2;->Ayp(Ljava/util/List;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v1, v6, LX/1a0;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/0D9;

    .line 34
    .line 35
    iget-object v2, v6, LX/1a0;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0DA;

    .line 38
    .line 39
    iget v3, v6, LX/1a0;->A00:I

    .line 40
    .line 41
    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    iget-object v0, v1, LX/0D9;->A09:LX/0D7;

    .line 44
    .line 45
    iget-object v4, v0, LX/0D7;->A00:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x2283

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of v0, v2, LX/0kI;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget v4, v2, LX/0DA;->bufferChannel:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    if-ne v4, v0, :cond_3

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, LX/0DA;->validate()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "wamruntimeutils/eventvalidation: event validation failed"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/util/Random;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 94
    .line 95
    .line 96
    const v0, 0x7fffffff

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v4, v0

    .line 104
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LX/2vc;

    .line 119
    .line 120
    new-instance v9, LX/0kI;

    .line 121
    .line 122
    invoke-direct {v9}, LX/0kI;-><init>()V

    .line 123
    .line 124
    .line 125
    iget v0, v2, LX/0DA;->code:I

    .line 126
    .line 127
    int-to-long v6, v0

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v9, LX/0kI;->A00:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v0, v11, LX/2vc;->A01:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v9, LX/0kI;->A03:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v9, LX/0kI;->A01:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v0, v11, LX/2vc;->A02:Ljava/util/List;

    .line 145
    .line 146
    const-string v8, ";"

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const-string v6, ""

    .line 150
    .line 151
    invoke-static {v8, v6, v6, v0, v7}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v9, LX/0kI;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v11, LX/2vc;->A00:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v9, LX/0kI;->A04:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v11, LX/2vc;->A03:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v8, v6, v6, v0, v7}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v9, LX/0kI;->A05:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0DA;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/0D9;->Bpu(LX/0DA;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-static {}, LX/0D9;->A00()V

    .line 194
    .line 195
    .line 196
    iget v0, v1, LX/0D9;->A04:I

    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    if-ne v0, v4, :cond_4

    .line 200
    .line 201
    iget-object v4, v1, LX/0D9;->A0A:LX/00j;

    .line 202
    .line 203
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/util/Set;

    .line 208
    .line 209
    iget v4, v2, LX/0DA;->code:I

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    sget-object v4, LX/0PE;->A01:LX/0PE;

    .line 222
    .line 223
    invoke-virtual {v4}, LX/0PE;->A06()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v4, "traceIdInt"

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    move-exception v6

    .line 250
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v4, "wamruntime/setTraceIdToEvent: failed to set traceIdInt ("

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x29

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :catch_1
    :cond_4
    :goto_2
    iget-object v4, v1, LX/0D9;->A06:LX/00q;

    .line 275
    .line 276
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/whatsapp/wamsys/JniBridge;

    .line 281
    .line 282
    iget v8, v2, LX/0DA;->code:I

    .line 283
    .line 284
    iget v7, v2, LX/0DA;->psId:I

    .line 285
    .line 286
    iget v4, v2, LX/0DA;->bufferChannel:I

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    if-eq v4, v5, :cond_5

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    if-eq v4, v5, :cond_5

    .line 296
    .line 297
    const/4 v5, 0x3

    .line 298
    if-eq v4, v5, :cond_5

    .line 299
    .line 300
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "Unsupported channel type: "

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_5
    invoke-virtual {v2}, LX/0DA;->getFieldsMap()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    sget-object v4, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 327
    .line 328
    check-cast v4, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 331
    .line 332
    .line 333
    int-to-long v8, v8

    .line 334
    int-to-long v10, v3

    .line 335
    int-to-long v12, v7

    .line 336
    int-to-long v14, v5

    .line 337
    invoke-virtual {v6}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    invoke-static/range {v8 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIIOO(JJJJLjava/lang/Object;Ljava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    if-eq v0, v4, :cond_6

    .line 346
    .line 347
    const/4 v4, 0x3

    .line 348
    if-eq v0, v4, :cond_6

    .line 349
    .line 350
    return-void

    .line 351
    :cond_6
    iget-object v7, v1, LX/0D9;->A05:LX/00q;

    .line 352
    .line 353
    iget-object v4, v1, LX/0D9;->A0A:LX/00j;

    .line 354
    .line 355
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/util/Set;

    .line 360
    .line 361
    iget-object v6, v1, LX/0D9;->A07:LX/07B;

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    if-eq v0, v1, :cond_7

    .line 368
    .line 369
    if-eqz v4, :cond_0

    .line 370
    .line 371
    iget v0, v2, LX/0DA;->code:I

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ne v0, v1, :cond_0

    .line 382
    .line 383
    new-instance v1, LX/I6L;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, v1, LX/I6L;->A00:I

    .line 393
    .line 394
    new-instance v5, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 395
    .line 396
    invoke-direct {v5, v1}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/I6L;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, LX/Jt0;

    .line 404
    .line 405
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v2}, LX/0DA;->getEventNameForFalco()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, "_shadow"

    .line 417
    .line 418
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2}, LX/0DA;->getFieldsMapForFalco()Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v6}, LX/9kp;->A01(LX/07B;)Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_3
    invoke-interface {v4, v5, v3, v0}, LX/Jt0;->BAm(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_7
    new-instance v1, LX/I6L;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, v1, LX/I6L;->A00:I

    .line 448
    .line 449
    new-instance v5, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 450
    .line 451
    invoke-direct {v5, v1}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/I6L;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, LX/Jt0;

    .line 459
    .line 460
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "_test$"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, LX/0DA;->getEventNameForFalco()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2}, LX/0DA;->getFieldsMapForFalco()Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_3

    .line 482
    :pswitch_1
    iget-object v5, v6, LX/1a0;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, LX/0mm;

    .line 485
    .line 486
    iget-object v4, v6, LX/1a0;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, LX/9Wd;

    .line 489
    .line 490
    iget v3, v6, LX/1a0;->A00:I

    .line 491
    .line 492
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 493
    .line 494
    iget-object v0, v5, LX/0mm;->A00:LX/05V;

    .line 495
    .line 496
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/1El;

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    new-instance v1, LX/1a0;

    .line 504
    .line 505
    invoke-direct {v1, v5, v4, v3, v0}, LX/1a0;-><init>(LX/0mm;LX/9Wd;II)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0xe

    .line 509
    .line 510
    invoke-virtual {v2, v1, v0}, LX/1El;->A03(Ljava/lang/Runnable;I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_2
    iget-object v4, v6, LX/1a0;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LX/0mm;

    .line 517
    .line 518
    iget-object v5, v6, LX/1a0;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    iget v3, v6, LX/1a0;->A00:I

    .line 521
    .line 522
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 523
    .line 524
    iget-object v2, v4, LX/0mm;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 525
    .line 526
    iget-object v1, v4, LX/0mm;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 527
    .line 528
    neg-int v0, v3

    .line 529
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_8

    .line 537
    .line 538
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "OfflineResumeManager/onOfflineCompleteProcessed all offline completes processed count="

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v4, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 554
    .line 555
    sget-object v0, LX/0mn;->A05:LX/0mn;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x6

    .line 561
    new-instance v1, LX/1Zi;

    .line 562
    .line 563
    invoke-direct {v1, v0}, LX/1Zi;-><init>(I)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v4, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 568
    .line 569
    .line 570
    :cond_8
    iget-object v0, v4, LX/0mm;->A04:LX/05V;

    .line 571
    .line 572
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, LX/0hG;

    .line 577
    .line 578
    if-eqz v5, :cond_9

    .line 579
    .line 580
    iget-object v2, v3, LX/0hG;->A0G:LX/07n;

    .line 581
    .line 582
    const/16 v1, 0x28

    .line 583
    .line 584
    new-instance v0, LX/AGl;

    .line 585
    .line 586
    invoke-direct {v0, v5, v3, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 590
    .line 591
    .line 592
    :cond_9
    iget-object v0, v4, LX/0mm;->A03:LX/05V;

    .line 593
    .line 594
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, LX/0Bh;

    .line 599
    .line 600
    new-instance v2, LX/1Ex;

    .line 601
    .line 602
    invoke-direct {v2, v4}, LX/1Ex;-><init>(LX/0mm;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v3, LX/0Bh;->A19:LX/0Xf;

    .line 606
    .line 607
    if-eqz v1, :cond_a

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_a

    .line 614
    .line 615
    new-instance v0, LX/1Ey;

    .line 616
    .line 617
    invoke-direct {v0, v2, v3}, LX/1Ey;-><init>(LX/1Ew;LX/0Bh;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, LX/0Xf;->A1P(LX/1Ew;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_a
    iget-object v0, v3, LX/0Bh;->A0i:LX/0Td;

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_3
    iget v5, v6, LX/1a0;->A00:I

    .line 631
    .line 632
    iget-object v4, v6, LX/1a0;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, LX/0mm;

    .line 635
    .line 636
    iget-object v3, v6, LX/1a0;->A02:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LX/9Wd;

    .line 639
    .line 640
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 641
    .line 642
    if-nez v5, :cond_c

    .line 643
    .line 644
    iget-object v0, v4, LX/0mm;->A02:LX/05V;

    .line 645
    .line 646
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/0hR;

    .line 651
    .line 652
    iget-object v0, v0, LX/0hR;->A02:LX/00j;

    .line 653
    .line 654
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LX/11U;

    .line 659
    .line 660
    monitor-enter v2

    .line 661
    :try_start_1
    iget-object v1, v2, LX/11U;->A00:Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_b

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    iput-boolean v0, v2, LX/11U;->A02:Z

    .line 677
    .line 678
    iput-boolean v0, v2, LX/11U;->A03:Z

    .line 679
    .line 680
    iget-object v0, v2, LX/11U;->A04:Landroid/content/SharedPreferences;

    .line 681
    .line 682
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "key"

    .line 687
    .line 688
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 693
    .line 694
    .line 695
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    :catchall_0
    move-exception v0

    .line 697
    monitor-exit v2

    .line 698
    throw v0

    .line 699
    :cond_b
    :goto_4
    monitor-exit v2

    .line 700
    :cond_c
    iget-object v0, v4, LX/0mm;->A00:LX/05V;

    .line 701
    .line 702
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LX/1El;

    .line 707
    .line 708
    const/4 v0, 0x4

    .line 709
    new-instance v1, LX/1a0;

    .line 710
    .line 711
    invoke-direct {v1, v4, v3, v5, v0}, LX/1a0;-><init>(LX/0mm;LX/9Wd;II)V

    .line 712
    .line 713
    .line 714
    const/16 v0, 0xe

    .line 715
    .line 716
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_4
    iget-object v3, v6, LX/1a0;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, LX/0El;

    .line 723
    .line 724
    iget-object v2, v6, LX/1a0;->A02:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LX/0DJ;

    .line 727
    .line 728
    iget v1, v6, LX/1a0;->A00:I

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-interface {v3, v2, v0, v1}, LX/0El;->AJT(LX/0DI;Ljava/lang/Integer;I)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    nop

    .line 736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 737
    .line 738
    .line 739
    .line 740
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
.end method
