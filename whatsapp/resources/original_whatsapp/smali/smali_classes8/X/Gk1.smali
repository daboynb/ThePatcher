.class public LX/Gk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gjt;

.field public final A01:LX/HiF;

.field public final A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(LX/Gjt;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/HiF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gk1;->A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gk1;->A00:LX/Gjt;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gk1;->A01:LX/HiF;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Gk1;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "HyperThriftReader.parse"

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {v2, v1, v0, p1}, LX/Gl8;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/Gk1;->A00:LX/Gjt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Gjt;->A00(Ljava/lang/String;)LX/Gjw;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v10, v9, LX/Gjw;->A02:[LX/Gjx;

    .line 19
    .line 20
    array-length v8, v10

    .line 21
    new-array v3, v8, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, LX/Gk1;->A01:LX/HiF;

    .line 24
    .line 25
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v0, v9, LX/Gjw;->A01:Ljava/util/Map;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    aget-object v0, v10, v11

    .line 34
    .line 35
    iget-object v0, v0, LX/Gjx;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v9, LX/Gjw;->A01:Ljava/util/Map;

    .line 45
    .line 46
    :goto_0
    aget-object v1, v10, v11

    .line 47
    .line 48
    iget-object v0, v1, LX/Gjx;->A00:LX/Gjy;

    .line 49
    .line 50
    iget-byte v0, v0, LX/Gjy;->A00:B

    .line 51
    .line 52
    invoke-static {v0}, LX/HkF;->A00(B)B

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v5, v9, LX/Gjw;->A01:Ljava/util/Map;

    .line 57
    .line 58
    iget-short v0, v1, LX/Gjx;->A02:S

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v2, v1, LX/Gjx;->A01:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, LX/JDe;

    .line 67
    .line 68
    invoke-direct {v1, v7}, LX/JDe;-><init>(B)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/JEG;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/JEG;-><init>(LX/JDe;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    if-ge v11, v8, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v9, LX/Gjw;->A01:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :cond_1
    :try_start_2
    monitor-exit v9

    .line 91
    instance-of v7, v6, LX/Gk0;

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    move-object v2, v6

    .line 96
    check-cast v2, LX/H4h;

    .line 97
    .line 98
    iget-object v1, v2, LX/H4h;->A00:LX/Hhq;

    .line 99
    .line 100
    iget-short v0, v2, LX/H4h;->A03:S

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Hhq;->A00(S)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-short v0, v2, LX/H4h;->A03:S

    .line 107
    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-virtual {v6}, LX/HiF;->A07()LX/Gjz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-byte v5, v0, LX/Gjz;->A00:B

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    iget-short v2, v0, LX/Gjz;->A03:S

    .line 119
    .line 120
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :try_start_3
    iget-object v11, v9, LX/Gjw;->A00:Landroid/util/SparseIntArray;

    .line 122
    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    new-instance v11, Landroid/util/SparseIntArray;

    .line 126
    .line 127
    invoke-direct {v11, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_2
    if-ge v4, v8, :cond_4

    .line 132
    .line 133
    aget-object v0, v10, v4

    .line 134
    .line 135
    iget-short v0, v0, LX/Gjx;->A02:S

    .line 136
    .line 137
    invoke-virtual {v11, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iput-object v11, v9, LX/Gjw;->A00:Landroid/util/SparseIntArray;

    .line 144
    .line 145
    :cond_5
    const/4 v0, -0x1

    .line 146
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    monitor-exit v9

    .line 151
    if-ltz v4, :cond_6

    .line 152
    .line 153
    aget-object v0, v10, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    :try_start_5
    iget-object v0, v0, LX/Gjx;->A00:LX/Gjy;

    .line 156
    .line 157
    invoke-direct {p0, v0, v5}, LX/Gk1;->A01(LX/Gjy;B)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v3, v4

    .line 162
    .line 163
    goto :goto_3
    :try_end_5
    .catch LX/Hbf; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :catch_0
    :try_start_6
    move-exception v11

    .line 165
    const/4 v0, 0x1

    .line 166
    new-array v4, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v0, 0x0

    .line 173
    aput-object v2, v4, v0

    .line 174
    .line 175
    const-string v2, "HyperThriftReader"

    .line 176
    .line 177
    const-string v0, "Type mismatch on field.id=%d"

    .line 178
    .line 179
    invoke-static {v2, v0, v11, v4}, LX/062;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const v0, 0x7fffffff

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v5, v0}, LX/Gk1;->A02(LX/HiF;BI)V

    .line 186
    .line 187
    .line 188
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_4
    if-nez v7, :cond_7

    .line 192
    .line 193
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    :try_start_7
    monitor-exit v9

    .line 196
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    :try_start_8
    monitor-exit v9

    .line 199
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 200
    :goto_5
    :try_start_9
    check-cast v6, LX/H4h;

    .line 201
    .line 202
    iget-object v5, v6, LX/H4h;->A00:LX/Hhq;

    .line 203
    .line 204
    iget-object v4, v5, LX/Hhq;->A01:[S

    .line 205
    .line 206
    iget v2, v5, LX/Hhq;->A00:I

    .line 207
    .line 208
    add-int/lit8 v0, v2, -0x1

    .line 209
    .line 210
    iput v0, v5, LX/Hhq;->A00:I

    .line 211
    .line 212
    aget-short v0, v4, v2

    .line 213
    .line 214
    iput-short v0, v6, LX/H4h;->A03:S

    .line 215
    .line 216
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 221
    .line 222
    .line 223
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v0, "structName="

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    throw v1

    .line 246
    :sswitch_0
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraintExpression"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraintExpression;

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :sswitch_1
    const-string v0, "com.facebook.logginginfra.falco.SetClientDebugConfigDirective"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    const-class v0, Lcom/facebook/logginginfra/falco/SetClientDebugConfigDirective;

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :sswitch_2
    const-string v0, "com.facebook.logginginfra.falco.MobileClientSource"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    const-class v0, Lcom/facebook/logginginfra/falco/MobileClientSource;

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :sswitch_3
    const-string v0, "com.facebook.logginginfra.falco.SamplingConfig"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingConfig;

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :sswitch_4
    const-string v0, "com.facebook.logginginfra.falco.PigeonFullSampling"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonFullSampling;

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :sswitch_5
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraint"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraint;

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :sswitch_6
    const-string v0, "com.facebook.logginginfra.falco.PrivacyContext"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    const-class v0, Lcom/facebook/logginginfra/falco/PrivacyContext;

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :sswitch_7
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestRequest"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestRequest;

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :sswitch_8
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingConfig"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingConfig;

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :sswitch_9
    const-string v0, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    const-class v0, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :sswitch_a
    const-string v0, "com.facebook.logginginfra.falco.ForegroundSession"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    const-class v0, Lcom/facebook/logginginfra/falco/ForegroundSession;

    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :sswitch_b
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    const-class v0, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :sswitch_c
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingType"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingType;

    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :sswitch_d
    const-string v0, "com.facebook.logginginfra.falco.ScalingFactor"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    const-class v0, Lcom/facebook/logginginfra/falco/ScalingFactor;

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :sswitch_e
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    const-class v0, Lcom/facebook/logginginfra/falco/Identity;

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :sswitch_f
    const-string v0, "com.facebook.logginginfra.falco.FacebookIdentity"

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    const-class v0, Lcom/facebook/logginginfra/falco/FacebookIdentity;

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :sswitch_10
    const-string v0, "com.facebook.logginginfra.falco.AuthClaim"

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    const-class v0, Lcom/facebook/logginginfra/falco/AuthClaim;

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :sswitch_11
    const-string v0, "com.facebook.logginginfra.falco.Response"

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    const-class v0, Lcom/facebook/logginginfra/falco/Response;

    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :sswitch_12
    const-string v0, "com.facebook.logginginfra.falco.PrincipalSubject"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    const-class v0, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :sswitch_13
    const-string v0, "com.facebook.logginginfra.falco.FunnelEventSamplingConfig"

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_8

    .line 481
    .line 482
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelEventSamplingConfig;

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :sswitch_14
    const-string v0, "com.facebook.logginginfra.falco.EncodedData"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_8

    .line 493
    .line 494
    const-class v0, Lcom/facebook/logginginfra/falco/EncodedData;

    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :sswitch_15
    const-string v0, "com.facebook.logginginfra.falco.FunnelFullSampling"

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelFullSampling;

    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :sswitch_16
    const-string v0, "com.facebook.logginginfra.falco.SamplingRequest"

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_8

    .line 517
    .line 518
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingRequest;

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :sswitch_17
    const-string v0, "com.facebook.logginginfra.falco.GetFalcoSamplingConfigDirective"

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_8

    .line 529
    .line 530
    const-class v0, Lcom/facebook/logginginfra/falco/GetFalcoSamplingConfigDirective;

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :sswitch_18
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponse"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_8

    .line 541
    .line 542
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponse;

    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :sswitch_19
    const-string v0, "com.facebook.logginginfra.falco.SetFalcoSamplingConfigDirective"

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_8

    .line 553
    .line 554
    const-class v0, Lcom/facebook/logginginfra/falco/SetFalcoSamplingConfigDirective;

    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :sswitch_1a
    const-string v0, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_8

    .line 565
    .line 566
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonEventSamplingConfig;

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :sswitch_1b
    const-string v0, "com.facebook.logginginfra.falco.Session"

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_8

    .line 577
    .line 578
    const-class v0, Lcom/facebook/logginginfra/falco/Session;

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :sswitch_1c
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestDirective"

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_8

    .line 589
    .line 590
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestDirective;

    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :sswitch_1d
    const-string v0, "com.facebook.logginginfra.falco.EventPayload"

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_8

    .line 601
    .line 602
    const-class v0, Lcom/facebook/logginginfra/falco/EventPayload;

    .line 603
    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :sswitch_1e
    const-string v0, "com.facebook.logginginfra.falco.Upload"

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_8

    .line 613
    .line 614
    const-class v0, Lcom/facebook/logginginfra/falco/Upload;

    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :sswitch_1f
    const-string v0, "com.facebook.logginginfra.falco.Source"

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_8

    .line 625
    .line 626
    const-class v0, Lcom/facebook/logginginfra/falco/Source;

    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :sswitch_20
    const-string v0, "com.facebook.logginginfra.falco.WebClientSource"

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_8

    .line 637
    .line 638
    const-class v0, Lcom/facebook/logginginfra/falco/WebClientSource;

    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :sswitch_21
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceIntegration"

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_8

    .line 649
    .line 650
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceIntegration;

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :sswitch_22
    const-string v0, "com.facebook.logginginfra.falco.BladeRunnerIntegration"

    .line 655
    .line 656
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_8

    .line 661
    .line 662
    const-class v0, Lcom/facebook/logginginfra/falco/BladeRunnerIntegration;

    .line 663
    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :sswitch_23
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingType"

    .line 667
    .line 668
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_8

    .line 673
    .line 674
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingType;

    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :sswitch_24
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponseDirective"

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_8

    .line 685
    .line 686
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponseDirective;

    .line 687
    .line 688
    goto/16 :goto_7

    .line 689
    .line 690
    :sswitch_25
    const-string v0, "com.facebook.logginginfra.falco.Integration"

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_8

    .line 697
    .line 698
    const-class v0, Lcom/facebook/logginginfra/falco/Integration;

    .line 699
    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :sswitch_26
    const-string v0, "com.facebook.logginginfra.falco.Lambda"

    .line 703
    .line 704
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_8

    .line 709
    .line 710
    const-class v0, Lcom/facebook/logginginfra/falco/Lambda;

    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :sswitch_27
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceSource"

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_8

    .line 721
    .line 722
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceSource;

    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :sswitch_28
    const-string v0, "com.facebook.logginginfra.falco.FetchSamplingConfigDirective"

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_8

    .line 733
    .line 734
    const-class v0, Lcom/facebook/logginginfra/falco/FetchSamplingConfigDirective;

    .line 735
    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :sswitch_29
    const-string v0, "com.facebook.logginginfra.falco.Request"

    .line 739
    .line 740
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_8

    .line 745
    .line 746
    const-class v0, Lcom/facebook/logginginfra/falco/Request;

    .line 747
    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :sswitch_2a
    const-string v0, "com.facebook.logginginfra.falco.PigeonPartialSampling"

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_8

    .line 757
    .line 758
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonPartialSampling;

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :sswitch_2b
    const-string v0, "com.facebook.logginginfra.falco.FunnelPartialSampling"

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_8

    .line 769
    .line 770
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelPartialSampling;

    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :sswitch_2c
    const-string v0, "com.facebook.logginginfra.falco.SetAuthClaimDirective"

    .line 775
    .line 776
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_8

    .line 781
    .line 782
    const-class v0, Lcom/facebook/logginginfra/falco/SetAuthClaimDirective;

    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :sswitch_2d
    const-string v0, "com.facebook.logginginfra.falco.PartitioningKey"

    .line 787
    .line 788
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_8

    .line 793
    .line 794
    const-class v0, Lcom/facebook/logginginfra/falco/PartitioningKey;

    .line 795
    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :sswitch_2e
    const-string v0, "com.facebook.logginginfra.falco.QPLEventConfig"

    .line 799
    .line 800
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_8

    .line 805
    .line 806
    const-class v0, Lcom/facebook/logginginfra/falco/QPLEventConfig;

    .line 807
    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :sswitch_2f
    const-string v0, "com.facebook.logginginfra.falco.Identifier"

    .line 811
    .line 812
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_8

    .line 817
    .line 818
    const-class v0, Lcom/facebook/logginginfra/falco/Identifier;

    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :sswitch_30
    const-string v0, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    .line 823
    .line 824
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_8

    .line 829
    .line 830
    const-class v0, Lcom/facebook/logginginfra/falco/GetQPLConfigDirective;

    .line 831
    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :sswitch_31
    const-string v0, "com.facebook.logginginfra.falco.ClientDebugConfig"

    .line 835
    .line 836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_8

    .line 841
    .line 842
    const-class v0, Lcom/facebook/logginginfra/falco/ClientDebugConfig;

    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :sswitch_32
    const-string v0, "com.facebook.logginginfra.falco.ClientSource"

    .line 847
    .line 848
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_8

    .line 853
    .line 854
    const-class v0, Lcom/facebook/logginginfra/falco/ClientSource;

    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :sswitch_33
    const-string v0, "com.facebook.logginginfra.falco.SamplingChecksum"

    .line 859
    .line 860
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_8

    .line 865
    .line 866
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingChecksum;

    .line 867
    .line 868
    goto/16 :goto_7

    .line 869
    .line 870
    :sswitch_34
    const-string v0, "com.facebook.logginginfra.falco.QPLCrashResiliency"

    .line 871
    .line 872
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_8

    .line 877
    .line 878
    const-class v0, Lcom/facebook/logginginfra/falco/QPLCrashResiliency;

    .line 879
    .line 880
    goto :goto_7

    .line 881
    :sswitch_35
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraintNode"

    .line 882
    .line 883
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_8

    .line 888
    .line 889
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraintNode;

    .line 890
    .line 891
    goto :goto_7

    .line 892
    :sswitch_36
    const-string v0, "com.facebook.logginginfra.falco.Proxy"

    .line 893
    .line 894
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_8

    .line 899
    .line 900
    const-class v0, Lcom/facebook/logginginfra/falco/Proxy;

    .line 901
    .line 902
    goto :goto_7

    .line 903
    :sswitch_37
    const-string v0, "com.facebook.logginginfra.falco.Checksum"

    .line 904
    .line 905
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_8

    .line 910
    .line 911
    const-class v0, Lcom/facebook/logginginfra/falco/Checksum;

    .line 912
    .line 913
    goto :goto_7

    .line 914
    :sswitch_38
    const-string v0, "com.facebook.logginginfra.falco.Event"

    .line 915
    .line 916
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_8

    .line 921
    .line 922
    const-class v0, Lcom/facebook/logginginfra/falco/Event;

    .line 923
    .line 924
    goto :goto_7

    .line 925
    :sswitch_39
    const-string v0, "com.facebook.logginginfra.falco.Batch"

    .line 926
    .line 927
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_8

    .line 932
    .line 933
    const-class v0, Lcom/facebook/logginginfra/falco/Batch;

    .line 934
    .line 935
    goto :goto_7

    .line 936
    :sswitch_3a
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingConfig"

    .line 937
    .line 938
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_8

    .line 943
    .line 944
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingConfig;

    .line 945
    .line 946
    goto :goto_7

    .line 947
    :sswitch_3b
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingMethod"

    .line 948
    .line 949
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_8

    .line 954
    .line 955
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingMethod;

    .line 956
    .line 957
    goto :goto_7

    .line 958
    :sswitch_3c
    const-string v0, "com.facebook.logginginfra.falco.ProcessRequestDirective"

    .line 959
    .line 960
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_8

    .line 965
    .line 966
    const-class v0, Lcom/facebook/logginginfra/falco/ProcessRequestDirective;

    .line 967
    .line 968
    goto :goto_7

    .line 969
    :sswitch_3d
    const-string v0, "com.facebook.logginginfra.falco.FalcoContext"

    .line 970
    .line 971
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_8

    .line 976
    .line 977
    const-class v0, Lcom/facebook/logginginfra/falco/FalcoContext;

    .line 978
    .line 979
    goto :goto_7

    .line 980
    :sswitch_3e
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingConfig"

    .line 981
    .line 982
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_8

    .line 987
    .line 988
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingConfig;

    .line 989
    .line 990
    goto :goto_7

    .line 991
    :sswitch_3f
    const-string v0, "com.facebook.logginginfra.falco.GetClientDebugConfigDirective"

    .line 992
    .line 993
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_8

    .line 998
    .line 999
    const-class v0, Lcom/facebook/logginginfra/falco/GetClientDebugConfigDirective;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1000
    .line 1001
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 1006
    .line 1007
    iput-object p1, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 1008
    .line 1009
    iput-object v3, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 1010
    .line 1011
    const/4 v0, 0x1

    .line 1012
    if-ne v1, v0, :cond_9
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1013
    .line 1014
    :try_start_b
    invoke-virtual {v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1015
    .line 1016
    .line 1017
    :cond_9
    const-wide/16 v0, 0x4

    .line 1018
    .line 1019
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 1020
    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :catch_1
    :try_start_c
    move-exception v1

    .line 1024
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1025
    .line 1026
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1030
    :catchall_2
    move-exception v2

    .line 1031
    const-wide/16 v0, 0x4

    .line 1032
    .line 1033
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 1034
    .line 1035
    .line 1036
    throw v2

    .line 1037
    nop

    .line 1038
    :sswitch_data_0
    .sparse-switch
        -0x75aeeff8 -> :sswitch_3f
        -0x71f8e39d -> :sswitch_3e
        -0x6c92bf3b -> :sswitch_3d
        -0x6ad0c7e4 -> :sswitch_3c
        -0x617295fe -> :sswitch_3b
        -0x5e43c68e -> :sswitch_3a
        -0x5b7e2279 -> :sswitch_39
        -0x5b4a8719 -> :sswitch_38
        -0x5ad6692a -> :sswitch_37
        -0x5ab12f45 -> :sswitch_36
        -0x53d7bbb0 -> :sswitch_35
        -0x4b6d852e -> :sswitch_34
        -0x4b484f23 -> :sswitch_33
        -0x49b04327 -> :sswitch_32
        -0x49605289 -> :sswitch_31
        -0x4288dc7d -> :sswitch_30
        -0x418d7184 -> :sswitch_2f
        -0x3c85719e -> :sswitch_2e
        -0x30d60f6c -> :sswitch_2d
        -0x2c51a876 -> :sswitch_2c
        -0x27db69c1 -> :sswitch_2b
        -0x247b16c1 -> :sswitch_2a
        -0x1f6a6664 -> :sswitch_29
        -0x1cc480c1 -> :sswitch_28
        -0x182410f1 -> :sswitch_27
        -0x338e8e6 -> :sswitch_26
        0x33ece61 -> :sswitch_25
        0x464550d -> :sswitch_24
        0x5cb116a -> :sswitch_23
        0x711809f -> :sswitch_22
        0x8432760 -> :sswitch_21
        0x8f30f47 -> :sswitch_20
        0x9822b6e -> :sswitch_1f
        0xcf5d154 -> :sswitch_1e
        0x13377ea7 -> :sswitch_1d
        0x13f87f4e -> :sswitch_1c
        0x159729a3 -> :sswitch_1b
        0x1727e87a -> :sswitch_1a
        0x25ef31d8 -> :sswitch_19
        0x28044162 -> :sswitch_18
        0x2b05cecc -> :sswitch_17
        0x2b68a2b5 -> :sswitch_16
        0x30ede13f -> :sswitch_15
        0x311f0a65 -> :sswitch_14
        0x3229157a -> :sswitch_13
        0x343c84b1 -> :sswitch_12
        0x35454ed4 -> :sswitch_11
        0x3dbe3b41 -> :sswitch_10
        0x40184137 -> :sswitch_f
        0x4176ab51 -> :sswitch_e
        0x43be4903 -> :sswitch_d
        0x47839e6a -> :sswitch_c
        0x494c44bc -> :sswitch_b
        0x4d964aa0 -> :sswitch_a
        0x54a2a58f -> :sswitch_9
        0x57858672 -> :sswitch_8
        0x5c071d4e -> :sswitch_7
        0x5cffe15a -> :sswitch_6
        0x6557692e -> :sswitch_5
        0x72a66e3f -> :sswitch_4
        0x74bc365c -> :sswitch_3
        0x77df645b -> :sswitch_2
        0x7a0fc614 -> :sswitch_1
        0x7ecdb666 -> :sswitch_0
    .end sparse-switch
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
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method private A01(LX/Gjy;B)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-byte v1, p1, LX/Gjy;->A00:B

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Expected "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; got "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/Hbf;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Hbf;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Gk1;->A01:LX/HiF;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/HiF;->A0F()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    const/16 v0, 0x13

    .line 51
    .line 52
    if-ne p2, v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/Gk1;->A01:LX/HiF;

    .line 55
    .line 56
    instance-of v0, v2, LX/H4h;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v2, LX/H4h;

    .line 61
    .line 62
    iget-object v1, v2, LX/HiF;->A00:LX/Gk3;

    .line 63
    .line 64
    iget-object v2, v2, LX/H4h;->A04:[B

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v1, v2, v0}, LX/Gk3;->A00([BI)V

    .line 68
    .line 69
    .line 70
    aget-byte v0, v2, v3

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    .line 74
    shl-int/lit8 v1, v0, 0x18

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v2, v0, v1}, LX/Gi0;->A0F([BII)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v2, v0, v1}, LX/Gi0;->A0E([BII)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v2, v0, v1}, LX/Ghz;->A0M([BII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    invoke-virtual {v2}, LX/HiF;->A05()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    if-eq p2, v5, :cond_8

    .line 106
    .line 107
    if-ne p2, v0, :cond_0

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_4
    const/16 v0, 0xf

    .line 112
    .line 113
    if-ne p2, v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, LX/Gk1;->A01:LX/HiF;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/HiF;->A08()LX/GkE;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-byte v1, v5, LX/GkE;->A00:B

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p1, LX/Gjy;->A01:LX/Gjy;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-byte v0, v0, LX/Gjy;->A00:B

    .line 131
    .line 132
    invoke-static {v0}, LX/HkF;->A00(B)B

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v0, v5, LX/GkE;->A01:I

    .line 137
    .line 138
    new-instance v5, LX/GkE;

    .line 139
    .line 140
    invoke-direct {v5, v0, v1}, LX/GkE;-><init>(IB)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget v2, v5, LX/GkE;->A01:I

    .line 144
    .line 145
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    if-gez v2, :cond_c

    .line 155
    .line 156
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 157
    .line 158
    new-instance v0, LX/JT4;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/JT4;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_5
    const/16 v0, 0xe

    .line 165
    .line 166
    if-ne p2, v0, :cond_0

    .line 167
    .line 168
    iget-object v2, p0, LX/Gk1;->A01:LX/HiF;

    .line 169
    .line 170
    instance-of v0, v2, LX/H4h;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, LX/HiF;->A08()LX/GkE;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-byte v1, v0, LX/GkE;->A00:B

    .line 179
    .line 180
    iget v0, v0, LX/GkE;->A01:I

    .line 181
    .line 182
    :goto_1
    new-instance v5, LX/IPB;

    .line 183
    .line 184
    invoke-direct {v5, v0, v1}, LX/IPB;-><init>(IB)V

    .line 185
    .line 186
    .line 187
    iget-byte v1, v5, LX/IPB;->A00:B

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    if-ne v1, v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p1, LX/Gjy;->A01:LX/Gjy;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-byte v0, v0, LX/Gjy;->A00:B

    .line 197
    .line 198
    invoke-static {v0}, LX/HkF;->A00(B)B

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v0, v5, LX/IPB;->A01:I

    .line 203
    .line 204
    new-instance v5, LX/IPB;

    .line 205
    .line 206
    invoke-direct {v5, v0, v1}, LX/IPB;-><init>(IB)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget v2, v5, LX/IPB;->A01:I

    .line 210
    .line 211
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v4, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 218
    .line 219
    .line 220
    if-gez v2, :cond_d

    .line 221
    .line 222
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 223
    .line 224
    new-instance v0, LX/JT4;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/JT4;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    check-cast v2, LX/Gk0;

    .line 231
    .line 232
    invoke-virtual {v2}, LX/HiF;->A04()B

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v2}, LX/HiF;->A05()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v2, v0}, LX/Gk0;->A00(LX/Gk0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, LX/Gk0;->A0G(B)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_6
    const/16 v0, 0xd

    .line 248
    .line 249
    if-ne p2, v0, :cond_0

    .line 250
    .line 251
    iget-object v0, p0, LX/Gk1;->A01:LX/HiF;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/HiF;->A09()LX/IPr;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-byte v2, v5, LX/IPr;->A00:B

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    iget-byte v0, v5, LX/IPr;->A01:B

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    :goto_2
    iget v6, v5, LX/IPr;->A02:I

    .line 266
    .line 267
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v4, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 274
    .line 275
    .line 276
    if-gez v6, :cond_e

    .line 277
    .line 278
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 279
    .line 280
    new-instance v0, LX/JT4;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/JT4;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_5
    iget-byte v1, v5, LX/IPr;->A01:B

    .line 287
    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    iget-object v0, p1, LX/Gjy;->A01:LX/Gjy;

    .line 291
    .line 292
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-byte v0, v0, LX/Gjy;->A00:B

    .line 296
    .line 297
    invoke-static {v0}, LX/HkF;->A00(B)B

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :cond_6
    if-nez v1, :cond_7

    .line 302
    .line 303
    iget-object v0, p1, LX/Gjy;->A02:LX/Gjy;

    .line 304
    .line 305
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-byte v0, v0, LX/Gjy;->A00:B

    .line 309
    .line 310
    invoke-static {v0}, LX/HkF;->A00(B)B

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    :cond_7
    iget v0, v5, LX/IPr;->A02:I

    .line 315
    .line 316
    new-instance v5, LX/IPr;

    .line 317
    .line 318
    invoke-direct {v5, v2, v1, v0}, LX/IPr;-><init>(BBI)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_7
    const/16 v0, 0xc

    .line 323
    .line 324
    if-ne p2, v0, :cond_0

    .line 325
    .line 326
    iget-object v0, p1, LX/Gjy;->A03:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p0, v0}, LX/Gk1;->A00(LX/Gk1;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_8
    if-ne p2, v0, :cond_0

    .line 334
    .line 335
    iget-object v6, p0, LX/Gk1;->A01:LX/HiF;

    .line 336
    .line 337
    instance-of v0, v6, LX/Gk0;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    check-cast v6, LX/Gk0;

    .line 342
    .line 343
    invoke-virtual {v6}, LX/HiF;->A05()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const/4 v7, 0x2

    .line 348
    if-ltz v5, :cond_11

    .line 349
    .line 350
    iget-wide v3, v6, LX/Gk0;->A00:J

    .line 351
    .line 352
    const-wide/16 v1, 0x0

    .line 353
    .line 354
    cmp-long v0, v3, v1

    .line 355
    .line 356
    if-lez v0, :cond_10

    .line 357
    .line 358
    int-to-long v1, v5

    .line 359
    cmp-long v0, v1, v3

    .line 360
    .line 361
    if-lez v0, :cond_10

    .line 362
    .line 363
    new-array v1, v7, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v1, v5}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v3, v4}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 369
    .line 370
    .line 371
    const-string v0, "String/binary length %s exceeded max allowed %s"

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v0, 0x3

    .line 378
    new-instance v2, LX/H4f;

    .line 379
    .line 380
    invoke-direct {v2, v0, v1}, LX/H4f;-><init>(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :pswitch_9
    const/16 v0, 0xa

    .line 385
    .line 386
    if-ne p2, v0, :cond_0

    .line 387
    .line 388
    iget-object v0, p0, LX/Gk1;->A01:LX/HiF;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/HiF;->A06()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_a
    if-ne p2, v5, :cond_0

    .line 400
    .line 401
    :cond_8
    :goto_3
    iget-object v0, p0, LX/Gk1;->A01:LX/HiF;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/HiF;->A05()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_b
    const/4 v0, 0x6

    .line 413
    if-ne p2, v0, :cond_0

    .line 414
    .line 415
    iget-object v0, p0, LX/Gk1;->A01:LX/HiF;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/HiF;->A0A()S

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_c
    const/4 v0, 0x4

    .line 427
    if-ne p2, v0, :cond_0

    .line 428
    .line 429
    iget-object v1, p0, LX/Gk1;->A01:LX/HiF;

    .line 430
    .line 431
    instance-of v0, v1, LX/H4h;

    .line 432
    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    check-cast v1, LX/H4h;

    .line 436
    .line 437
    iget-object v0, v1, LX/HiF;->A00:LX/Gk3;

    .line 438
    .line 439
    iget-object v4, v1, LX/H4h;->A04:[B

    .line 440
    .line 441
    invoke-virtual {v0, v4, v5}, LX/Gk3;->A00([BI)V

    .line 442
    .line 443
    .line 444
    aget-byte v0, v4, v3

    .line 445
    .line 446
    int-to-long v1, v0

    .line 447
    const-wide/16 v8, 0xff

    .line 448
    .line 449
    and-long/2addr v1, v8

    .line 450
    const/16 v0, 0x38

    .line 451
    .line 452
    shl-long/2addr v1, v0

    .line 453
    const/4 v0, 0x1

    .line 454
    aget-byte v0, v4, v0

    .line 455
    .line 456
    invoke-static {v0, v1, v2}, LX/Gi1;->A0H(IJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    const/4 v0, 0x2

    .line 461
    aget-byte v0, v4, v0

    .line 462
    .line 463
    invoke-static {v0, v1, v2}, LX/Gi1;->A0G(IJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    const/4 v0, 0x3

    .line 468
    aget-byte v0, v4, v0

    .line 469
    .line 470
    invoke-static {v0, v1, v2}, LX/Gi1;->A0F(IJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    const/4 v0, 0x4

    .line 475
    invoke-static {v4, v0}, LX/Gi2;->A0O([BI)J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    or-long/2addr v1, v6

    .line 480
    const/4 v0, 0x5

    .line 481
    aget-byte v0, v4, v0

    .line 482
    .line 483
    invoke-static {v0, v1, v2}, LX/Gi1;->A0E(IJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    const/4 v0, 0x6

    .line 488
    aget-byte v0, v4, v0

    .line 489
    .line 490
    int-to-long v0, v0

    .line 491
    and-long/2addr v0, v8

    .line 492
    shl-long/2addr v0, v5

    .line 493
    or-long/2addr v2, v0

    .line 494
    const/4 v0, 0x7

    .line 495
    aget-byte v0, v4, v0

    .line 496
    .line 497
    int-to-long v0, v0

    .line 498
    and-long/2addr v8, v0

    .line 499
    or-long/2addr v2, v8

    .line 500
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :cond_9
    invoke-virtual {v1}, LX/HiF;->A06()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    goto :goto_4

    .line 518
    :pswitch_d
    const/4 v0, 0x3

    .line 519
    if-ne p2, v0, :cond_0

    .line 520
    .line 521
    iget-object v0, p0, LX/Gk1;->A01:LX/HiF;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/HiF;->A04()B

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_e
    const/4 v0, 0x2

    .line 533
    if-ne p2, v0, :cond_0

    .line 534
    .line 535
    iget-object v2, p0, LX/Gk1;->A01:LX/HiF;

    .line 536
    .line 537
    instance-of v0, v2, LX/H4h;

    .line 538
    .line 539
    if-eqz v0, :cond_b

    .line 540
    .line 541
    check-cast v2, LX/H4h;

    .line 542
    .line 543
    iget-object v0, v2, LX/H4h;->A02:Ljava/lang/Boolean;

    .line 544
    .line 545
    if-eqz v0, :cond_a

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/4 v0, 0x0

    .line 552
    iput-object v0, v2, LX/H4h;->A02:Ljava/lang/Boolean;

    .line 553
    .line 554
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :cond_a
    invoke-virtual {v2}, LX/HiF;->A04()B

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    goto :goto_5

    .line 568
    :cond_b
    invoke-virtual {v2}, LX/HiF;->A04()B

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    goto :goto_5

    .line 577
    :pswitch_f
    const/4 v0, 0x0

    .line 578
    return-object v0

    .line 579
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_f

    .line 580
    .line 581
    iget-byte v1, v5, LX/GkE;->A00:B

    .line 582
    .line 583
    iget-object v0, p1, LX/Gjy;->A01:LX/Gjy;

    .line 584
    .line 585
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :try_start_0
    invoke-direct {p0, v0, v1}, LX/Gk1;->A01(LX/Gjy;B)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    add-int/lit8 v3, v3, 0x1

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    throw v0

    .line 600
    :cond_d
    :goto_7
    if-ge v3, v2, :cond_f

    .line 601
    .line 602
    iget-byte v1, v5, LX/IPB;->A00:B

    .line 603
    .line 604
    iget-object v0, p1, LX/Gjy;->A01:LX/Gjy;

    .line 605
    .line 606
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {p0, v0, v1}, LX/Gk1;->A01(LX/Gjy;B)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_e
    :goto_8
    if-ge v3, v6, :cond_f

    .line 620
    .line 621
    iget-byte v1, v5, LX/IPr;->A00:B

    .line 622
    .line 623
    iget-object v0, p1, LX/Gjy;->A01:LX/Gjy;

    .line 624
    .line 625
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {p0, v0, v1}, LX/Gk1;->A01(LX/Gjy;B)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-byte v1, v5, LX/IPr;->A01:B

    .line 633
    .line 634
    iget-object v0, p1, LX/Gjy;->A02:LX/Gjy;

    .line 635
    .line 636
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {p0, v0, v1}, LX/Gk1;->A01(LX/Gjy;B)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_f
    return-object v4

    .line 650
    :cond_10
    sget-object v0, LX/Gk3;->A02:LX/Gk7;

    .line 651
    .line 652
    new-array v1, v5, [B

    .line 653
    .line 654
    iget-object v0, v6, LX/HiF;->A00:LX/Gk3;

    .line 655
    .line 656
    invoke-virtual {v0, v1, v5}, LX/Gk3;->A00([BI)V

    .line 657
    .line 658
    .line 659
    sget-object v0, LX/GkF;->A00:Ljava/nio/charset/Charset;

    .line 660
    .line 661
    invoke-static {v0, v1}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "Negative length: "

    .line 671
    .line 672
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v2, LX/H4f;

    .line 677
    .line 678
    invoke-direct {v2, v7, v0}, LX/H4f;-><init>(ILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v2

    .line 682
    :cond_12
    check-cast v6, LX/H4h;

    .line 683
    .line 684
    invoke-static {v6}, LX/H4h;->A01(LX/H4h;)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    const/4 v2, 0x2

    .line 689
    if-ltz v3, :cond_14

    .line 690
    .line 691
    if-nez v3, :cond_13

    .line 692
    .line 693
    const-string v0, ""

    .line 694
    .line 695
    return-object v0

    .line 696
    :cond_13
    sget-object v0, LX/Gk3;->A02:LX/Gk7;

    .line 697
    .line 698
    new-array v1, v3, [B

    .line 699
    .line 700
    iget-object v0, v6, LX/HiF;->A00:LX/Gk3;

    .line 701
    .line 702
    invoke-virtual {v0, v1, v3}, LX/Gk3;->A00([BI)V

    .line 703
    .line 704
    .line 705
    sget-object v0, LX/GkF;->A00:Ljava/nio/charset/Charset;

    .line 706
    .line 707
    invoke-static {v0, v1}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "Negative length: "

    .line 717
    .line 718
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v0, LX/H4f;

    .line 723
    .line 724
    invoke-direct {v0, v2, v1}, LX/H4f;-><init>(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
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
.end method

.method public static A02(LX/HiF;BI)V
    .locals 5

    .line 0
    if-lez p2, :cond_e

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_a

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p1, v0, :cond_9

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Invalid type encountered during skipping: "

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/H4f;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LX/H4f;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    instance-of v3, p0, LX/Gk0;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, LX/H4h;

    .line 49
    .line 50
    iget-object v1, v2, LX/H4h;->A00:LX/Hhq;

    .line 51
    .line 52
    iget-short v0, v2, LX/H4h;->A03:S

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Hhq;->A00(S)V

    .line 55
    .line 56
    .line 57
    iput-short v4, v2, LX/H4h;->A03:S

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/HiF;->A07()LX/Gjz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-byte v1, v0, LX/Gjz;->A00:B

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    check-cast p0, LX/H4h;

    .line 70
    .line 71
    iget-object v3, p0, LX/H4h;->A00:LX/Hhq;

    .line 72
    .line 73
    iget-object v2, v3, LX/Hhq;->A01:[S

    .line 74
    .line 75
    iget v1, v3, LX/Hhq;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v1, -0x1

    .line 78
    .line 79
    iput v0, v3, LX/Hhq;->A00:I

    .line 80
    .line 81
    aget-short v0, v2, v1

    .line 82
    .line 83
    iput-short v0, p0, LX/H4h;->A03:S

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, LX/Gk1;->A02(LX/HiF;BI)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    instance-of v0, p0, LX/H4h;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, LX/HiF;->A08()LX/GkE;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-byte v3, v0, LX/GkE;->A00:B

    .line 101
    .line 102
    iget v1, v0, LX/GkE;->A01:I

    .line 103
    .line 104
    :goto_1
    new-instance v2, LX/IPB;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, LX/IPB;-><init>(IB)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget v0, v2, LX/IPB;->A01:I

    .line 110
    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 114
    .line 115
    new-instance v0, LX/JT4;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/JT4;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    if-ge v4, v0, :cond_6

    .line 122
    .line 123
    iget-byte v1, v2, LX/IPB;->A00:B

    .line 124
    .line 125
    add-int/lit8 v0, p2, -0x1

    .line 126
    .line 127
    invoke-static {p0, v1, v0}, LX/Gk1;->A02(LX/HiF;BI)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v0, p0

    .line 134
    check-cast v0, LX/Gk0;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/HiF;->A04()B

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0}, LX/HiF;->A05()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, LX/Gk0;->A00(LX/Gk0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, LX/Gk0;->A0G(B)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    invoke-virtual {p0}, LX/HiF;->A09()LX/IPr;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    iget v0, v2, LX/IPr;->A02:I

    .line 156
    .line 157
    if-gez v0, :cond_4

    .line 158
    .line 159
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 160
    .line 161
    new-instance v0, LX/JT4;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/JT4;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    if-ge v4, v0, :cond_6

    .line 168
    .line 169
    iget-byte v0, v2, LX/IPr;->A00:B

    .line 170
    .line 171
    add-int/lit8 v1, p2, -0x1

    .line 172
    .line 173
    invoke-static {p0, v0, v1}, LX/Gk1;->A02(LX/HiF;BI)V

    .line 174
    .line 175
    .line 176
    iget-byte v0, v2, LX/IPr;->A01:B

    .line 177
    .line 178
    invoke-static {p0, v0, v1}, LX/Gk1;->A02(LX/HiF;BI)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    invoke-virtual {p0}, LX/HiF;->A08()LX/GkE;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_4
    iget v0, v2, LX/GkE;->A01:I

    .line 189
    .line 190
    if-gez v0, :cond_5

    .line 191
    .line 192
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 193
    .line 194
    new-instance v0, LX/JT4;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/JT4;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_5
    if-ge v4, v0, :cond_6

    .line 201
    .line 202
    iget-byte v1, v2, LX/GkE;->A00:B

    .line 203
    .line 204
    add-int/lit8 v0, p2, -0x1

    .line 205
    .line 206
    :try_start_0
    invoke-static {p0, v1, v0}, LX/Gk1;->A02(LX/HiF;BI)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    throw v0

    .line 214
    :pswitch_4
    invoke-virtual {p0}, LX/HiF;->A0F()[B

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void

    .line 218
    :cond_7
    invoke-virtual {p0}, LX/HiF;->A0A()S

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    instance-of v0, p0, LX/H4h;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    check-cast p0, LX/H4h;

    .line 227
    .line 228
    iget-object v2, p0, LX/HiF;->A00:LX/Gk3;

    .line 229
    .line 230
    iget-object v1, p0, LX/H4h;->A04:[B

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    instance-of v0, p0, LX/H4h;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    check-cast p0, LX/H4h;

    .line 240
    .line 241
    iget-object v2, p0, LX/HiF;->A00:LX/Gk3;

    .line 242
    .line 243
    iget-object v1, p0, LX/H4h;->A04:[B

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/Gk3;->A00([BI)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    invoke-virtual {p0}, LX/HiF;->A05()I

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    :pswitch_5
    invoke-virtual {p0}, LX/HiF;->A06()J

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    instance-of v0, p0, LX/H4h;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    check-cast p0, LX/H4h;

    .line 263
    .line 264
    iget-object v0, p0, LX/H4h;->A02:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, LX/H4h;->A02:Ljava/lang/Boolean;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    invoke-virtual {p0}, LX/HiF;->A04()B

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_e
    const-string v0, "Maximum skip depth exceeded"

    .line 277
    .line 278
    new-instance v1, LX/JT4;

    .line 279
    .line 280
    invoke-direct {v1, v0}, LX/JT4;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
.end method
