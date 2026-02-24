.class public abstract LX/IYP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IQf;

.field public static final A01:LX/IQf;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/K28;

    .line 37
    .line 38
    sget-object v0, LX/JQM;->A00:LX/JQM;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->Companion:LX/Etw;

    .line 50
    .line 51
    sget-object v0, LX/GMh;->A00:LX/GMh;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->Companion:LX/6kz;

    .line 63
    .line 64
    sget-object v0, LX/7tW;->A00:LX/7tW;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->Companion:LX/HnA;

    .line 76
    .line 77
    sget-object v0, LX/JQY;->A00:LX/JQY;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/K28;

    .line 89
    .line 90
    sget-object v0, LX/7tV;->A00:LX/7tV;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->Companion:LX/Hn5;

    .line 102
    .line 103
    sget-object v0, LX/JQT;->A00:LX/JQT;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    .line 109
    .line 110
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->Companion:LX/Hn7;

    .line 115
    .line 116
    sget-object v0, LX/JQV;->A00:LX/JQV;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 119
    .line 120
    .line 121
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->Companion:LX/HnC;

    .line 128
    .line 129
    sget-object v0, LX/JQa;->A00:LX/JQa;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v9}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/092;

    .line 151
    .line 152
    iget-object v8, v0, LX/09R;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, LX/K28;

    .line 155
    .line 156
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder.buildTo$lambda$1>"

    .line 157
    .line 158
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 162
    .line 163
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v8}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, LX/K28;->AWm()LX/JwL;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v5, v11}, LX/Gi3;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/K28;

    .line 188
    .line 189
    invoke-static {v5, v13}, LX/Gi3;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/Map;

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v2}, LX/K28;->AWm()LX/JwL;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_1

    .line 219
    .line 220
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/Abs;->A0x(Ljava/lang/Object;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/5Gz;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v0, v1

    .line 258
    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eq v0, v3, :cond_3

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_2
    const/4 v1, 0x0

    .line 276
    :cond_3
    invoke-static {v5, v4, v1, v6}, LX/IYP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_4
    new-instance v0, LX/Hde;

    .line 286
    .line 287
    invoke-direct {v0, v5, v4}, LX/Hde;-><init>(LX/092;LX/092;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_5
    new-instance v9, LX/IQf;

    .line 292
    .line 293
    invoke-direct/range {v9 .. v14}, LX/IQf;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    sput-object v9, LX/IYP;->A01:LX/IQf;

    .line 297
    .line 298
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 319
    .line 320
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;

    .line 329
    .line 330
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;->$childSerializers:[LX/K28;

    .line 335
    .line 336
    sget-object v0, LX/JQP;->A00:LX/JQP;

    .line 337
    .line 338
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 339
    .line 340
    .line 341
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 342
    .line 343
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/K28;

    .line 348
    .line 349
    sget-object v0, LX/JQO;->A00:LX/JQO;

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 352
    .line 353
    .line 354
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 355
    .line 356
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->$childSerializers:[LX/K28;

    .line 361
    .line 362
    sget-object v0, LX/JQN;->A00:LX/JQN;

    .line 363
    .line 364
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 365
    .line 366
    .line 367
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    .line 368
    .line 369
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->$childSerializers:[LX/K28;

    .line 374
    .line 375
    sget-object v0, LX/JQL;->A00:LX/JQL;

    .line 376
    .line 377
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 378
    .line 379
    .line 380
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    .line 381
    .line 382
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->$childSerializers:[LX/K28;

    .line 387
    .line 388
    sget-object v0, LX/JQX;->A00:LX/JQX;

    .line 389
    .line 390
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 391
    .line 392
    .line 393
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    .line 394
    .line 395
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->$childSerializers:[LX/K28;

    .line 400
    .line 401
    sget-object v0, LX/JQZ;->A00:LX/JQZ;

    .line 402
    .line 403
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 404
    .line 405
    .line 406
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 407
    .line 408
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/K28;

    .line 413
    .line 414
    sget-object v0, LX/JQR;->A00:LX/JQR;

    .line 415
    .line 416
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 417
    .line 418
    .line 419
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    .line 420
    .line 421
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;->$childSerializers:[LX/K28;

    .line 426
    .line 427
    sget-object v0, LX/JQS;->A00:LX/JQS;

    .line 428
    .line 429
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 430
    .line 431
    .line 432
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;

    .line 433
    .line 434
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;->$childSerializers:[LX/K28;

    .line 439
    .line 440
    sget-object v0, LX/JQU;->A00:LX/JQU;

    .line 441
    .line 442
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 443
    .line 444
    .line 445
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    .line 446
    .line 447
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->$childSerializers:[LX/K28;

    .line 452
    .line 453
    sget-object v0, LX/JQW;->A00:LX/JQW;

    .line 454
    .line 455
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 456
    .line 457
    .line 458
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;

    .line 459
    .line 460
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;->$childSerializers:[LX/K28;

    .line 465
    .line 466
    sget-object v0, LX/JQb;->A00:LX/JQb;

    .line 467
    .line 468
    invoke-static {v0, v1, v2}, LX/IYP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    invoke-static {v9}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, LX/092;

    .line 488
    .line 489
    iget-object v8, v0, LX/09R;->second:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v8, LX/K28;

    .line 492
    .line 493
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder.buildTo$lambda$1>"

    .line 494
    .line 495
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 499
    .line 500
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v8}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v8}, LX/K28;->AWm()LX/JwL;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v6, v11}, LX/Gi3;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/util/Map;

    .line 519
    .line 520
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, LX/K28;

    .line 525
    .line 526
    invoke-static {v6, v13}, LX/Gi3;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/util/Map;

    .line 531
    .line 532
    if-eqz v2, :cond_6

    .line 533
    .line 534
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_a

    .line 539
    .line 540
    invoke-interface {v2}, LX/K28;->AWm()LX/JwL;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_7

    .line 556
    .line 557
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/Abs;->A0x(Ljava/lang/Object;)Ljava/util/Map;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, LX/5Gz;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Iterable;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_8

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object v0, v1

    .line 595
    check-cast v0, Ljava/util/Map$Entry;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eq v0, v3, :cond_9

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_7
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_8
    const/4 v1, 0x0

    .line 613
    :cond_9
    invoke-static {v6, v5, v1, v4}, LX/IYP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_a
    new-instance v0, LX/Hde;

    .line 623
    .line 624
    invoke-direct {v0, v6, v5}, LX/Hde;-><init>(LX/092;LX/092;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_b
    new-instance v9, LX/IQf;

    .line 629
    .line 630
    invoke-direct/range {v9 .. v14}, LX/IQf;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    sput-object v9, LX/IYP;->A00:LX/IQf;

    .line 634
    .line 635
    return-void
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
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Multiple polymorphic serializers for base class \'"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "\' have the same serial name \'"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\': \'"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\' and \'"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x27

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/09R;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
