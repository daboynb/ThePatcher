.class public LX/2jR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/1i0;

.field public final A03:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdac

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WM;

    .line 10
    .line 11
    iput-object v0, p0, LX/2jR;->A03:LX/0WM;

    .line 12
    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2jR;->A00:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0x10f4

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1i0;

    .line 28
    .line 29
    iput-object v0, p0, LX/2jR;->A02:LX/1i0;

    .line 30
    .line 31
    const/16 v0, 0x2d2

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2jR;->A01:LX/00q;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/2jR;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1El;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/1J0;

    .line 38
    .line 39
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v7, v8, LX/2jR;->A02:LX/1i0;

    .line 46
    .line 47
    invoke-virtual {v7, v3}, LX/1i0;->A00(Ljava/util/List;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v0, v8, LX/2jR;->A01:LX/00q;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Jp;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/0t1;->ABB()LX/1CX;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 68
    :goto_1
    :try_start_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v6, v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/1J0;

    .line 83
    .line 84
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, LX/1Bw;

    .line 93
    .line 94
    invoke-static {v5}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/2fd;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt/"

    .line 111
    .line 112
    invoke-static {v5, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, LX/2fd;->A01:LX/1Bw;

    .line 120
    .line 121
    :goto_2
    invoke-static {v2, v9}, LX/6o9;->A00(LX/1Bw;LX/1Bw;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt/privacy mismatch. jid="

    .line 132
    .line 133
    invoke-static {v5, v0, v3}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " privacy mode="

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " row id="

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 156
    .line 157
    invoke-static {v3, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    iget-object v13, v7, LX/1i0;->A02:LX/0Jp;

    .line 167
    .line 168
    invoke-virtual {v13}, LX/0Jp;->A04()LX/0t1;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 172
    :try_start_2
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 173
    .line 174
    .line 175
    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 176
    :try_start_3
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14, v5}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "host_storage"

    .line 184
    .line 185
    iget v0, v9, LX/1Bw;->hostStorage:I

    .line 186
    .line 187
    invoke-static {v14, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "actual_actors"

    .line 191
    .line 192
    iget v0, v9, LX/1Bw;->actualActors:I

    .line 193
    .line 194
    invoke-static {v14, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v10, "privacy_mode_ts"

    .line 198
    .line 199
    iget-wide v0, v9, LX/1Bw;->privacyModeTs:J

    .line 200
    .line 201
    invoke-static {v14, v10, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    iget-object v15, v3, LX/0t1;->A02:LX/0L3;

    .line 205
    .line 206
    const-string v10, "message_privacy_state"

    .line 207
    .line 208
    const-string v1, "INSERT_PRIVACY_STATE_INFO"

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    invoke-virtual {v15, v10, v1, v14, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 212
    .line 213
    .line 214
    const-wide/16 v0, 0x1000

    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, LX/1J0;->A0F(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    :try_start_4
    iget-object v14, v7, LX/1i0;->A01:LX/0YM;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v0, -0x1

    .line 223
    invoke-virtual {v14, v5, v0, v1}, LX/0YM;->A07(LX/1J0;IZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, LX/1CX;->A00()V

    .line 227
    .line 228
    .line 229
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :catch_0
    move-exception v14

    .line 231
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const-string v0, "Failed to update msg privacy flag for "

    .line 236
    .line 237
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 241
    .line 242
    invoke-static {v15, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    .line 248
    .line 249
    :goto_3
    :try_start_6
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250
    .line 251
    .line 252
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 253
    .line 254
    .line 255
    if-eqz v2, :cond_1

    .line 256
    .line 257
    iget-wide v2, v2, LX/1Bw;->privacyModeTs:J

    .line 258
    .line 259
    iget-wide v0, v9, LX/1Bw;->privacyModeTs:J

    .line 260
    .line 261
    cmp-long v9, v2, v0

    .line 262
    .line 263
    if-ltz v9, :cond_1

    .line 264
    .line 265
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 266
    .line 267
    invoke-virtual {v13}, LX/0Jp;->A04()LX/0t1;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 271
    :try_start_8
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 272
    .line 273
    const-string v2, "message_row_id = ?"

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "DELETE_MESSAGE_PRIVACY_STATE_FOR_ID_SQL"

    .line 280
    .line 281
    invoke-virtual {v3, v10, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_9
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt/GetVNameCertificateJob. UserJid="

    .line 293
    .line 294
    invoke-static {v4, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    if-eqz v4, :cond_2

    .line 298
    .line 299
    invoke-static {v4}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_2

    .line 304
    .line 305
    iget-object v2, v8, LX/2jR;->A03:LX/0WM;

    .line 306
    .line 307
    invoke-static {v4}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_3
    if-eqz v9, :cond_4

    .line 327
    .line 328
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt (ent upgrade)/"

    .line 333
    .line 334
    invoke-static {v5, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    const/4 v2, 0x0

    .line 342
    goto/16 :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 343
    .line 344
    :catchall_0
    move-exception v1

    .line 345
    :try_start_a
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 346
    .line 347
    .line 348
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 349
    :catchall_1
    move-exception v1

    .line 350
    :try_start_b
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V

    .line 351
    .line 352
    .line 353
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 359
    :catchall_3
    move-exception v1

    .line 360
    :try_start_d
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 361
    .line 362
    .line 363
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 364
    :catchall_4
    :try_start_e
    move-exception v0

    .line 365
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    throw v1

    .line 369
    :cond_5
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 370
    .line 371
    .line 372
    :try_start_f
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_5
    move-exception v1

    .line 380
    :try_start_10
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    .line 381
    .line 382
    .line 383
    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 384
    :catchall_6
    move-exception v0

    .line 385
    :try_start_11
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 389
    :catchall_7
    move-exception v1

    .line 390
    :try_start_12
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :catchall_8
    move-exception v0

    .line 395
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v1
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
