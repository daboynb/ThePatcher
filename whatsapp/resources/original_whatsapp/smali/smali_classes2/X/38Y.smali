.class public LX/38Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/0OP;
.implements LX/10G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1f3;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1f3;->A1J:LX/1Fr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1f3;->A0g:LX/06e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A01(LX/1J0;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 7
    .line 8
    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 9
    .line 10
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p1, LX/1M3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/1mg;

    .line 29
    .line 30
    iget-object v1, v2, LX/1mg;->A0A:LX/07C;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, LX/3MK;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1hs;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1hs;->A24()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public synthetic BH2(LX/1J0;I)V
    .locals 50

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/38Y;->$t:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    iget-object v5, v1, LX/38Y;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/1f3;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v43, v4

    .line 14
    .line 15
    move-object/from16 v46, v4

    .line 16
    .line 17
    const/16 v23, 0x0

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    move-object/from16 v17, v4

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    iget-object v6, v7, LX/1J0;->A0h:LX/1Ks;

    .line 27
    .line 28
    iget-object v15, v6, LX/1Ks;->A00:LX/0Fq;

    .line 29
    .line 30
    iget-object v3, v5, LX/1f3;->A1W:LX/0Fq;

    .line 31
    .line 32
    invoke-static {v15, v3}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    invoke-static {v5, v7}, LX/1f3;->A0F(LX/1f3;LX/1J0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_d

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "messagesViewModel/observer/beforemsgadded/add "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/1Ks;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, v7, LX/1J0;->A0g:I

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v5, LX/1f3;->A0u:LX/00q;

    .line 73
    .line 74
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v5, LX/1f3;->A1p:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    instance-of v0, v7, LX/1JI;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v0, v7

    .line 86
    check-cast v0, LX/1JI;

    .line 87
    .line 88
    iget v1, v0, LX/1JI;->A00:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x1b

    .line 94
    .line 95
    if-eq v1, v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-eq v1, v0, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    invoke-static {v1}, LX/1Kt;->A0F(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    if-eq v1, v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    if-eq v1, v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    if-eq v1, v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x1f

    .line 125
    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x20

    .line 129
    .line 130
    if-eq v1, v0, :cond_0

    .line 131
    .line 132
    const/16 v0, 0x38

    .line 133
    .line 134
    if-ne v1, v0, :cond_1

    .line 135
    .line 136
    :cond_0
    const/4 v14, 0x1

    .line 137
    :cond_1
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/2kY;

    .line 142
    .line 143
    monitor-enter v5

    .line 144
    :try_start_0
    iget-object v0, v5, LX/1f3;->A0J:LX/1cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    monitor-exit v5

    .line 147
    invoke-virtual {v1, v3, v7, v0}, LX/2kY;->A00(LX/0Fq;LX/1J0;LX/1cc;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v5, LX/1f3;->A1l:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v43

    .line 162
    invoke-static {v5}, LX/1f3;->A07(LX/1f3;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/2kY;

    .line 170
    .line 171
    iget v0, v5, LX/1f3;->A07:I

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, v1, LX/2kY;->A02:LX/07t;

    .line 176
    .line 177
    invoke-static {v0, v7}, LX/1Kt;->A0X(LX/07t;LX/1J0;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-static {v5}, LX/1f3;->A06(LX/1f3;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, LX/1f3;->A04(LX/1f3;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v2, v5, LX/1f3;->A0H:LX/1J0;

    .line 193
    .line 194
    invoke-virtual {v7}, LX/1J0;->AqU()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x6

    .line 199
    if-eq v1, v0, :cond_7

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    move/from16 v1, p2

    .line 203
    .line 204
    if-eq v1, v0, :cond_7

    .line 205
    .line 206
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    const/4 v13, 0x1

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    invoke-virtual {v7}, LX/1J0;->A04()LX/1J0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 221
    .line 222
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v5, LX/1f3;->A0z:LX/00q;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/2uz;

    .line 237
    .line 238
    iget-object v0, v5, LX/1f3;->A11:LX/00q;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/1br;

    .line 245
    .line 246
    iget-object v0, v5, LX/1f3;->A0S:Landroid/content/Intent;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/1br;->A06(Landroid/content/Intent;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2, v0}, LX/1br;->A04(Z)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :try_start_1
    const-string v8, "uj_qtd"

    .line 257
    .line 258
    iget-object v0, v1, LX/2uz;->A03:LX/05V;

    .line 259
    .line 260
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/887;

    .line 265
    .line 266
    invoke-virtual {v0, v8}, LX/887;->A01(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, LX/2uz;->A08:LX/00j;

    .line 270
    .line 271
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    iput-object v4, v1, LX/2uz;->A00:LX/2fz;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    :try_start_2
    const/4 v0, 0x5

    .line 281
    invoke-static {v7, v1, v4, v0, v2}, LX/2uz;->A01(LX/1J0;LX/2uz;Ljava/lang/Integer;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    iput-object v4, v1, LX/2uz;->A00:LX/2fz;

    .line 287
    .line 288
    throw v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw v0

    .line 292
    :goto_0
    iput-object v4, v1, LX/2uz;->A00:LX/2fz;

    .line 293
    .line 294
    :cond_5
    :goto_1
    iget-object v1, v5, LX/1f3;->A0H:LX/1J0;

    .line 295
    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    const-class v0, LX/39z;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 307
    .line 308
    iput-object v0, v5, LX/1f3;->A0I:LX/1Ks;

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-virtual {v1, v0}, LX/1J0;->A0e(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1}, LX/1J0;->A0I(LX/1J0;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-static {v5, v4}, LX/1f3;->A09(LX/1f3;LX/1J0;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    const/4 v0, 0x1

    .line 321
    const/16 v23, 0x1

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v46

    .line 327
    iget-object v0, v5, LX/1f3;->A1A:LX/07B;

    .line 328
    .line 329
    invoke-static {v0}, LX/1ab;->A1X(LX/00I;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    iget-object v0, v5, LX/1f3;->A0k:LX/00q;

    .line 336
    .line 337
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, LX/2lV;

    .line 342
    .line 343
    iget-object v2, v5, LX/1f3;->A1U:LX/0IB;

    .line 344
    .line 345
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/2lV;

    .line 350
    .line 351
    iget-object v1, v0, LX/2lV;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    const/16 v0, 0xe

    .line 354
    .line 355
    invoke-virtual {v8, v2, v1, v0}, LX/2lV;->A00(LX/0IB;Ljava/lang/Integer;I)V

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, LX/2kY;

    .line 363
    .line 364
    iget-object v2, v5, LX/1f3;->A0S:Landroid/content/Intent;

    .line 365
    .line 366
    iget-boolean v0, v5, LX/1f3;->A1q:Z

    .line 367
    .line 368
    move/from16 v16, v0

    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v33

    .line 374
    iget-object v10, v8, LX/2kY;->A03:LX/0a4;

    .line 375
    .line 376
    iget v9, v7, LX/1J0;->A06:I

    .line 377
    .line 378
    iget-wide v0, v7, LX/1J0;->A0n:J

    .line 379
    .line 380
    sub-long v31, v33, v0

    .line 381
    .line 382
    iget-wide v0, v7, LX/1J0;->A13:J

    .line 383
    .line 384
    sub-long v33, v33, v0

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v0, 0x0

    .line 388
    const/16 v42, 0x0

    .line 389
    .line 390
    move-object/from16 v21, v4

    .line 391
    .line 392
    move-object/from16 v22, v4

    .line 393
    .line 394
    move/from16 v25, v0

    .line 395
    .line 396
    move/from16 v26, v0

    .line 397
    .line 398
    move/from16 v27, v0

    .line 399
    .line 400
    move/from16 v28, v0

    .line 401
    .line 402
    move/from16 v29, v0

    .line 403
    .line 404
    move/from16 v37, v0

    .line 405
    .line 406
    move/from16 v38, v0

    .line 407
    .line 408
    move/from16 v39, v0

    .line 409
    .line 410
    move/from16 v40, v0

    .line 411
    .line 412
    move/from16 v41, v0

    .line 413
    .line 414
    move-object/from16 v18, v10

    .line 415
    .line 416
    move-object/from16 v19, v7

    .line 417
    .line 418
    move-object/from16 v20, v4

    .line 419
    .line 420
    move/from16 v24, v0

    .line 421
    .line 422
    move/from16 v30, v9

    .line 423
    .line 424
    move-wide/from16 v35, v33

    .line 425
    .line 426
    invoke-virtual/range {v18 .. v41}, LX/0a4;->A0B(LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    .line 427
    .line 428
    .line 429
    instance-of v7, v7, LX/1JI;

    .line 430
    .line 431
    if-nez v7, :cond_d

    .line 432
    .line 433
    iget-object v10, v8, LX/2kY;->A01:LX/1be;

    .line 434
    .line 435
    const-string v7, "extra_deep_link_session_id"

    .line 436
    .line 437
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const-string v7, "args_conversation_screen_entry_point"

    .line 442
    .line 443
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_9

    .line 448
    .line 449
    iget-object v7, v10, LX/1be;->A07:LX/0pf;

    .line 450
    .line 451
    invoke-virtual {v7, v6, v9}, LX/0pf;->A03(LX/1Ks;I)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v10, LX/1be;->A04:LX/00q;

    .line 455
    .line 456
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, LX/F4y;

    .line 461
    .line 462
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    iget-object v7, v7, LX/F4y;->A00:Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_a

    .line 476
    .line 477
    iget-object v11, v10, LX/1be;->A08:LX/DYm;

    .line 478
    .line 479
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance v7, LX/2Aj;

    .line 483
    .line 484
    invoke-direct {v7}, LX/2Aj;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iput-object v6, v7, LX/2Aj;->A00:Ljava/lang/Integer;

    .line 492
    .line 493
    iput-object v8, v7, LX/2Aj;->A01:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v6, v11, LX/DYm;->A00:LX/0D8;

    .line 496
    .line 497
    invoke-interface {v6, v7}, LX/0D8;->Bpu(LX/0DA;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v15}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-eqz v8, :cond_a

    .line 505
    .line 506
    iget-object v7, v10, LX/1be;->A09:LX/07B;

    .line 507
    .line 508
    const/16 v6, 0x2560

    .line 509
    .line 510
    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_a

    .line 515
    .line 516
    iget-object v6, v10, LX/1be;->A02:LX/00q;

    .line 517
    .line 518
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, LX/0Z1;

    .line 523
    .line 524
    iget-object v6, v6, LX/0Z1;->A02:LX/00q;

    .line 525
    .line 526
    invoke-static {v6}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6, v8}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-eqz v6, :cond_a

    .line 535
    .line 536
    invoke-virtual {v6}, LX/0IB;->A0H()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_a

    .line 541
    .line 542
    iget-object v6, v10, LX/1be;->A03:LX/00q;

    .line 543
    .line 544
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, LX/DZF;

    .line 549
    .line 550
    const/4 v6, 0x5

    .line 551
    invoke-static {v7, v8, v6}, LX/DZF;->A01(LX/DZF;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 552
    .line 553
    .line 554
    :cond_a
    if-eqz v16, :cond_b

    .line 555
    .line 556
    sget-object v6, LX/43O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    instance-of v6, v3, LX/43O;

    .line 559
    .line 560
    if-eqz v6, :cond_b

    .line 561
    .line 562
    if-eqz v3, :cond_b

    .line 563
    .line 564
    iget-object v6, v10, LX/1be;->A00:LX/00q;

    .line 565
    .line 566
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, LX/2vl;

    .line 571
    .line 572
    iget-object v6, v11, LX/2vl;->A05:LX/05V;

    .line 573
    .line 574
    invoke-static {v6}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    const/16 v7, 0x16

    .line 579
    .line 580
    new-instance v6, LX/3MJ;

    .line 581
    .line 582
    invoke-direct {v6, v11, v3, v7}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    const-string v3, "BroadcastAnalyticsManager"

    .line 586
    .line 587
    invoke-interface {v8, v6, v3}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_b
    const/4 v3, 0x6

    .line 591
    if-ne v9, v3, :cond_13

    .line 592
    .line 593
    const-string v6, "args_chat_search_result_type"

    .line 594
    .line 595
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_c

    .line 600
    .line 601
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :cond_c
    const-string v3, "args_chat_search_type"

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_d

    .line 616
    .line 617
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    if-eqz v8, :cond_d

    .line 626
    .line 627
    if-eqz v1, :cond_d

    .line 628
    .line 629
    if-nez v7, :cond_e

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    const/4 v1, 0x5

    .line 636
    if-eq v7, v1, :cond_f

    .line 637
    .line 638
    :cond_d
    :goto_2
    iget-object v2, v5, LX/1f3;->A1D:LX/1Fr;

    .line 639
    .line 640
    new-instance v1, LX/2fb;

    .line 641
    .line 642
    move-object/from16 v0, v17

    .line 643
    .line 644
    invoke-direct {v1, v0, v14, v13, v12}, LX/2fb;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v5, LX/1f3;->A1E:LX/1Fr;

    .line 651
    .line 652
    const/16 v49, 0x0

    .line 653
    .line 654
    new-instance v0, LX/1ga;

    .line 655
    .line 656
    move-object/from16 v45, v4

    .line 657
    .line 658
    move-object/from16 v47, v4

    .line 659
    .line 660
    move-object/from16 v42, v0

    .line 661
    .line 662
    move-object/from16 v44, v4

    .line 663
    .line 664
    move/from16 v48, v23

    .line 665
    .line 666
    invoke-direct/range {v42 .. v49}, LX/1ga;-><init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_e
    const/16 v1, 0x62

    .line 674
    .line 675
    if-ne v7, v1, :cond_d

    .line 676
    .line 677
    :cond_f
    const/4 v7, 0x0

    .line 678
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_10

    .line 683
    .line 684
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    :cond_10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_d

    .line 697
    .line 698
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_d

    .line 707
    .line 708
    if-eqz v7, :cond_d

    .line 709
    .line 710
    iget-object v0, v10, LX/1be;->A09:LX/07B;

    .line 711
    .line 712
    invoke-static {v0}, LX/FZi;->A01(LX/07B;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_d

    .line 717
    .line 718
    const/16 v0, 0x62

    .line 719
    .line 720
    if-ne v1, v0, :cond_11

    .line 721
    .line 722
    const/16 v42, 0x1

    .line 723
    .line 724
    :cond_11
    iget-object v0, v10, LX/1be;->A01:LX/00q;

    .line 725
    .line 726
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/GBq;

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iget-object v0, v1, LX/GBq;->A01:LX/07B;

    .line 737
    .line 738
    invoke-static {v0}, LX/FZi;->A01(LX/07B;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_12

    .line 743
    .line 744
    new-instance v2, LX/EHY;

    .line 745
    .line 746
    invoke-direct {v2}, LX/EHY;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v2, LX/EHY;->A00:Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v2, LX/EHY;->A01:Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, LX/GBq;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v2, LX/EHY;->A02:Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-static {v2, v1}, LX/GBq;->A02(LX/EHY;LX/GBq;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, LX/GBq;->A02:LX/0D8;

    .line 775
    .line 776
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 777
    .line 778
    .line 779
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/GBq;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v36

    .line 787
    const/16 v41, 0x2

    .line 788
    .line 789
    move-object/from16 v37, v4

    .line 790
    .line 791
    move-object/from16 v38, v4

    .line 792
    .line 793
    move-object/from16 v39, v4

    .line 794
    .line 795
    move-object/from16 v40, v4

    .line 796
    .line 797
    move-object/from16 v34, v1

    .line 798
    .line 799
    move-object/from16 v35, v4

    .line 800
    .line 801
    invoke-virtual/range {v34 .. v42}, LX/GBq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :cond_13
    const/4 v3, 0x7

    .line 807
    if-ne v9, v3, :cond_d

    .line 808
    .line 809
    iget-object v7, v10, LX/1be;->A06:LX/DYl;

    .line 810
    .line 811
    const-string v6, "isPhoneNumberOwner"

    .line 812
    .line 813
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    const/4 v8, 0x0

    .line 818
    if-eqz v3, :cond_14

    .line 819
    .line 820
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :cond_14
    const-string v6, "isWAAccount"

    .line 829
    .line 830
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_15

    .line 835
    .line 836
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    :cond_15
    const/16 v0, 0x9

    .line 845
    .line 846
    invoke-virtual {v7, v1, v8, v0}, LX/DYl;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :cond_16
    return-void
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

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 1

    .line 0
    iget v0, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1f3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/1f3;->A0e(LX/0Fq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWM(LX/1J0;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p1}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    iget-object v1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1nq;

    .line 15
    .line 16
    iget-object v0, v1, LX/1nq;->A0I:LX/0Fq;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/1nq;->A00(LX/1nq;LX/1J0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-static {p1}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, LX/1Ks;->A00:LX/0Fq;

    .line 37
    .line 38
    iget-object v1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/1nR;

    .line 41
    .line 42
    iget-object v0, v1, LX/1nR;->A00:LX/0Fq;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1nR;->A04:LX/1bW;

    .line 51
    .line 52
    invoke-static {v1}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, LX/1Ui;->A00(LX/1J0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    instance-of v0, p1, LX/1JI;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-static {p1}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v3, LX/1Ks;->A00:LX/0Fq;

    .line 83
    .line 84
    iget-object v1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/1nv;

    .line 87
    .line 88
    iget-object v0, v1, LX/1nv;->A00:LX/0Fq;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v0, v3, LX/1Ks;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-boolean v0, v1, LX/1nv;->A03:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-static {p1}, LX/1Ui;->A00(LX/1J0;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    instance-of v0, p1, LX/1JI;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, LX/1nv;->A03:Z

    .line 116
    .line 117
    invoke-static {v1}, LX/1nv;->A00(LX/1nv;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LX/1ci;

    .line 128
    .line 129
    iget-boolean v0, v5, LX/1ci;->A0J:Z

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v5}, LX/1ci;->A0H(LX/1ci;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v5}, LX/1bT;->A02(LX/1ci;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v5, LX/1ci;->A0J:Z

    .line 153
    .line 154
    iget-object v4, v5, LX/1ci;->A09:LX/1VW;

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    iget-object v0, v5, LX/1ci;->A0x:LX/3W2;

    .line 159
    .line 160
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const-string v0, "extra_ai_action_entry_point"

    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v1, v2, :cond_1

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    :cond_1
    iget-object v0, v5, LX/1ci;->A0m:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/7CF;

    .line 188
    .line 189
    const/16 v0, 0xc

    .line 190
    .line 191
    invoke-static {v1, v4, v3, v0}, LX/7CF;->A00(LX/7CF;LX/1VW;Ljava/lang/Integer;I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v0, v5, LX/1ci;->A0e:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    const/4 v2, 0x0

    .line 205
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/1ci;

    .line 211
    .line 212
    iget-boolean v0, v1, LX/1ci;->A0L:Z

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 217
    .line 218
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-static {v1}, LX/1ci;->A0H(LX/1ci;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-static {v1}, LX/1bT;->A02(LX/1ci;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iput-boolean v2, v1, LX/1ci;->A0L:Z

    .line 235
    .line 236
    iget-object v0, v1, LX/1ci;->A0X:LX/05V;

    .line 237
    .line 238
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/1dC;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/1dC;->A0b()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, LX/1ci;->A0e:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_6
    iget-object v0, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/1f3;

    .line 260
    .line 261
    iget-object v1, v0, LX/1f3;->A0E:LX/34z;

    .line 262
    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    const/16 v0, 0x17

    .line 266
    .line 267
    new-instance v2, LX/3ML;

    .line 268
    .line 269
    invoke-direct {v2, p1, p0, v0}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LX/34z;->A00(LX/34z;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, LX/25T;

    .line 281
    .line 282
    invoke-direct {v0, p1, v2}, LX/25T;-><init>(LX/1J0;Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A0X(LX/2WP;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    invoke-virtual {v0, p1}, LX/1f3;->A0f(LX/1J0;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic BWR(LX/1J0;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1J0;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/29J;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-instance v0, LX/3MK;

    .line 28
    .line 29
    invoke-direct {v0, v3, p1, v1}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/29J;->A5B()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p1, LX/1J0;->A0c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/1bD;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    new-instance v0, LX/3MK;

    .line 58
    .line 59
    invoke-direct {v0, v3, p1, v1}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v2, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/1f3;

    .line 69
    .line 70
    iget-object v6, p1, LX/1J0;->A0h:LX/1Ks;

    .line 71
    .line 72
    iget-object v1, v6, LX/1Ks;->A00:LX/0Fq;

    .line 73
    .line 74
    iget-object v0, v2, LX/1f3;->A1W:LX/0Fq;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v5, v2, LX/1f3;->A1I:LX/1Fr;

    .line 83
    .line 84
    iget-object v3, v5, LX/1Fr;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    const/16 v8, 0x18

    .line 107
    .line 108
    invoke-static {p2, v8}, LX/1ae;->A1N(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v0, LX/2lM;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2, v1}, LX/2lM;-><init>(LX/1J0;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/2lM;

    .line 142
    .line 143
    iget v1, v3, LX/2lM;->A00:I

    .line 144
    .line 145
    const/16 v0, 0x22

    .line 146
    .line 147
    if-ne v1, v0, :cond_3

    .line 148
    .line 149
    iget-object v6, v3, LX/2lM;->A01:LX/1J0;

    .line 150
    .line 151
    iget-object v5, v6, LX/1J0;->A0h:LX/1Ks;

    .line 152
    .line 153
    invoke-static {v6}, LX/5kj;->A00(LX/1J0;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v3, v2, LX/1f3;->A1m:Ljava/util/Map;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v4, v1, :cond_4

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    :goto_2
    const/4 v1, 0x0

    .line 174
    new-instance v0, LX/2td;

    .line 175
    .line 176
    invoke-direct {v0, v6, v1, v3}, LX/2td;-><init>(LX/1J0;LX/1Ks;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/2lM;

    .line 206
    .line 207
    iget-object v0, v1, LX/2lM;->A01:LX/1J0;

    .line 208
    .line 209
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget v0, v1, LX/2lM;->A00:I

    .line 218
    .line 219
    if-ne v0, p2, :cond_6

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const/4 v4, 0x0

    .line 226
    goto :goto_0

    .line 227
    :cond_8
    invoke-static {v2, v7}, LX/38Y;->A00(LX/1f3;Ljava/util/AbstractCollection;)V

    .line 228
    .line 229
    .line 230
    if-ne p2, v8, :cond_9

    .line 231
    .line 232
    invoke-static {v2, p1}, LX/1f3;->A0B(LX/1f3;LX/1J0;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    const/16 v0, 0x1b

    .line 237
    .line 238
    if-ne p2, v0, :cond_0

    .line 239
    .line 240
    invoke-static {v2, p1}, LX/1f3;->A0E(LX/1f3;LX/1J0;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-static {p1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-interface {v0}, LX/1Vs;->APN()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-static {v1}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 271
    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    const-string v0, "messagesViewModel/hideTypingIndicatorIfBotReacted hiding for bot reaction"

    .line 275
    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, LX/1f3;->A1M:LX/1Fr;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_4
    iget-object v3, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 289
    .line 290
    iget-object v0, v3, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A04:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/0pG;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/0pG;->A04()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    .line 304
    iget-object v2, v3, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/os/Handler;

    .line 305
    .line 306
    iget-object v0, v3, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00(Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x7

    .line 315
    new-instance v0, LX/JIT;

    .line 316
    .line 317
    invoke-direct {v0, p0, v3, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_5
    iget-object v2, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 327
    .line 328
    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 329
    .line 330
    iget-object v4, p1, LX/1J0;->A0h:LX/1Ks;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    check-cast v1, Landroid/view/ViewGroup;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    check-cast v1, Landroid/view/ViewGroup;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    instance-of v0, v1, LX/1hs;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    check-cast v1, LX/1hs;

    .line 362
    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1}, LX/1hs;->A24()V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget v1, p1, LX/1J0;->A0g:I

    .line 369
    .line 370
    const/16 v0, 0x14

    .line 371
    .line 372
    if-ne v1, v0, :cond_0

    .line 373
    .line 374
    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    if-ne p2, v0, :cond_0

    .line 384
    .line 385
    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    const v0, 0x7f0b20c6

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 401
    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    check-cast p1, LX/1Q7;

    .line 405
    .line 406
    invoke-static {p1, v2, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0W(LX/1Q7;Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/stickers/StickerView;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_6
    iget-object v0, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/0M6;

    .line 413
    .line 414
    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    .line 415
    .line 416
    const/16 v1, 0xb

    .line 417
    .line 418
    new-instance v0, LX/3Kf;

    .line 419
    .line 420
    invoke-direct {v0, p0, p2, v1, p1}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_7
    invoke-virtual {p0, p1}, LX/38Y;->A01(LX/1J0;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 1

    .line 0
    iget v0, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/29J;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/29J;->A5B()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1}, LX/38Y;->A01(LX/1J0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
.end method

.method public BWW(LX/1J0;LX/1J0;)V
    .locals 7

    .line 0
    iget v0, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    iget-object v1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1nq;

    .line 17
    .line 18
    iget-object v0, v1, LX/1nq;->A0I:LX/0Fq;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p2}, LX/1nq;->A00(LX/1nq;LX/1J0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget-object v2, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/1f3;

    .line 33
    .line 34
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 35
    .line 36
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 37
    .line 38
    iget-object v0, v2, LX/1f3;->A1W:LX/0Fq;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, LX/1f3;->A0d:LX/06e;

    .line 47
    .line 48
    new-instance v0, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/1f3;->A0a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    const/4 v0, 0x1

    .line 61
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 65
    .line 66
    invoke-virtual {p2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {p2}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v6, v0, LX/1VW;->A03:LX/2n1;

    .line 83
    .line 84
    iget-object v5, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/1o7;

    .line 87
    .line 88
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v5, LX/1o7;->A0A:LX/01w;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v1, 0x3

    .line 96
    new-instance v0, LX/3Pm;

    .line 97
    .line 98
    invoke-direct {v0, v6, v5, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_3
    iget-object v1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/26i;

    .line 108
    .line 109
    iget-boolean v0, v1, LX/26i;->A02:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v1}, LX/26i;->A02(LX/26i;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZO;->A00(LX/10G;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BWg(LX/0Fq;)V
    .locals 4

    .line 0
    iget v0, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/1nq;

    .line 13
    .line 14
    iget-object v0, v1, LX/1nq;->A0I:LX/0Fq;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1nq;->A00:LX/06e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/1nR;

    .line 33
    .line 34
    iget-object v0, v1, LX/1nR;->A00:LX/0Fq;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/1nR;->A08:LX/2pe;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1nR;->A04:LX/1bW;

    .line 47
    .line 48
    iget-object v0, v0, LX/2pe;->A0H:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/1nv;

    .line 61
    .line 62
    iget-object v0, v1, LX/1nv;->A00:LX/0Fq;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, LX/1nv;->A00(LX/1nv;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v2, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 79
    .line 80
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 81
    .line 82
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 91
    .line 92
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/00q;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v3, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/1f3;

    .line 109
    .line 110
    iget-object v0, v3, LX/1f3;->A1W:LX/0Fq;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v3}, LX/1f3;->A06(LX/1f3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/1f3;->A0a()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, LX/1f3;->A1m:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/2a7;->A00(Ljava/lang/Integer;Ljava/util/Collection;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v3, LX/1f3;->A1J:LX/1Fr;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/1f3;->A0g:LX/06e;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v1, v3, LX/1f3;->A1X:LX/07C;

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    invoke-static {v1, v3, v0}, LX/3M4;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x16

    .line 163
    .line 164
    invoke-static {v1, v3, v0}, LX/3M4;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget v0, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v4, v1}, LX/1ak;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/1nq;

    .line 31
    .line 32
    iget-object v2, v3, LX/1nq;->A00:LX/06e;

    .line 33
    .line 34
    invoke-static {v2}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 42
    .line 43
    :goto_1
    invoke-static {v4, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/1nq;->A01:LX/1J0;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/1J0;->A02()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v3}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 102
    .line 103
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, LX/1J0;->A0c:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :goto_2
    iget-object v0, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/29J;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/29J;->A5B()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v2, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/1f3;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-static {v7}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v5, v3, LX/1J0;->A0h:LX/1Ks;

    .line 173
    .line 174
    iget-object v1, v5, LX/1Ks;->A00:LX/0Fq;

    .line 175
    .line 176
    iget-object v0, v2, LX/1f3;->A1W:LX/0Fq;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v1, v2, LX/1f3;->A0s:LX/00q;

    .line 185
    .line 186
    invoke-static {v1}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, LX/3VZ;->AcN()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-static {v1}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, LX/3VZ;->AVL()LX/1Ks;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    :cond_7
    iget-object v0, v2, LX/1f3;->A1P:LX/0bc;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, LX/0bc;->A00(LX/1J0;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget v0, v2, LX/1f3;->A07:I

    .line 220
    .line 221
    if-lez v0, :cond_9

    .line 222
    .line 223
    add-int/lit8 v0, v0, -0x1

    .line 224
    .line 225
    iput v0, v2, LX/1f3;->A07:I

    .line 226
    .line 227
    iget v1, v3, LX/1J0;->A0g:I

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    if-eq v1, v0, :cond_8

    .line 232
    .line 233
    iget v0, v2, LX/1f3;->A05:I

    .line 234
    .line 235
    if-lez v0, :cond_8

    .line 236
    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    iput v0, v2, LX/1f3;->A05:I

    .line 240
    .line 241
    :cond_8
    invoke-static {v2}, LX/1f3;->A04(LX/1f3;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    :cond_a
    iget-object v0, v2, LX/1f3;->A1j:LX/DYq;

    .line 251
    .line 252
    iget-object v0, v0, LX/DYq;->A00:LX/DYr;

    .line 253
    .line 254
    iget-object v0, v0, LX/DYr;->A0D:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/F8J;

    .line 271
    .line 272
    iget-object v1, v3, LX/F8J;->A02:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iget-object v0, v3, LX/F8J;->A01:LX/F1F;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, v0, LX/F1F;->A00:LX/EgA;

    .line 287
    .line 288
    invoke-static {v0}, LX/EgA;->A01(LX/EgA;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v0, v3, LX/F8J;->A03:LX/7oS;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    iget-object v0, v2, LX/1f3;->A0e:LX/06e;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v0, "messagesViewModel/observer/delete/unseen "

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v0, v2, LX/1f3;->A07:I

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, "/"

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget v0, v2, LX/1f3;->A05:I

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget v0, v2, LX/1f3;->A06:I

    .line 336
    .line 337
    invoke-static {v3, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 338
    .line 339
    .line 340
    if-eqz v6, :cond_0

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-boolean v0, v0, LX/1J0;->A0v:Z

    .line 357
    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    iget-wide v3, v2, LX/1f3;->A09:J

    .line 361
    .line 362
    const-wide/high16 v5, -0x8000000000000000L

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    cmp-long v0, v3, v5

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :cond_f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-static {v7}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-wide v5, v2, LX/1f3;->A09:J

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-wide v3, v1, LX/1J0;->A0j:J

    .line 390
    .line 391
    cmp-long v0, v3, v5

    .line 392
    .line 393
    if-lez v0, :cond_f

    .line 394
    .line 395
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_10
    if-lez v8, :cond_12

    .line 399
    .line 400
    iget v0, v2, LX/1f3;->A05:I

    .line 401
    .line 402
    sub-int/2addr v0, v8

    .line 403
    iput v0, v2, LX/1f3;->A05:I

    .line 404
    .line 405
    if-gtz v0, :cond_12

    .line 406
    .line 407
    iget v0, v2, LX/1f3;->A06:I

    .line 408
    .line 409
    if-gtz v0, :cond_12

    .line 410
    .line 411
    :cond_11
    invoke-static {v2}, LX/1f3;->A06(LX/1f3;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-virtual {v2}, LX/1f3;->A0a()V

    .line 415
    .line 416
    .line 417
    if-eqz v10, :cond_13

    .line 418
    .line 419
    iget-object v0, v2, LX/1f3;->A0s:LX/00q;

    .line 420
    .line 421
    invoke-static {v0}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, LX/3VZ;->AE5()V

    .line 426
    .line 427
    .line 428
    :cond_13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :cond_14
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    invoke-static {v5}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v3, v2, LX/1f3;->A1m:Ljava/util/Map;

    .line 447
    .line 448
    iget-object v1, v4, LX/1J0;->A0h:LX/1Ks;

    .line 449
    .line 450
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    new-instance v0, LX/2td;

    .line 463
    .line 464
    invoke-direct {v0, v4, v1, v3}, LX/2td;-><init>(LX/1J0;LX/1Ks;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_15
    invoke-static {v2, v6}, LX/38Y;->A00(LX/1f3;Ljava/util/AbstractCollection;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 475
    .line 476
    if-eqz v9, :cond_16

    .line 477
    .line 478
    iget-object v0, v2, LX/1f3;->A0W:LX/06e;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    iget-object v1, v2, LX/1f3;->A1X:LX/07C;

    .line 491
    .line 492
    const/16 v0, 0x11

    .line 493
    .line 494
    :goto_6
    invoke-static {v1, v2, v0}, LX/3M4;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_16
    iget-object v0, v2, LX/1f3;->A0V:LX/06e;

    .line 499
    .line 500
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    iget-object v1, v2, LX/1f3;->A1X:LX/07C;

    .line 511
    .line 512
    const/16 v0, 0x16

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :pswitch_6
    const/4 v0, 0x0

    .line 516
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_0

    .line 524
    .line 525
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    .line 535
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 540
    .line 541
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    iget v0, v1, LX/1J0;->A0g:I

    .line 546
    .line 547
    invoke-static {v0}, LX/1Kt;->A0J(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    iget-object v0, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroid/app/Activity;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_7
    iget-object v7, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 564
    .line 565
    iget-object v8, v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 566
    .line 567
    iget-object v0, v8, LX/1kV;->A00:Ljava/util/List;

    .line 568
    .line 569
    if-eqz v0, :cond_1b

    .line 570
    .line 571
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const/4 v5, 0x0

    .line 576
    :cond_18
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    invoke-static {v6}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iget-object v0, v8, LX/1kV;->A00:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/4 v2, 0x0

    .line 593
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    invoke-static {v3}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    iget-object v0, v8, LX/1kV;->A00:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    goto :goto_7

    .line 618
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_1a
    if-eqz v5, :cond_1b

    .line 622
    .line 623
    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 624
    .line 625
    .line 626
    :cond_1b
    iget-object v0, v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1c

    .line 633
    .line 634
    invoke-virtual {v7}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->finish()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_1c
    invoke-static {v7}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
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
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 10

    .line 0
    iget v0, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v5}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 28
    .line 29
    iget-object v2, v1, LX/1J0;->A0h:LX/1Ks;

    .line 30
    .line 31
    iget-object v0, v0, LX/1kV;->A00:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0e:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, LX/38Y;->A01(LX/1J0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/29J;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/29J;->A5B()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/1f3;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v7, v3

    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    move-object v7, p2

    .line 128
    :goto_2
    iget-object v0, v1, LX/1f3;->A1E:LX/1Fr;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    new-instance v2, LX/1ga;

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    move-object v6, v3

    .line 135
    move-object v4, v3

    .line 136
    invoke-direct/range {v2 .. v9}, LX/1ga;-><init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LX/1f3;->A0a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    const/4 v9, 0x1

    .line 147
    goto :goto_2

    .line 148
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public BWj(Ljava/util/Collection;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/38Y;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :sswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v4, v1}, LX/1ak;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v2, LX/38Y;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/1nq;

    .line 35
    .line 36
    iget-object v0, v3, LX/1nq;->A01:LX/1J0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 42
    .line 43
    :goto_1
    invoke-static {v4, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v3, LX/1nq;->A00:LX/06e;

    .line 50
    .line 51
    iget-object v0, v3, LX/1nq;->A01:LX/1J0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, LX/1nq;->A01:LX/1J0;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const/4 v0, 0x0

    .line 62
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v0, v0, LX/1J0;->A0c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, LX/38Y;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/29J;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/29J;->A5B()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_2
    iget-object v7, v2, LX/38Y;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, LX/1f3;

    .line 100
    .line 101
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, LX/5kj;->A00(LX/1J0;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    iget-object v1, v7, LX/1f3;->A1m:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 129
    .line 130
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, LX/2td;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1, v2}, LX/2td;-><init>(LX/1J0;LX/1Ks;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v7, v6}, LX/38Y;->A00(LX/1f3;Ljava/util/AbstractCollection;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v7, LX/1f3;->A0f:LX/06e;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_0

    .line 168
    .line 169
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move v14, v12

    .line 176
    move v15, v12

    .line 177
    move/from16 v16, v12

    .line 178
    .line 179
    move-object v10, v8

    .line 180
    move v13, v12

    .line 181
    invoke-virtual/range {v7 .. v16}, LX/1f3;->A0d(LX/1cZ;LX/1J0;LX/1J0;Ljava/util/List;IIIIZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 11

    .line 0
    iget v0, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1f3;

    .line 9
    .line 10
    iget-object v0, v2, LX/1f3;->A1W:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v0, v2, LX/1f3;->A1E:LX/1Fr;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    new-instance v3, LX/1ga;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v4

    .line 27
    move-object v8, v4

    .line 28
    move-object v5, v4

    .line 29
    invoke-direct/range {v3 .. v10}, LX/1ga;-><init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/1f3;->A0a()V

    .line 36
    .line 37
    .line 38
    iget-wide v0, v2, LX/1f3;->A0B:J

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v9}, LX/1f3;->A08(LX/1f3;JZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
    .locals 7

    .line 0
    iget v0, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/1f3;

    .line 9
    .line 10
    iget-object v0, v6, LX/1f3;->A1W:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    xor-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput-boolean v0, v6, LX/1f3;->A0N:Z

    .line 22
    .line 23
    iget-wide v1, v6, LX/1f3;->A08:J

    .line 24
    .line 25
    const-wide/16 v3, 0x5

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v6, v5, p3}, LX/1f3;->A0C(LX/1f3;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v0, v6, LX/1f3;->A0x:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x5e65

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v4, v6, LX/1f3;->A0a:LX/06e;

    .line 51
    .line 52
    iget-boolean v3, v6, LX/1f3;->A0N:Z

    .line 53
    .line 54
    iget v2, v6, LX/1f3;->A01:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/2lO;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, v5}, LX/2lO;-><init>(LX/1cc;IZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 10

    .line 0
    iget v0, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/1f3;

    .line 9
    .line 10
    iget-object v0, v1, LX/1f3;->A1W:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v0, v1, LX/1f3;->A1E:LX/1Fr;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    new-instance v2, LX/1ga;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v3

    .line 27
    move-object v7, v3

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v2 .. v9}, LX/1ga;-><init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/1f3;->A0a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
    .locals 5

    .line 0
    iget v0, p0, LX/38Y;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/38Y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/1f3;

    .line 9
    .line 10
    iget-object v1, v4, LX/1f3;->A1m:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p1, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 24
    .line 25
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [LX/2td;

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v1, LX/2td;

    .line 34
    .line 35
    invoke-direct {v1, p2, v3, v0}, LX/2td;-><init>(LX/1J0;LX/1Ks;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, LX/1f3;->A1J:LX/1Fr;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/1f3;->A0g:LX/06e;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
