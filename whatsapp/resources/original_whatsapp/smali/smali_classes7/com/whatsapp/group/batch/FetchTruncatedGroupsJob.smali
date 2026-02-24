.class public final Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/07B;

.field public transient A01:LX/FTJ;

.field public transient A02:LX/F1V;

.field public transient A03:LX/F4Y;

.field public transient A04:LX/FTP;

.field public transient A05:LX/0BK;

.field public transient A06:LX/0BI;

.field public transient A07:LX/075;

.field public transient A08:LX/0WM;

.field public final batchContext:LX/Ehn;

.field public final groupsToFetch:Ljava/util/List;

.field public final maxNumberOfRounds:Ljava/lang/Integer;

.field public final params:I

.field public final round:I

.field public final successfullyProcessedGroups:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Ehn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0, p1}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/9UM;

    .line 5
    .line 6
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "fetch_truncated_groups_job"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 19
    .line 20
    .line 21
    iput p5, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->maxNumberOfRounds:Ljava/lang/Integer;

    .line 24
    .line 25
    iput p6, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 26
    .line 27
    iput-object p3, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->successfullyProcessedGroups:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/Ehn;

    .line 32
    .line 33
    return-void
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
.method public A0A()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A02:LX/F1V;

    .line 3
    .line 4
    if-eqz v3, :cond_1e

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-double v4, v1

    .line 15
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v4, v1

    .line 21
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 22
    .line 23
    div-double/2addr v4, v1

    .line 24
    double-to-int v6, v4

    .line 25
    const/16 v1, 0x2710

    .line 26
    .line 27
    if-ge v6, v1, :cond_0

    .line 28
    .line 29
    const/16 v6, 0x2710

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueries - \n              | Client can handle "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " per round as per memory \n              | constraints"

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, v5, v4}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, LX/F1V;->A00:LX/07B;

    .line 62
    .line 63
    const/16 v1, 0x187b

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LX/00I;->A0K(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-le v10, v6, :cond_1

    .line 70
    .line 71
    move v10, v6

    .line 72
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v1, "GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueriesCode - \n              | Processing "

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " participants\n              | as per device constraints and server limits"

    .line 85
    .line 86
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v2, v5, v4}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_0
    const/4 v5, 0x0

    .line 113
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-static {v6}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, LX/1ac;->A04(LX/09R;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    add-int v1, v5, v3

    .line 130
    .line 131
    if-le v1, v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    new-array v1, v1, [LX/09R;

    .line 138
    .line 139
    invoke-static {v4, v1, v9}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/2addr v5, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v8}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v1, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/fetching additional\n          | group info; round="

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 178
    .line 179
    invoke-static {v3, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v2}, LX/DYZ;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    new-instance v4, LX/GK3;

    .line 191
    .line 192
    invoke-direct {v4}, LX/GK3;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-static {v5}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 214
    .line 215
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/Ehn;

    .line 228
    .line 229
    sget-object v1, LX/Ehn;->A02:LX/Ehn;

    .line 230
    .line 231
    if-eq v3, v1, :cond_6

    .line 232
    .line 233
    iget-object v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00:LX/07B;

    .line 234
    .line 235
    if-eqz v5, :cond_1d

    .line 236
    .line 237
    const/16 v3, 0x344e

    .line 238
    .line 239
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    :cond_6
    iget-object v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00:LX/07B;

    .line 246
    .line 247
    if-eqz v5, :cond_1d

    .line 248
    .line 249
    const/16 v3, 0x2a35

    .line 250
    .line 251
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    iget v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 258
    .line 259
    iget v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 260
    .line 261
    new-instance v6, LX/FIG;

    .line 262
    .line 263
    invoke-direct {v6, v5, v3}, LX/FIG;-><init>(II)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A04:LX/FTP;

    .line 267
    .line 268
    if-eqz v5, :cond_1a

    .line 269
    .line 270
    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/Ehn;

    .line 271
    .line 272
    invoke-virtual {v5, v3, v6, v4, v8}, LX/FTP;->A01(LX/Ehn;LX/FIG;LX/GK3;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v4}, LX/GK3;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, LX/FJw;

    .line 280
    .line 281
    iget-object v3, v7, LX/FJw;->A02:Ljava/util/Set;

    .line 282
    .line 283
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    invoke-static {v5, v4}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    iget-object v7, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A03:LX/F4Y;

    .line 302
    .line 303
    if-eqz v7, :cond_1c

    .line 304
    .line 305
    iget-object v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/Ehn;

    .line 306
    .line 307
    const/16 v3, 0xe

    .line 308
    .line 309
    new-instance v10, LX/GV4;

    .line 310
    .line 311
    invoke-direct {v10, v0, v4, v3}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    const/4 v3, 0x2

    .line 316
    invoke-static {v5, v6}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eq v5, v3, :cond_a

    .line 321
    .line 322
    if-eq v5, v9, :cond_9

    .line 323
    .line 324
    if-eq v5, v6, :cond_8

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    if-ne v5, v3, :cond_1b

    .line 328
    .line 329
    const-string v6, "inactive_group_migration"

    .line 330
    .line 331
    :goto_5
    iget-object v3, v7, LX/F4Y;->A01:LX/05V;

    .line 332
    .line 333
    iget-object v5, v3, LX/05V;->A00:LX/00q;

    .line 334
    .line 335
    invoke-static {v5}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v9, LX/GAj;

    .line 340
    .line 341
    invoke-direct {v9, v3, v6, v8}, LX/GAj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iget-object v5, v7, LX/F4Y;->A00:LX/05V;

    .line 349
    .line 350
    iget-object v7, v5, LX/05V;->A00:LX/00q;

    .line 351
    .line 352
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const/16 v5, 0x12

    .line 357
    .line 358
    new-instance v11, LX/GT8;

    .line 359
    .line 360
    invoke-direct {v11, v6, v5}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const/16 v5, 0x13

    .line 368
    .line 369
    new-instance v12, LX/GT8;

    .line 370
    .line 371
    invoke-direct {v12, v6, v5}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    const/16 v18, 0x14

    .line 375
    .line 376
    const-wide/16 v19, 0x7d00

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static {v14, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v9, LX/GAj;->A03:LX/00j;

    .line 383
    .line 384
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, LX/1Bb;

    .line 389
    .line 390
    invoke-virtual {v5}, LX/1Bb;->AhG()LX/0SZ;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    const/4 v13, 0x0

    .line 395
    new-instance v8, LX/45A;

    .line 396
    .line 397
    invoke-direct/range {v8 .. v13}, LX/45A;-><init>(LX/5ZH;Lkotlin/jvm/functions/Function1;LX/095;LX/095;I)V

    .line 398
    .line 399
    .line 400
    move-object v15, v8

    .line 401
    move-object/from16 v17, v3

    .line 402
    .line 403
    invoke-virtual/range {v14 .. v20}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_8
    const-string v6, "per_group_dirty_recovery_truncatable"

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    const-string v6, "per_group_dirty_recovery"

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_a
    const-string v6, "get_participating_groups_paginated"

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_b
    invoke-static {v5}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    iget-object v3, v7, LX/FJw;->A00:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_c

    .line 440
    .line 441
    invoke-static {v5, v4}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_c
    invoke-static {v5}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3, v9}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_e

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object v3, v4

    .line 474
    check-cast v3, LX/09R;

    .line 475
    .line 476
    iget-object v3, v3, LX/09R;->first:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v8, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_d

    .line 483
    .line 484
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_e
    invoke-static {v6}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_10

    .line 501
    .line 502
    invoke-static {v6}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v5, v3, LX/09R;->first:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v3}, LX/1ac;->A04(LX/09R;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iget-object v3, v7, LX/FJw;->A01:Ljava/util/Map;

    .line 513
    .line 514
    invoke-static {v5, v3}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_f

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v5, v3, v10}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_10
    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->maxNumberOfRounds:Ljava/lang/Integer;

    .line 533
    .line 534
    if-eqz v3, :cond_11

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    :goto_9
    iget-object v4, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->successfullyProcessedGroups:Ljava/util/Set;

    .line 541
    .line 542
    invoke-static {v9, v4}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const/4 v6, 0x1

    .line 551
    if-nez v4, :cond_13

    .line 552
    .line 553
    iget v4, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 554
    .line 555
    if-ge v4, v3, :cond_13

    .line 556
    .line 557
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string v1, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Scheduling new batch for processing.\n              | Processed "

    .line 562
    .line 563
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, " groups. "

    .line 574
    .line 575
    invoke-static {v1, v4, v10}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 576
    .line 577
    .line 578
    const-string v1, " to go."

    .line 579
    .line 580
    invoke-static {v1, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1, v2}, LX/DYZ;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    iget v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 592
    .line 593
    add-int/lit8 v12, v1, 0x1

    .line 594
    .line 595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    iget v13, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 600
    .line 601
    iget-object v8, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/Ehn;

    .line 602
    .line 603
    new-instance v7, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    .line 604
    .line 605
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;-><init>(LX/Ehn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A08:LX/0WM;

    .line 609
    .line 610
    if-eqz v0, :cond_1f

    .line 611
    .line 612
    invoke-virtual {v0, v7}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_11
    iget-object v4, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    .line 617
    .line 618
    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A02:LX/F1V;

    .line 619
    .line 620
    if-eqz v3, :cond_1e

    .line 621
    .line 622
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const/4 v4, 0x0

    .line 627
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_12

    .line 632
    .line 633
    invoke-static {v5}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3}, LX/1ac;->A04(LX/09R;)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    add-int/2addr v4, v3

    .line 642
    goto :goto_a

    .line 643
    :cond_12
    div-int/lit16 v3, v4, 0x2710

    .line 644
    .line 645
    add-int/lit8 v3, v3, 0x1

    .line 646
    .line 647
    int-to-double v4, v3

    .line 648
    const-wide v6, 0x3ff2666666666666L    # 1.15

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    mul-double/2addr v4, v6

    .line 654
    double-to-int v3, v4

    .line 655
    add-int/lit8 v3, v3, 0x1

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_14

    .line 663
    .line 664
    iget-object v7, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A07:LX/075;

    .line 665
    .line 666
    if-eqz v7, :cond_19

    .line 667
    .line 668
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const-string v3, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after "

    .line 673
    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 678
    .line 679
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v3, " rounds"

    .line 683
    .line 684
    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v3, " unprocessed groups."

    .line 700
    .line 701
    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v7, v5, v3, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    :cond_14
    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/Ehn;

    .line 709
    .line 710
    if-ne v3, v1, :cond_18

    .line 711
    .line 712
    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A05:LX/0BK;

    .line 713
    .line 714
    if-eqz v3, :cond_16

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    iput-boolean v1, v3, LX/0BK;->A01:Z

    .line 718
    .line 719
    iget-object v6, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A06:LX/0BI;

    .line 720
    .line 721
    if-eqz v6, :cond_15

    .line 722
    .line 723
    iget v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 724
    .line 725
    invoke-static {v11}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_17

    .line 738
    .line 739
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 744
    .line 745
    invoke-static {v1}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_15
    const-string v0, "groupChatManager"

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_16
    const-string v0, "groupSyncStateBridge"

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_17
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v6, v0, v5}, LX/0BI;->A0r(Ljava/util/Set;I)V

    .line 764
    .line 765
    .line 766
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed "

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v0, "\n              | groups in total."

    .line 783
    .line 784
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v2}, LX/DYZ;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_19
    const-string v0, "crashLogs"

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_1a
    const-string v0, "mexBatchGetGroupInfoApi"

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_1b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_1c
    const-string v0, "batchGetGroupInfoProtocolHelper"

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_1d
    const-string v0, "abProps"

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_1e
    const-string v0, "groupInfoPipelineStrategyController"

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_1f
    const-string v0, "waJobManager"

    .line 817
    .line 818
    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    throw v0
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
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
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
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
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/16 v0, 0xdac

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/0WM;

    .line 15
    .line 16
    const/16 v0, 0xc5a

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0BI;

    .line 23
    .line 24
    const/16 v0, 0xee2

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/FTJ;

    .line 31
    .line 32
    const/16 v0, 0xc66

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0BK;

    .line 39
    .line 40
    const/16 v0, 0xee5

    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/FTP;

    .line 47
    .line 48
    const/16 v0, 0xee4

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/F4Y;

    .line 55
    .line 56
    const/16 v0, 0xee3

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/F1V;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v9, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00:LX/07B;

    .line 69
    .line 70
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A07:LX/075;

    .line 74
    .line 75
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A08:LX/0WM;

    .line 79
    .line 80
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A06:LX/0BI;

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A01:LX/FTJ;

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A05:LX/0BK;

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A04:LX/FTP;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A03:LX/F4Y;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A02:LX/F1V;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
