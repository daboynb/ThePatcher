.class public final Lcom/whatsapp/messagetranslation/TranslationMLProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gby;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/2sd;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A07:LX/0QP;

    .line 8
    .line 9
    const/16 v0, 0x45

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01w;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A06:LX/01w;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00:LX/05V;

    .line 24
    .line 25
    const v0, 0x1c0a7

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2sd;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A05:LX/2sd;

    .line 35
    .line 36
    const v0, 0x1c0a6

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    .line 44
    .line 45
    const v0, 0x1034b

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A03:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x4093

    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A04:LX/05V;

    .line 61
    .line 62
    const v0, 0x1c0a5

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A01:LX/05V;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static final A00(LX/1J0;LX/2sd;LX/Gj7;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 27

    .line 0
    sget-object v0, LX/AJ4;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static/range {p4 .. p4}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v9, LX/AJ4;

    .line 7
    .line 8
    invoke-direct {v9, v0}, LX/AJ4;-><init>(LX/0gH;)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "TranslationEngine/translate"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    iget-object v0, v10, LX/2sd;->A04:LX/88U;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/88U;->A06(LX/Gj7;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "TranslationEngine/translate/model does not exist/"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/2In;->A00:LX/2In;

    .line 44
    .line 45
    new-instance v0, LX/2WB;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/2WB;-><init>(LX/2It;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v9, v1}, LX/AJ4;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, v10, LX/2sd;->A01:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v0, v2}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/Gj7;)LX/Aa3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, LX/Aa3;->AgR()LX/9jE;

    .line 78
    .line 79
    .line 80
    move-result-object v25

    .line 81
    if-eqz v25, :cond_0

    .line 82
    .line 83
    move-object/from16 v0, v25

    .line 84
    .line 85
    iget-object v4, v0, LX/9jE;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const-string v24, "pte"

    .line 88
    .line 89
    move-object/from16 v0, v24

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v10, LX/2sd;->A02:LX/05V;

    .line 98
    .line 99
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 100
    .line 101
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "TranslationEngine/translate/using model "

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance v5, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;

    .line 131
    .line 132
    invoke-direct {v5, v6}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    :try_start_0
    new-array v1, v7, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v8

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object/from16 v26, p3

    .line 146
    .line 147
    move-object/from16 v0, v26

    .line 148
    .line 149
    invoke-static {v0, v1, v8}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    const-string v2, ""

    .line 166
    .line 167
    if-eqz v0, :cond_1f

    .line 168
    .line 169
    :try_start_1
    invoke-static/range {v23 .. v23}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v10, v1, v4}, LX/2sd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/09R;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    move-object/from16 v0, v22

    .line 192
    .line 193
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    move-object/from16 v22, v0

    .line 196
    .line 197
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v21, v0

    .line 200
    .line 201
    move-object/from16 v0, v21

    .line 202
    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    move-object/from16 v21, v0

    .line 206
    .line 207
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    add-int/lit8 v18, v1, 0x1

    .line 235
    .line 236
    if-gez v1, :cond_6

    .line 237
    .line 238
    invoke-static {}, LX/01b;->A0D()V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_6
    check-cast v14, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v14}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    const-string v0, "@TAG\\d+"

    .line 257
    .line 258
    new-instance v15, LX/0GI;

    .line 259
    .line 260
    invoke-direct {v15, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    invoke-virtual {v15, v0, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    :cond_7
    if-eqz v16, :cond_8

    .line 282
    .line 283
    invoke-static {v14, v12, v1}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    move-object/from16 v0, v20

    .line 296
    .line 297
    invoke-static {v15, v0, v1}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :goto_6
    move/from16 v1, v18

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    move-object/from16 v0, v24

    .line 313
    .line 314
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    const-string v0, "TranslationEngine/translate/using ExecuTorch"

    .line 321
    .line 322
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v10, LX/2sd;->A03:LX/05V;

    .line 326
    .line 327
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;

    .line 332
    .line 333
    new-instance v0, Ljava/io/File;

    .line 334
    .line 335
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    const-string v17, "Required value was null."

    .line 343
    .line 344
    if-eqz v15, :cond_21

    .line 345
    .line 346
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object/from16 v0, v25

    .line 351
    .line 352
    iget-object v0, v0, LX/9jE;->A07:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v18, v0

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, "_src.vocab.converted"

    .line 360
    .line 361
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v0, Ljava/io/File;

    .line 366
    .line 367
    invoke-direct {v0, v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Ljava/io/File;

    .line 378
    .line 379
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    if-eqz v15, :cond_22

    .line 387
    .line 388
    invoke-static/range {v18 .. v18}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "_tgt.vocab.converted"

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v0, Ljava/io/File;

    .line 399
    .line 400
    invoke-direct {v0, v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v16

    .line 411
    .line 412
    invoke-virtual {v14, v13, v6, v0, v1}, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;->runTranslationModel(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/unity/UnityTranslationResult;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_7

    .line 417
    :cond_a
    const-string v0, "TranslationEngine/translate/using Unity"

    .line 418
    .line 419
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    if-eqz v5, :cond_b

    .line 423
    .line 424
    invoke-virtual {v5, v13}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->translate(Ljava/util/List;)Lcom/whatsapp/unity/UnityTranslationResult;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_7
    if-eqz v1, :cond_11

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_b
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :cond_c
    const-string v0, "TranslationEngine/translate/no sentences to translate, all are token-only"

    .line 435
    .line 436
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-array v13, v8, [Ljava/lang/String;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    new-instance v1, Lcom/whatsapp/unity/UnityTranslationResult;

    .line 443
    .line 444
    invoke-direct {v1, v13, v0, v8}, Lcom/whatsapp/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    .line 445
    .line 446
    .line 447
    :goto_8
    iget v0, v1, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 448
    .line 449
    if-nez v0, :cond_11

    .line 450
    .line 451
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    iget-object v0, v1, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    const/4 v14, 0x0

    .line 468
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1c

    .line 473
    .line 474
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    add-int/lit8 v16, v14, 0x1

    .line 478
    .line 479
    if-gez v14, :cond_d

    .line 480
    .line 481
    goto/16 :goto_16

    .line 482
    .line 483
    :cond_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    check-cast v1, Ljava/lang/String;

    .line 505
    .line 506
    :goto_b
    move-object/from16 v0, v18

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object/from16 v0, v20

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    check-cast v15, Ljava/lang/Integer;

    .line 523
    .line 524
    if-eqz v15, :cond_f

    .line 525
    .line 526
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-ge v1, v0, :cond_f

    .line 535
    .line 536
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v13, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    goto :goto_b

    .line 545
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "TranslationEngine/translate/index mismatch for sentence at original index "

    .line 550
    .line 551
    invoke-static {v0, v1, v14}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object v1, v2

    .line 559
    goto :goto_b

    .line 560
    :goto_c
    move/from16 v14, v16

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_10
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_11
    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v0, "TranslationEngine/UnityMessageTranslation/onError errorCode "

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    if-eqz v1, :cond_12

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_12
    const/4 v0, 0x0

    .line 579
    goto :goto_f

    .line 580
    :goto_e
    iget v0, v1, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_f
    invoke-static {v0, v2}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 587
    .line 588
    .line 589
    if-eqz v1, :cond_1a

    .line 590
    .line 591
    iget v2, v1, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_1a

    .line 598
    .line 599
    const/4 v0, 0x2

    .line 600
    if-ne v2, v0, :cond_13

    .line 601
    .line 602
    sget-object v1, LX/2Ip;->A00:LX/2Ip;

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_13
    const/4 v0, 0x3

    .line 606
    if-ne v2, v0, :cond_14

    .line 607
    .line 608
    sget-object v1, LX/2Io;->A00:LX/2Io;

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_14
    const/4 v0, 0x4

    .line 612
    if-ne v2, v0, :cond_15

    .line 613
    .line 614
    sget-object v1, LX/2In;->A00:LX/2In;

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_15
    const/4 v0, 0x5

    .line 618
    if-ne v2, v0, :cond_16

    .line 619
    .line 620
    sget-object v1, LX/2Ij;->A00:LX/2Ij;

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_16
    const/4 v0, 0x6

    .line 624
    if-ne v2, v0, :cond_17

    .line 625
    .line 626
    sget-object v1, LX/2Ik;->A00:LX/2Ik;

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_17
    const/4 v0, 0x7

    .line 630
    if-ne v2, v0, :cond_18

    .line 631
    .line 632
    sget-object v1, LX/2Ii;->A00:LX/2Ii;

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_18
    const/16 v0, 0x8

    .line 636
    .line 637
    if-ne v2, v0, :cond_19

    .line 638
    .line 639
    sget-object v1, LX/2Il;->A00:LX/2Il;

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_19
    const/16 v0, 0x9

    .line 643
    .line 644
    if-ne v2, v0, :cond_1a

    .line 645
    .line 646
    sget-object v1, LX/2Ih;->A00:LX/2Ih;

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v0, "TranslationEngine/UnityMessageTranslation/onError unknown unity.cpp errorCode "

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    if-eqz v1, :cond_1b

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1b
    const/4 v0, 0x0

    .line 662
    goto :goto_11

    .line 663
    :goto_10
    iget v0, v1, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_11
    invoke-static {v0, v2}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, LX/2Ig;

    .line 673
    .line 674
    invoke-direct {v1, v7}, LX/2cf;-><init>(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_1c
    const-string v1, " "

    .line 679
    .line 680
    move-object/from16 v0, v18

    .line 681
    .line 682
    invoke-static {v1, v2, v2, v0, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_1d

    .line 691
    .line 692
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_1d

    .line 697
    .line 698
    sget-object v1, LX/2Ih;->A00:LX/2Ih;

    .line 699
    .line 700
    :goto_12
    new-instance v0, LX/2WB;

    .line 701
    .line 702
    invoke-direct {v0, v1}, LX/2WB;-><init>(LX/2It;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v9, v0}, LX/AJ4;->resumeWith(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_1e

    .line 718
    .line 719
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v16

    .line 723
    const/4 v1, 0x0

    .line 724
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_1e

    .line 729
    .line 730
    add-int/lit8 v15, v1, 0x1

    .line 731
    .line 732
    invoke-static/range {v16 .. v16}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    const-string v0, "@TAG"

    .line 741
    .line 742
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    add-int/lit8 v0, v1, 0x1

    .line 746
    .line 747
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/4 v0, 0x2

    .line 752
    invoke-static {v1, v0}, LX/09c;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v14}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v12, v0, v13, v7}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    move v1, v15

    .line 765
    goto :goto_13

    .line 766
    :cond_1e
    const-string v1, "@TAG|<unk>|\\\\n|\\n"

    .line 767
    .line 768
    new-instance v0, LX/0GI;

    .line 769
    .line 770
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v12, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :goto_14
    if-eqz v5, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 783
    .line 784
    invoke-virtual {v5}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->release()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :cond_1f
    :try_start_3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v2, v2, v11, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    if-eqz v5, :cond_20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 801
    .line 802
    invoke-virtual {v5}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->release()V

    .line 803
    .line 804
    .line 805
    sget-object v3, LX/2sd;->A06:LX/00j;

    .line 806
    .line 807
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LX/0GI;

    .line 812
    .line 813
    move-object/from16 v0, v26

    .line 814
    .line 815
    invoke-virtual {v1, v0, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/0GI;

    .line 824
    .line 825
    invoke-virtual {v0, v4, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v0}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v0, "TranslationEngine/similarity: "

    .line 845
    .line 846
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v3}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    new-instance v1, LX/2oA;

    .line 857
    .line 858
    move-object/from16 v2, p0

    .line 859
    .line 860
    invoke-direct {v1, v2, v4, v0}, LX/2oA;-><init>(LX/1J0;Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_21
    :try_start_4
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_15

    .line 870
    :cond_22
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_15
    throw v0

    .line 875
    :goto_16
    invoke-static {}, LX/01b;->A0D()V

    .line 876
    .line 877
    .line 878
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 879
    :catchall_0
    move-exception v0

    .line 880
    if-eqz v5, :cond_23

    .line 881
    .line 882
    invoke-virtual {v5}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->release()V

    .line 883
    .line 884
    .line 885
    :cond_23
    throw v0
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method


# virtual methods
.method public A01(LX/2Ko;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const-string v14, " target="

    .line 3
    .line 4
    const-string v4, "en"

    .line 5
    .line 6
    const/4 v10, 0x2

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    instance-of v0, v6, LX/3OB;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/3OB;

    .line 15
    .line 16
    iget v0, v0, LX/3OB;->$t:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v10, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    move-object/from16 v0, p0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v9, v6

    .line 27
    check-cast v9, LX/3OB;

    .line 28
    .line 29
    iget v5, v9, LX/3OB;->A00:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v1, v5, v2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sub-int/2addr v5, v2

    .line 38
    iput v5, v9, LX/3OB;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v6, v9, LX/3OB;->A08:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 43
    .line 44
    iget v2, v9, LX/3OB;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v2, v0, :cond_5

    .line 53
    .line 54
    if-eq v2, v10, :cond_4

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    iget-object v2, v9, LX/3OB;->A07:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/2kH;

    .line 61
    .line 62
    iget-object v11, v9, LX/3OB;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v15, v9, LX/3OB;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, LX/2cf;

    .line 69
    .line 70
    iget-object v1, v9, LX/3OB;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/3Wm;

    .line 73
    .line 74
    iget-object v5, v9, LX/3OB;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/9jE;

    .line 77
    .line 78
    iget-object v3, v9, LX/3OB;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/2Ko;

    .line 81
    .line 82
    iget-object v0, v9, LX/3OB;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v9, LX/3OB;

    .line 88
    .line 89
    invoke-direct {v9, v0, v6, v10}, LX/3OB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_4
    iget-object v2, v9, LX/3OB;->A07:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/2kH;

    .line 106
    .line 107
    iget-object v11, v9, LX/3OB;->A06:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v15, v9, LX/3OB;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, LX/2cf;

    .line 114
    .line 115
    iget-object v1, v9, LX/3OB;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/3Wm;

    .line 118
    .line 119
    iget-object v5, v9, LX/3OB;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/9jE;

    .line 122
    .line 123
    iget-object v3, v9, LX/3OB;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/2Ko;

    .line 126
    .line 127
    iget-object v0, v9, LX/3OB;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 130
    .line 131
    :try_start_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    :catchall_0
    move-exception v9

    .line 137
    goto/16 :goto_15

    .line 138
    .line 139
    :catch_0
    move-exception v8

    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_5
    iget-object v4, v9, LX/3OB;->A07:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, LX/Gj7;

    .line 145
    .line 146
    iget-object v2, v9, LX/3OB;->A06:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/2kH;

    .line 149
    .line 150
    iget-object v11, v9, LX/3OB;->A05:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v15, v9, LX/3OB;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v15, LX/2cf;

    .line 157
    .line 158
    iget-object v1, v9, LX/3OB;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/3Wm;

    .line 161
    .line 162
    iget-object v3, v9, LX/3OB;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/2Ko;

    .line 165
    .line 166
    iget-object v0, v9, LX/3OB;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 169
    .line 170
    :try_start_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 174
    .line 175
    :cond_6
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "TranslationManager/process"

    .line 179
    .line 180
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v3, LX/2Ko;->A00:LX/1J0;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00:LX/05V;

    .line 186
    .line 187
    invoke-static {v1}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-wide v1, v7, LX/1J0;->A0i:J

    .line 192
    .line 193
    invoke-static {v5, v1, v2}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v1, "TranslationManager/process/message not found. row_id: "

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, v7, LX/1J0;->A0i:J

    .line 209
    .line 210
    invoke-static {v3, v1, v2}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A01:LX/05V;

    .line 218
    .line 219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/3Fd;

    .line 224
    .line 225
    iget-wide v0, v7, LX/1J0;->A0i:J

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/3Fd;->A01(J)V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_7
    new-instance v1, LX/3Wm;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v15, LX/2Iy;->A00:LX/2Iy;

    .line 239
    .line 240
    iget-object v6, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A05:LX/2sd;

    .line 241
    .line 242
    sget-object v2, LX/2sd;->A08:LX/00j;

    .line 243
    .line 244
    instance-of v2, v7, LX/1O5;

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v7}, LX/1J0;->A08()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :goto_3
    iget-object v2, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A04:LX/05V;

    .line 253
    .line 254
    invoke-static {v2}, LX/1ak;->A14(LX/05V;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    instance-of v2, v7, LX/1Om;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    move-object v2, v7

    .line 263
    check-cast v2, LX/1Om;

    .line 264
    .line 265
    invoke-virtual {v2}, LX/1Om;->A0r()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    instance-of v2, v7, LX/1ML;

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-static {v7}, LX/1ag;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    const/4 v11, 0x0

    .line 280
    goto :goto_3

    .line 281
    :goto_4
    :try_start_3
    new-instance v2, LX/2kH;

    .line 282
    .line 283
    invoke-direct {v2, v3}, LX/2kH;-><init>(LX/2Ko;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/00X;->A06()V

    .line 287
    .line 288
    .line 289
    iget-object v12, v2, LX/2kH;->A04:LX/2CK;

    .line 290
    .line 291
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iput-object v5, v12, LX/2CK;->A04:Ljava/lang/Integer;

    .line 296
    .line 297
    if-nez v11, :cond_b

    .line 298
    .line 299
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v4, "TranslationManager/process/translation failed, data is empty for "

    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v4, v7, LX/1J0;->A0g:I

    .line 309
    .line 310
    invoke-static {v5, v4}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 311
    .line 312
    .line 313
    sget-object v15, LX/2Iq;->A00:LX/2Iq;

    .line 314
    .line 315
    move-object/from16 v5, v16

    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_b
    iget-object v5, v2, LX/2kH;->A02:LX/05V;

    .line 320
    .line 321
    invoke-static {v5}, LX/1aa;->A1Q(LX/05V;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object v5, v2, LX/2kH;->A00:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    const-string v5, "TranslationManager/process/source="

    .line 339
    .line 340
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v12, v3, LX/2Ko;->A01:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v5, v3, LX/2Ko;->A02:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v13, v5}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-nez v13, :cond_f

    .line 361
    .line 362
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_f

    .line 367
    .line 368
    invoke-static {v12, v4}, LX/HoI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Gj7;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-eqz v13, :cond_17

    .line 373
    .line 374
    invoke-static {v4, v5}, LX/HoI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Gj7;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    iput-object v0, v9, LX/3OB;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v3, v1, v15, v11, v9}, LX/3OB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OB;)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v9, LX/3OB;->A06:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, v9, LX/3OB;->A07:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    iput v5, v9, LX/3OB;->A00:I

    .line 391
    .line 392
    invoke-static {v7, v6, v13, v11, v9}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00(LX/1J0;LX/2sd;LX/Gj7;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-ne v6, v8, :cond_c

    .line 397
    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :cond_c
    :goto_5
    check-cast v6, LX/2oA;

    .line 401
    .line 402
    iget-object v5, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A03:LX/05V;

    .line 403
    .line 404
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 409
    .line 410
    invoke-virtual {v5, v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/Gj7;)LX/Aa3;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_d

    .line 415
    .line 416
    invoke-interface {v5}, LX/Aa3;->AgR()LX/9jE;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    goto :goto_6

    .line 421
    :cond_d
    move-object/from16 v5, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 422
    .line 423
    :goto_6
    :try_start_5
    iget-object v12, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A05:LX/2sd;

    .line 424
    .line 425
    iget-object v7, v6, LX/2oA;->A01:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v6, v3, LX/2Ko;->A00:LX/1J0;

    .line 428
    .line 429
    iput-object v0, v9, LX/3OB;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v3, v5, v1, v15, v9}, LX/3OB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OB;)V

    .line 432
    .line 433
    .line 434
    iput-object v11, v9, LX/3OB;->A06:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v2, v9, LX/3OB;->A07:Ljava/lang/Object;

    .line 437
    .line 438
    iput v10, v9, LX/3OB;->A00:I

    .line 439
    .line 440
    invoke-static {v6, v12, v4, v7, v9}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00(LX/1J0;LX/2sd;LX/Gj7;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-ne v6, v8, :cond_12

    .line 445
    .line 446
    goto/16 :goto_13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 447
    .line 448
    :catch_1
    move-exception v8

    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_e
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const-string v4, "TranslationManager/process/translation failed, engToTargetFeature is null, target="

    .line 456
    .line 457
    invoke-static {v6, v4, v5}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v4, LX/2In;->A00:LX/2In;

    .line 461
    .line 462
    new-instance v5, LX/2WB;

    .line 463
    .line 464
    invoke-direct {v5, v4}, LX/2WB;-><init>(LX/2It;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :cond_f
    invoke-static {v12, v5}, LX/HoI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Gj7;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_16

    .line 474
    .line 475
    iget-object v5, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A03:LX/05V;

    .line 476
    .line 477
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/Gj7;)LX/Aa3;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-eqz v5, :cond_10

    .line 488
    .line 489
    invoke-interface {v5}, LX/Aa3;->AgR()LX/9jE;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    goto :goto_7

    .line 494
    :cond_10
    move-object/from16 v5, v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 495
    .line 496
    :goto_7
    :try_start_7
    iput-object v0, v9, LX/3OB;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v3, v5, v1, v15, v9}, LX/3OB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OB;)V

    .line 499
    .line 500
    .line 501
    iput-object v11, v9, LX/3OB;->A06:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v2, v9, LX/3OB;->A07:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v12, 0x3

    .line 506
    iput v12, v9, LX/3OB;->A00:I

    .line 507
    .line 508
    invoke-static {v7, v6, v4, v11, v9}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00(LX/1J0;LX/2sd;LX/Gj7;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-ne v6, v8, :cond_11

    .line 513
    .line 514
    goto/16 :goto_14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 515
    .line 516
    :cond_11
    :goto_8
    :try_start_8
    check-cast v6, LX/2oA;

    .line 517
    .line 518
    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 519
    :cond_12
    :goto_9
    :try_start_9
    check-cast v6, LX/2oA;

    .line 520
    .line 521
    :goto_a
    iget-object v8, v6, LX/2oA;->A01:Ljava/lang/String;

    .line 522
    .line 523
    iget v4, v6, LX/2oA;->A00:I

    .line 524
    .line 525
    int-to-float v6, v4

    .line 526
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    int-to-float v4, v4

    .line 531
    div-float/2addr v6, v4

    .line 532
    const v4, 0x3f733333    # 0.95f

    .line 533
    .line 534
    .line 535
    cmpg-float v4, v6, v4

    .line 536
    .line 537
    if-gez v4, :cond_13

    .line 538
    .line 539
    sget-object v15, LX/2Iw;->A00:LX/2Iw;

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_13
    sget-object v15, LX/2Ix;->A00:LX/2Ix;

    .line 543
    .line 544
    :goto_b
    if-eqz v5, :cond_14

    .line 545
    .line 546
    iget v4, v5, LX/9jE;->A01:I

    .line 547
    .line 548
    iget-object v9, v5, LX/9jE;->A06:Ljava/lang/String;

    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    iget-object v6, v2, LX/2kH;->A04:LX/2CK;

    .line 552
    .line 553
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iput-object v4, v6, LX/2CK;->A09:Ljava/lang/Long;

    .line 558
    .line 559
    const-string v4, "pte"

    .line 560
    .line 561
    invoke-static {v9, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_15

    .line 566
    .line 567
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :goto_c
    iput-object v4, v6, LX/2CK;->A05:Ljava/lang/Integer;

    .line 572
    .line 573
    :cond_14
    invoke-virtual {v2, v15}, LX/2kH;->A00(LX/2cf;)V

    .line 574
    .line 575
    .line 576
    iput-object v8, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    goto :goto_c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 584
    :catch_2
    move-exception v8

    .line 585
    goto :goto_e

    .line 586
    :catch_3
    move-exception v8

    .line 587
    goto :goto_e

    .line 588
    :catch_4
    move-exception v8

    .line 589
    goto :goto_e

    .line 590
    :cond_16
    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const-string v4, "TranslationManager/process/translation failed, feature is null, source="

    .line 595
    .line 596
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-static {v6, v14, v5}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object v4, LX/2In;->A00:LX/2In;

    .line 606
    .line 607
    new-instance v5, LX/2WB;

    .line 608
    .line 609
    invoke-direct {v5, v4}, LX/2WB;-><init>(LX/2It;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const-string v4, "TranslationManager/process/translation failed, sourceToEngFeature is null, source="

    .line 618
    .line 619
    invoke-static {v5, v4, v12}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v4, LX/2In;->A00:LX/2In;

    .line 623
    .line 624
    new-instance v5, LX/2WB;

    .line 625
    .line 626
    invoke-direct {v5, v4}, LX/2WB;-><init>(LX/2It;)V

    .line 627
    .line 628
    .line 629
    :goto_d
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 630
    :catch_5
    move-exception v8

    .line 631
    move-object/from16 v5, v16

    .line 632
    .line 633
    :goto_e
    :try_start_b
    instance-of v4, v8, LX/2WB;

    .line 634
    .line 635
    if-eqz v4, :cond_18

    .line 636
    .line 637
    move-object v4, v8

    .line 638
    check-cast v4, LX/2WB;

    .line 639
    .line 640
    if-eqz v4, :cond_18

    .line 641
    .line 642
    iget-object v7, v4, LX/2WB;->reason:LX/2It;

    .line 643
    .line 644
    if-eqz v7, :cond_18

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_18
    const/4 v4, 0x1

    .line 648
    new-instance v7, LX/2Ig;

    .line 649
    .line 650
    invoke-direct {v7, v4}, LX/2cf;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 651
    .line 652
    .line 653
    :goto_f
    :try_start_c
    invoke-virtual {v2, v7}, LX/2kH;->A00(LX/2cf;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const-string v4, "TranslationManager/process/translation failed, status = "

    .line 661
    .line 662
    invoke-static {v7, v4, v6}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v4, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 667
    .line 668
    .line 669
    iget-object v4, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    .line 670
    .line 671
    invoke-static {v4}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    iget-object v14, v3, LX/2Ko;->A00:LX/1J0;

    .line 676
    .line 677
    iget-object v9, v3, LX/2Ko;->A01:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v8, v3, LX/2Ko;->A02:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v6, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v6, Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v5, :cond_19

    .line 686
    .line 687
    iget v4, v5, LX/9jE;->A01:I

    .line 688
    .line 689
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v16

    .line 693
    :cond_19
    move-object v15, v7

    .line 694
    goto :goto_11

    .line 695
    :goto_10
    iget-object v4, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    .line 696
    .line 697
    invoke-static {v4}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    iget-object v14, v3, LX/2Ko;->A00:LX/1J0;

    .line 702
    .line 703
    iget-object v9, v3, LX/2Ko;->A01:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v8, v3, LX/2Ko;->A02:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v6, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v5, :cond_1a

    .line 712
    .line 713
    iget v4, v5, LX/9jE;->A01:I

    .line 714
    .line 715
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v16

    .line 719
    :cond_1a
    :goto_11
    move-object/from16 v17, v9

    .line 720
    .line 721
    move-object/from16 v18, v8

    .line 722
    .line 723
    move-object/from16 v19, v6

    .line 724
    .line 725
    invoke-virtual/range {v13 .. v19}, LX/1eZ;->A01(LX/1J0;LX/2cf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v5, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A07:LX/0QP;

    .line 729
    .line 730
    iget-object v4, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A06:LX/01w;

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    const/16 v12, 0x22

    .line 734
    .line 735
    new-instance v6, LX/3Pn;

    .line 736
    .line 737
    move-object v7, v1

    .line 738
    move-object v8, v2

    .line 739
    move-object v9, v3

    .line 740
    move-object v10, v0

    .line 741
    invoke-direct/range {v6 .. v12}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v6, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :goto_12
    return-object v8

    .line 750
    :goto_13
    return-object v8

    .line 751
    :catchall_1
    move-exception v9

    .line 752
    goto :goto_15

    .line 753
    :goto_14
    return-object v8

    .line 754
    :catchall_2
    move-exception v9

    .line 755
    goto :goto_15

    .line 756
    :catchall_3
    move-exception v9

    .line 757
    goto :goto_15

    .line 758
    :catchall_4
    move-exception v9

    .line 759
    goto :goto_15

    .line 760
    :catchall_5
    move-exception v9

    .line 761
    move-object/from16 v5, v16

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :catchall_6
    move-exception v9

    .line 765
    move-object v15, v7

    .line 766
    goto :goto_15

    .line 767
    :catchall_7
    move-exception v9

    .line 768
    goto :goto_15

    .line 769
    :catchall_8
    move-exception v9

    .line 770
    move-object/from16 v5, v16

    .line 771
    .line 772
    :goto_15
    iget-object v4, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    .line 773
    .line 774
    invoke-static {v4}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    iget-object v14, v3, LX/2Ko;->A00:LX/1J0;

    .line 779
    .line 780
    iget-object v8, v3, LX/2Ko;->A01:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v7, v3, LX/2Ko;->A02:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v6, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v6, Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v5, :cond_1b

    .line 789
    .line 790
    iget v4, v5, LX/9jE;->A01:I

    .line 791
    .line 792
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v16

    .line 796
    :cond_1b
    move-object/from16 v17, v8

    .line 797
    .line 798
    move-object/from16 v18, v7

    .line 799
    .line 800
    move-object/from16 v19, v6

    .line 801
    .line 802
    invoke-virtual/range {v13 .. v19}, LX/1eZ;->A01(LX/1J0;LX/2cf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v5, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A07:LX/0QP;

    .line 806
    .line 807
    iget-object v4, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A06:LX/01w;

    .line 808
    .line 809
    const/4 v15, 0x0

    .line 810
    const/16 v16, 0x22

    .line 811
    .line 812
    new-instance v10, LX/3Pn;

    .line 813
    .line 814
    move-object v11, v1

    .line 815
    move-object v12, v2

    .line 816
    move-object v13, v3

    .line 817
    move-object v14, v0

    .line 818
    invoke-direct/range {v10 .. v16}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v4, v10, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 822
    .line 823
    .line 824
    throw v9

    .line 825
    :catchall_9
    move-exception v0

    .line 826
    invoke-static {}, LX/00X;->A06()V

    .line 827
    .line 828
    .line 829
    throw v0
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method

.method public bridge synthetic BeS(LX/EsF;)V
    .locals 5

    .line 0
    check-cast p1, LX/2Ko;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/2Ko;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, LX/2Ko;->A02:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LX/2Iv;->A00:LX/2Iv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v3, LX/2pK;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/2pK;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, v3, LX/2pK;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v3, LX/2pK;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v3, LX/2pK;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v0, v3, LX/2pK;->A04:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v0, v3, LX/2pK;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v3, LX/2pK;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v3, LX/2pK;->A00:LX/2cf;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p1, LX/2Ko;->A00:LX/1J0;

    .line 41
    .line 42
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, LX/1eZ;->A02(LX/2pK;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic BqT(LX/EsF;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/2Ko;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A01(LX/2Ko;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
