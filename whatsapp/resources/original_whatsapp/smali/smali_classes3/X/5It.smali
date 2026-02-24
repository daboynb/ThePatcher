.class public LX/5It;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5if;LX/45O;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/5It;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5It;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5It;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/5It;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/5It;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/45O;

    .line 5
    .line 6
    iget-object v2, p0, LX/5It;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5if;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/5It;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, p1, v1}, LX/5It;-><init>(LX/5if;LX/45O;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5It;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5It;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v3, v0, LX/5It;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v1, v0, LX/5It;->A01:I

    .line 9
    .line 10
    if-eqz v3, :cond_13

    .line 11
    .line 12
    const-string v5, "Unknown error"

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    :cond_1
    return-object v2

    .line 24
    :pswitch_1
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LX/45O;

    .line 30
    .line 31
    iget-object v1, v7, LX/45O;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/79P;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    const-string v1, "media_edit_interaction"

    .line 43
    .line 44
    invoke-virtual {v4, v3, v1}, LX/79P;->A00(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :try_start_0
    iget-object v4, v0, LX/5It;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/5if;

    .line 51
    .line 52
    new-instance v3, LX/57H;

    .line 53
    .line 54
    invoke-direct {v3, v4}, LX/57H;-><init>(LX/5if;)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, LX/5It;->A00:I

    .line 58
    .line 59
    iput v6, v0, LX/5It;->A01:I

    .line 60
    .line 61
    invoke-virtual {v7, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :pswitch_2
    iget v1, v0, LX/5It;->A00:I

    .line 70
    .line 71
    :try_start_1
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v6, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/45O;

    .line 77
    .line 78
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4m7;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, LX/4m7;->A00:LX/5ZL;

    .line 85
    .line 86
    instance-of v3, v3, LX/575;

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    iget-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/45K;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v3, LX/45K;->A00:LX/6xT;

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    :cond_3
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    .line 103
    .line 104
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/4Jq;

    .line 112
    .line 113
    instance-of v3, v3, LX/45M;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    const/16 v3, 0x1f

    .line 118
    .line 119
    invoke-static {v6, v13, v3}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput v1, v0, LX/5It;->A00:I

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    iput v3, v0, LX/5It;->A01:I

    .line 127
    .line 128
    const-wide/16 v3, 0x3a98

    .line 129
    .line 130
    invoke-static {v0, v6, v3, v4}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-ne v14, v2, :cond_4

    .line 135
    .line 136
    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    :pswitch_3
    iget v1, v0, LX/5It;->A00:I

    .line 139
    .line 140
    :try_start_2
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v14, LX/4Jq;

    .line 144
    .line 145
    instance-of v3, v14, LX/45K;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    instance-of v3, v14, LX/45J;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v3, "AiEditorEditActionsViewModel/expandImage - upload failed while waiting: "

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    check-cast v14, LX/45J;

    .line 163
    .line 164
    iget-object v4, v14, LX/45J;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v6, v4}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    move-object v4, v5

    .line 172
    :cond_5
    new-instance v3, Ljava/lang/Exception;

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_6
    const-string v3, "AiEditorEditActionsViewModel/expandImage - timed out waiting for upload to finish"

    .line 179
    .line 180
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "Timed out waiting for upload to finish"

    .line 184
    .line 185
    new-instance v3, Ljava/lang/Exception;

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_7
    iget-object v6, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, LX/45O;

    .line 194
    .line 195
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v9, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 200
    .line 201
    iget-object v3, v9, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 202
    .line 203
    invoke-static {v3}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/4m7;

    .line 226
    .line 227
    iget-object v3, v3, LX/4m7;->A01:LX/5ZM;

    .line 228
    .line 229
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-static {v8}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :cond_9
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v7, 0x0

    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    instance-of v3, v7, LX/578;

    .line 249
    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    :cond_a
    check-cast v7, LX/5ZM;

    .line 253
    .line 254
    instance-of v3, v7, LX/578;

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    check-cast v7, LX/578;

    .line 259
    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    iget-object v3, v7, LX/578;->A00:LX/4es;

    .line 263
    .line 264
    iget-object v7, v3, LX/4es;->A00:Ljava/lang/String;

    .line 265
    .line 266
    :goto_2
    iget-object v3, v6, LX/45O;->A02:LX/05V;

    .line 267
    .line 268
    invoke-static {v3}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, LX/0ec;->A02()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v8, LX/4mC;

    .line 277
    .line 278
    invoke-direct {v8, v4, v7, v3}, LX/4mC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iput v1, v0, LX/5It;->A00:I

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    iput v3, v0, LX/5It;->A01:I

    .line 285
    .line 286
    iget-object v7, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01w;

    .line 287
    .line 288
    const/16 v4, 0xe

    .line 289
    .line 290
    new-instance v3, LX/5KL;

    .line 291
    .line 292
    invoke-direct {v3, v8, v6, v13, v4}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v7, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    if-ne v14, v2, :cond_10

    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_b
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4m7;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v7, v3, LX/4m7;->A00:LX/5ZL;

    .line 308
    .line 309
    instance-of v3, v7, LX/575;

    .line 310
    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    check-cast v7, LX/575;

    .line 314
    .line 315
    iget-object v7, v7, LX/575;->A00:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/45K;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    iget-object v3, v3, LX/45K;->A01:LX/4fB;

    .line 327
    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    iget-object v8, v3, LX/4fB;->A04:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v9, v3, LX/4fB;->A03:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v10, v3, LX/4fB;->A02:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v11, v3, LX/4fB;->A01:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v3, v3, LX/4fB;->A00:Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz v3, :cond_d

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    if-nez v12, :cond_e

    .line 347
    .line 348
    :cond_d
    const-string v12, ""

    .line 349
    .line 350
    :cond_e
    new-instance v7, LX/4fF;

    .line 351
    .line 352
    invoke-direct/range {v7 .. v12}, LX/4fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v6, LX/45O;->A02:LX/05V;

    .line 356
    .line 357
    invoke-static {v3}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, LX/0ec;->A02()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v8, LX/4mC;

    .line 366
    .line 367
    invoke-direct {v8, v7, v4, v3}, LX/4mC;-><init>(LX/4fF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_f
    const-string v3, "AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit"

    .line 372
    .line 373
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v3, "Upload state is not ready"

    .line 377
    .line 378
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 383
    :pswitch_4
    iget v1, v0, LX/5It;->A00:I

    .line 384
    .line 385
    :try_start_3
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    check-cast v14, LX/45f;

    .line 389
    .line 390
    iget-object v12, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v12, LX/45O;

    .line 393
    .line 394
    const-string v15, "Expand"

    .line 395
    .line 396
    iput-object v14, v0, LX/5It;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    iput v1, v0, LX/5It;->A00:I

    .line 399
    .line 400
    const/4 v3, 0x4

    .line 401
    iput v3, v0, LX/5It;->A01:I

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    move-object/from16 v16, v0

    .line 406
    .line 407
    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0X(LX/5ZN;LX/4UQ;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eq v3, v2, :cond_1

    .line 412
    .line 413
    move-object v7, v14

    .line 414
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 415
    :pswitch_5
    iget v1, v0, LX/5It;->A00:I

    .line 416
    .line 417
    iget-object v7, v0, LX/5It;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v7, LX/4UQ;

    .line 420
    .line 421
    :try_start_4
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    iget-object v6, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, LX/45O;

    .line 427
    .line 428
    iget-object v3, v6, LX/45O;->A01:LX/05V;

    .line 429
    .line 430
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LX/79P;

    .line 435
    .line 436
    invoke-virtual {v3, v1}, LX/79P;->A01(I)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, LX/5It;->A03:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, LX/5if;

    .line 442
    .line 443
    iput-object v7, v0, LX/5It;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    iput v1, v0, LX/5It;->A00:I

    .line 446
    .line 447
    const/4 v3, 0x5

    .line 448
    iput v3, v0, LX/5It;->A01:I

    .line 449
    .line 450
    invoke-virtual {v6, v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-ne v3, v2, :cond_11

    .line 455
    .line 456
    goto/16 :goto_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 457
    .line 458
    :pswitch_6
    iget v1, v0, LX/5It;->A00:I

    .line 459
    .line 460
    iget-object v7, v0, LX/5It;->A02:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, LX/4UQ;

    .line 463
    .line 464
    :try_start_5
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    iget-object v4, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, LX/45O;

    .line 470
    .line 471
    iget-object v3, v4, LX/45O;->A01:LX/05V;

    .line 472
    .line 473
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LX/79P;

    .line 478
    .line 479
    invoke-virtual {v3, v1}, LX/79P;->A02(I)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 483
    .line 484
    new-instance v4, LX/57r;

    .line 485
    .line 486
    invoke-direct {v4, v7}, LX/57r;-><init>(LX/4UQ;)V

    .line 487
    .line 488
    .line 489
    iput-object v13, v0, LX/5It;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    iput v1, v0, LX/5It;->A00:I

    .line 492
    .line 493
    const/4 v3, 0x6

    .line 494
    iput v3, v0, LX/5It;->A01:I

    .line 495
    .line 496
    invoke-interface {v6, v4, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 501
    .line 502
    :pswitch_7
    iget v1, v0, LX/5It;->A00:I

    .line 503
    .line 504
    :try_start_6
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 508
    .line 509
    :catch_0
    move-exception v7

    .line 510
    const-string v3, "AiEditorEditActionsViewModel/expandImage - error expanding image"

    .line 511
    .line 512
    invoke-static {v3, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, LX/45O;

    .line 518
    .line 519
    iget-object v3, v6, LX/45O;->A01:LX/05V;

    .line 520
    .line 521
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, LX/79P;

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_12

    .line 532
    .line 533
    move-object v5, v3

    .line 534
    :cond_12
    const-string v3, "IMAGE_EXPANSION_ERROR"

    .line 535
    .line 536
    invoke-virtual {v4, v1, v3, v5}, LX/79P;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v3, LX/57q;

    .line 546
    .line 547
    invoke-direct {v3, v1}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput-object v13, v0, LX/5It;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v1, 0x7

    .line 553
    iput v1, v0, LX/5It;->A01:I

    .line 554
    .line 555
    invoke-interface {v4, v3, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-ne v1, v2, :cond_27

    .line 560
    .line 561
    return-object v2

    .line 562
    :cond_13
    const/4 v7, 0x2

    .line 563
    const-string v5, "Unknown error"

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    packed-switch v1, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :pswitch_8
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v8, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v8, LX/45O;

    .line 580
    .line 581
    iget-object v1, v8, LX/45O;->A01:LX/05V;

    .line 582
    .line 583
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, LX/79P;

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    const/16 v3, 0x10

    .line 591
    .line 592
    const-string v1, "media_edit_animate_interaction"

    .line 593
    .line 594
    invoke-virtual {v4, v3, v1}, LX/79P;->A00(ILjava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    :try_start_7
    iget-object v4, v0, LX/5It;->A03:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, LX/5if;

    .line 601
    .line 602
    new-instance v3, LX/57G;

    .line 603
    .line 604
    invoke-direct {v3, v4}, LX/57G;-><init>(LX/5if;)V

    .line 605
    .line 606
    .line 607
    iput v1, v0, LX/5It;->A00:I

    .line 608
    .line 609
    iput v6, v0, LX/5It;->A01:I

    .line 610
    .line 611
    invoke-virtual {v8, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-ne v3, v2, :cond_14

    .line 616
    .line 617
    goto/16 :goto_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 618
    .line 619
    :pswitch_9
    iget v1, v0, LX/5It;->A00:I

    .line 620
    .line 621
    :try_start_8
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    iget-object v6, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v6, LX/45O;

    .line 627
    .line 628
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 629
    .line 630
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4m7;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v3, v3, LX/4m7;->A00:LX/5ZL;

    .line 635
    .line 636
    instance-of v3, v3, LX/575;

    .line 637
    .line 638
    if-nez v3, :cond_19

    .line 639
    .line 640
    iget-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/45K;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-eqz v3, :cond_15

    .line 647
    .line 648
    iget-object v3, v3, LX/45K;->A00:LX/6xT;

    .line 649
    .line 650
    if-nez v3, :cond_19

    .line 651
    .line 652
    :cond_15
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    .line 653
    .line 654
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, LX/4Jq;

    .line 662
    .line 663
    instance-of v3, v3, LX/45M;

    .line 664
    .line 665
    if-eqz v3, :cond_19

    .line 666
    .line 667
    const/16 v3, 0x1d

    .line 668
    .line 669
    invoke-static {v6, v10, v3}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    iput v1, v0, LX/5It;->A00:I

    .line 674
    .line 675
    iput v7, v0, LX/5It;->A01:I

    .line 676
    .line 677
    const-wide/16 v3, 0x3a98

    .line 678
    .line 679
    invoke-static {v0, v6, v3, v4}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    if-ne v14, v2, :cond_16

    .line 684
    .line 685
    goto/16 :goto_11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 686
    .line 687
    :pswitch_a
    iget v1, v0, LX/5It;->A00:I

    .line 688
    .line 689
    :try_start_9
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_16
    check-cast v14, LX/4Jq;

    .line 693
    .line 694
    instance-of v3, v14, LX/45K;

    .line 695
    .line 696
    if-nez v3, :cond_19

    .line 697
    .line 698
    instance-of v3, v14, LX/45J;

    .line 699
    .line 700
    if-eqz v3, :cond_18

    .line 701
    .line 702
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const-string v3, "AiEditorEditActionsViewModel/createAnimation - upload failed while waiting: "

    .line 707
    .line 708
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    check-cast v14, LX/45J;

    .line 712
    .line 713
    iget-object v4, v14, LX/45J;->A00:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v6, v4}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    if-nez v4, :cond_17

    .line 719
    .line 720
    move-object v4, v5

    .line 721
    :cond_17
    new-instance v3, Ljava/lang/Exception;

    .line 722
    .line 723
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v3

    .line 727
    :cond_18
    const-string v3, "AiEditorEditActionsViewModel/createAnimation - timed out waiting for upload to finish"

    .line 728
    .line 729
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v4, "Timed out waiting for upload to finish"

    .line 733
    .line 734
    new-instance v3, Ljava/lang/Exception;

    .line 735
    .line 736
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v3

    .line 740
    :cond_19
    iget-object v3, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, LX/45O;

    .line 743
    .line 744
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 749
    .line 750
    iget-object v4, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 751
    .line 752
    invoke-static {v4}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_1a

    .line 769
    .line 770
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, LX/4m7;

    .line 775
    .line 776
    iget-object v4, v4, LX/4m7;->A01:LX/5ZM;

    .line 777
    .line 778
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_5

    .line 782
    :cond_1a
    invoke-static {v7}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    :cond_1b
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const/4 v6, 0x0

    .line 791
    if-eqz v4, :cond_1c

    .line 792
    .line 793
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    instance-of v4, v6, LX/578;

    .line 798
    .line 799
    if-eqz v4, :cond_1b

    .line 800
    .line 801
    :cond_1c
    check-cast v6, LX/5ZM;

    .line 802
    .line 803
    instance-of v4, v6, LX/578;

    .line 804
    .line 805
    if-eqz v4, :cond_1d

    .line 806
    .line 807
    check-cast v6, LX/578;

    .line 808
    .line 809
    if-eqz v6, :cond_1d

    .line 810
    .line 811
    iget-object v4, v6, LX/578;->A00:LX/4es;

    .line 812
    .line 813
    iget-object v13, v4, LX/4es;->A00:Ljava/lang/String;

    .line 814
    .line 815
    :goto_6
    sget-object v11, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 816
    .line 817
    iget-object v4, v3, LX/45O;->A02:LX/05V;

    .line 818
    .line 819
    invoke-static {v4}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4}, LX/0ec;->A02()Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    const/16 v15, 0x48

    .line 828
    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    new-instance v9, LX/4fX;

    .line 832
    .line 833
    invoke-direct/range {v9 .. v16}, LX/4fX;-><init>(LX/4fD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 834
    .line 835
    .line 836
    :goto_7
    iget-object v3, v3, LX/45O;->A00:LX/05V;

    .line 837
    .line 838
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    check-cast v7, LX/4YY;

    .line 843
    .line 844
    iput v1, v0, LX/5It;->A00:I

    .line 845
    .line 846
    const/4 v3, 0x3

    .line 847
    iput v3, v0, LX/5It;->A01:I

    .line 848
    .line 849
    iget-object v6, v7, LX/4YY;->A0B:LX/01w;

    .line 850
    .line 851
    const/16 v4, 0x24

    .line 852
    .line 853
    new-instance v3, LX/5KC;

    .line 854
    .line 855
    invoke-direct {v3, v9, v7, v10, v4}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v6, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    goto :goto_8

    .line 863
    :cond_1d
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4m7;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v6, v4, LX/4m7;->A00:LX/5ZL;

    .line 868
    .line 869
    instance-of v4, v6, LX/575;

    .line 870
    .line 871
    if-eqz v4, :cond_1e

    .line 872
    .line 873
    check-cast v6, LX/575;

    .line 874
    .line 875
    iget-object v13, v6, LX/575;->A00:Ljava/lang/String;

    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_1e
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 879
    .line 880
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/45K;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    if-eqz v4, :cond_21

    .line 885
    .line 886
    iget-object v4, v4, LX/45K;->A01:LX/4fB;

    .line 887
    .line 888
    if-eqz v4, :cond_21

    .line 889
    .line 890
    iget-object v9, v4, LX/4fB;->A04:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v8, v4, LX/4fB;->A03:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v7, v4, LX/4fB;->A02:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v6, v4, LX/4fB;->A01:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v4, v4, LX/4fB;->A00:Ljava/lang/Long;

    .line 899
    .line 900
    if-eqz v4, :cond_1f

    .line 901
    .line 902
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v19

    .line 906
    if-nez v19, :cond_20

    .line 907
    .line 908
    :cond_1f
    const-string v19, ""

    .line 909
    .line 910
    :cond_20
    new-instance v14, LX/4fD;

    .line 911
    .line 912
    move-object v15, v9

    .line 913
    move-object/from16 v16, v8

    .line 914
    .line 915
    move-object/from16 v17, v7

    .line 916
    .line 917
    move-object/from16 v18, v6

    .line 918
    .line 919
    invoke-direct/range {v14 .. v19}, LX/4fD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sget-object v15, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 923
    .line 924
    iget-object v4, v3, LX/45O;->A02:LX/05V;

    .line 925
    .line 926
    invoke-static {v4}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v4}, LX/0ec;->A02()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v18

    .line 934
    const/16 v19, 0x8

    .line 935
    .line 936
    const/16 v20, 0x0

    .line 937
    .line 938
    new-instance v9, LX/4fX;

    .line 939
    .line 940
    move-object v13, v9

    .line 941
    move-object/from16 v16, v12

    .line 942
    .line 943
    move-object/from16 v17, v10

    .line 944
    .line 945
    invoke-direct/range {v13 .. v20}, LX/4fX;-><init>(LX/4fD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 946
    .line 947
    .line 948
    goto :goto_7

    .line 949
    :goto_8
    if-ne v14, v2, :cond_22

    .line 950
    .line 951
    return-object v2

    .line 952
    :cond_21
    const-string v3, "AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit"

    .line 953
    .line 954
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v3, "Upload state is not ready"

    .line 958
    .line 959
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 964
    :pswitch_b
    iget v1, v0, LX/5It;->A00:I

    .line 965
    .line 966
    :try_start_a
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_22
    move-object v9, v14

    .line 970
    check-cast v9, LX/582;

    .line 971
    .line 972
    iget-object v3, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, LX/45O;

    .line 975
    .line 976
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5cP;

    .line 977
    .line 978
    if-eqz v4, :cond_23

    .line 979
    .line 980
    iput-object v9, v0, LX/5It;->A02:Ljava/lang/Object;

    .line 981
    .line 982
    iput v1, v0, LX/5It;->A00:I

    .line 983
    .line 984
    const/4 v3, 0x4

    .line 985
    iput v3, v0, LX/5It;->A01:I

    .line 986
    .line 987
    invoke-interface {v4, v9, v0}, LX/5cP;->B9c(LX/582;LX/0gH;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    if-ne v3, v2, :cond_23

    .line 992
    .line 993
    goto/16 :goto_12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 994
    .line 995
    :pswitch_c
    iget v1, v0, LX/5It;->A00:I

    .line 996
    .line 997
    iget-object v9, v0, LX/5It;->A02:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v9, LX/582;

    .line 1000
    .line 1001
    :try_start_b
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    iget-object v7, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v7, LX/45O;

    .line 1007
    .line 1008
    iget-object v8, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1009
    .line 1010
    new-instance v6, LX/577;

    .line 1011
    .line 1012
    invoke-direct {v6, v9}, LX/577;-><init>(LX/582;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1013
    .line 1014
    .line 1015
    :try_start_c
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4m7;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    iget-object v3, v4, LX/4m7;->A00:LX/5ZL;

    .line 1020
    .line 1021
    invoke-static {v8, v3, v6, v4, v10}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;LX/5ZL;LX/5ZM;LX/4m7;Ljava/util/Map;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1025
    :catch_1
    :try_start_d
    move-exception v4

    .line 1026
    const-string v3, "AiEditHistoryRepository/addToEditHistory - exception"

    .line 1027
    .line 1028
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_9
    iget-object v3, v7, LX/45O;->A01:LX/05V;

    .line 1032
    .line 1033
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, LX/79P;

    .line 1038
    .line 1039
    invoke-virtual {v3, v1}, LX/79P;->A01(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v0, LX/5It;->A03:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, LX/5if;

    .line 1045
    .line 1046
    new-instance v4, LX/57F;

    .line 1047
    .line 1048
    invoke-direct {v4, v3}, LX/57F;-><init>(LX/5if;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v10, v0, LX/5It;->A02:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput v1, v0, LX/5It;->A00:I

    .line 1054
    .line 1055
    const/4 v3, 0x5

    .line 1056
    iput v3, v0, LX/5It;->A01:I

    .line 1057
    .line 1058
    invoke-virtual {v7, v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    if-ne v3, v2, :cond_24

    .line 1063
    .line 1064
    goto :goto_13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1065
    :pswitch_d
    iget v1, v0, LX/5It;->A00:I

    .line 1066
    .line 1067
    :try_start_e
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_24
    iget-object v3, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, LX/45O;

    .line 1073
    .line 1074
    iget-object v3, v3, LX/45O;->A01:LX/05V;

    .line 1075
    .line 1076
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, LX/79P;

    .line 1081
    .line 1082
    invoke-virtual {v3, v1}, LX/79P;->A02(I)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 1086
    .line 1087
    :catch_2
    move-exception v7

    .line 1088
    const-string v3, "AiEditorEditActionsViewModel/createAnimation - error creating animation"

    .line 1089
    .line 1090
    invoke-static {v3, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v6, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v6, LX/45O;

    .line 1096
    .line 1097
    iget-object v3, v6, LX/45O;->A01:LX/05V;

    .line 1098
    .line 1099
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, LX/79P;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-eqz v3, :cond_25

    .line 1110
    .line 1111
    move-object v5, v3

    .line 1112
    :cond_25
    const-string v3, "ANIMATION_CREATION_ERROR"

    .line 1113
    .line 1114
    invoke-virtual {v4, v1, v3, v5}, LX/79P;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 1118
    .line 1119
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    new-instance v3, LX/57q;

    .line 1124
    .line 1125
    invoke-direct {v3, v1}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v10, v0, LX/5It;->A02:Ljava/lang/Object;

    .line 1129
    .line 1130
    const/4 v1, 0x6

    .line 1131
    iput v1, v0, LX/5It;->A01:I

    .line 1132
    .line 1133
    invoke-interface {v4, v3, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-ne v1, v2, :cond_26

    .line 1138
    .line 1139
    return-object v2

    .line 1140
    :pswitch_e
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_26
    iget-object v4, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1146
    .line 1147
    iget-object v3, v0, LX/5It;->A03:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, LX/5ZS;

    .line 1150
    .line 1151
    const/4 v1, 0x7

    .line 1152
    goto :goto_a

    .line 1153
    :pswitch_f
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_27
    iget-object v4, v0, LX/5It;->A04:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1159
    .line 1160
    iget-object v3, v0, LX/5It;->A03:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, LX/5ZS;

    .line 1163
    .line 1164
    const/16 v1, 0x8

    .line 1165
    .line 1166
    :goto_a
    iput v1, v0, LX/5It;->A01:I

    .line 1167
    .line 1168
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :goto_b
    if-ne v0, v2, :cond_0

    .line 1173
    .line 1174
    return-object v2

    .line 1175
    :goto_c
    return-object v2

    .line 1176
    :goto_d
    return-object v2

    .line 1177
    :goto_e
    return-object v2

    .line 1178
    :goto_f
    return-object v2

    .line 1179
    :goto_10
    return-object v2

    .line 1180
    :goto_11
    return-object v2

    .line 1181
    :goto_12
    return-object v2

    .line 1182
    :goto_13
    return-object v2

    .line 1183
    nop

    .line 1184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
    .end packed-switch

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
    .end packed-switch
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
.end method
