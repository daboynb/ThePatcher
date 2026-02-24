.class public final LX/7ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public volatile A03:LX/09R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1986

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ax;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7ax;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1987

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7ax;->A02:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/7ax;->A02:LX/05V;

    .line 9
    .line 10
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/76k;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/76k;->A02(LX/1J0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    iget-object v0, v2, LX/7ax;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x5093

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/00I;->A0a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    iget-wide v12, v1, LX/1J0;->A0i:J

    .line 39
    .line 40
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 41
    .line 42
    iget-object v10, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Ui;->A02(LX/1J0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/76k;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/76k;->A00(LX/1J0;)LX/6gQ;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-static {v10, v9}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/7ax;->A03:LX/09R;

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, v2, LX/7ax;->A01:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/7iL;

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v0, v12, v2

    .line 79
    .line 80
    if-lez v0, :cond_a

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_1
    invoke-static {v1}, LX/1Ui;->A09(LX/1J0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v15, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v6, v0, LX/3AI;->A02:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    new-instance v3, LX/7a6;

    .line 99
    .line 100
    invoke-direct {v3, v15, v11}, LX/7a6;-><init>(LX/6gQ;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_d

    .line 104
    .line 105
    iget-object v4, v2, LX/7ax;->A03:LX/09R;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_2
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v15, v4, LX/09R;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, LX/6gQ;

    .line 120
    .line 121
    :cond_2
    iget-object v0, v2, LX/7ax;->A01:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/7iL;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    cmp-long v0, v12, v8

    .line 137
    .line 138
    if-lez v0, :cond_d

    .line 139
    .line 140
    if-eqz v15, :cond_b

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_3
    move-object v0, v15

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v6, v15

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v1}, LX/1Ui;->A06(LX/1J0;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v1}, LX/7A5;->A00(LX/1J0;)LX/7a6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget v11, v0, LX/7a6;->A00:I

    .line 160
    .line 161
    :goto_3
    invoke-static {v1}, LX/7A5;->A00(LX/1J0;)LX/7a6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const/4 v11, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {v1}, LX/1Ui;->A0B(LX/1J0;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-static {v1}, LX/7A5;->A00(LX/1J0;)LX/7a6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget v11, v0, LX/7a6;->A00:I

    .line 184
    .line 185
    :cond_8
    invoke-static {v1}, LX/7A5;->A00(LX/1J0;)LX/7a6;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/76k;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/76k;->A00(LX/1J0;)LX/6gQ;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    iget-object v9, v0, LX/7a6;->A01:LX/6gQ;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_4
    :try_start_0
    iget-object v0, v4, LX/7iL;->A00:LX/0Jp;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 210
    .line 211
    .line 212
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :try_start_1
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {v8 .. v13}, LX/7iL;->A01(LX/0t0;LX/6gQ;Ljava/lang/String;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_2
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :catchall_0
    move-exception v2

    .line 224
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_4
    invoke-static {v8, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :catch_0
    move-exception v3

    .line 231
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v0, "BotMessageSharingInfoStore/insertBotMessageSharingInfo: "

    .line 236
    .line 237
    invoke-static {v3, v0, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_5
    new-instance v3, LX/7a6;

    .line 241
    .line 242
    invoke-direct {v3, v9, v11}, LX/7a6;-><init>(LX/6gQ;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :goto_6
    :try_start_5
    iget-object v0, v5, LX/7iL;->A00:LX/0Jp;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 250
    .line 251
    .line 252
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 253
    :try_start_6
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v16, v10

    .line 257
    .line 258
    move/from16 v17, v11

    .line 259
    .line 260
    move-wide/from16 v18, v12

    .line 261
    .line 262
    invoke-static/range {v14 .. v19}, LX/7iL;->A01(LX/0t0;LX/6gQ;Ljava/lang/String;IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 263
    .line 264
    .line 265
    :try_start_7
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 266
    .line 267
    .line 268
    new-instance v6, LX/7a6;

    .line 269
    .line 270
    invoke-direct {v6, v15, v11}, LX/7a6;-><init>(LX/6gQ;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 271
    .line 272
    .line 273
    :try_start_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v5, LX/7iL;->A01:LX/09R;

    .line 282
    .line 283
    goto :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 284
    :cond_b
    :try_start_9
    iget-object v0, v5, LX/7iL;->A00:LX/0Jp;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 287
    .line 288
    .line 289
    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 290
    :try_start_a
    invoke-virtual {v14}, LX/0t1;->ABB()LX/1CX;

    .line 291
    .line 292
    .line 293
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 294
    :try_start_b
    const-string v2, "\n        SELECT \n          message_row_id,\n          message_id,\n          bot_entry_point_origin,\n          forward_score\n        FROM \n          bot_message_sharing_info\n        WHERE\n          message_id = ?\n      "

    .line 295
    .line 296
    const-string v0, "BOT_MESSAGE_SHARING_INFO_STORE_GET_BY_MESSAGE_ID"

    .line 297
    .line 298
    invoke-static {v14, v6, v2, v0}, LX/7iL;->A00(LX/0sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7a6;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v4}, LX/1CX;->A00()V

    .line 305
    .line 306
    .line 307
    move-object v6, v7

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    iget-object v9, v0, LX/7a6;->A01:LX/6gQ;

    .line 310
    .line 311
    move-object v8, v14

    .line 312
    invoke-static/range {v8 .. v13}, LX/7iL;->A01(LX/0t0;LX/6gQ;Ljava/lang/String;IJ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, LX/1CX;->A00()V

    .line 316
    .line 317
    .line 318
    new-instance v6, LX/7a6;

    .line 319
    .line 320
    invoke-direct {v6, v9, v11}, LX/7a6;-><init>(LX/6gQ;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 321
    .line 322
    .line 323
    :try_start_c
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v5, LX/7iL;->A01:LX/09R;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 332
    .line 333
    :goto_7
    :try_start_d
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 334
    .line 335
    .line 336
    :try_start_e
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 340
    :catchall_2
    move-exception v2

    .line 341
    move-object v7, v6

    .line 342
    goto :goto_9

    .line 343
    :catchall_3
    move-exception v2

    .line 344
    move-object v7, v6

    .line 345
    goto :goto_8

    .line 346
    :catchall_4
    move-exception v2

    .line 347
    :goto_8
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 348
    :catchall_5
    move-exception v0

    .line 349
    :try_start_10
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 353
    :catchall_6
    move-exception v2

    .line 354
    :goto_9
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 355
    :catchall_7
    move-exception v0

    .line 356
    :try_start_12
    invoke-static {v14, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 360
    :catch_1
    move-exception v4

    .line 361
    goto :goto_a

    .line 362
    :catch_2
    move-exception v4

    .line 363
    move-object v7, v6

    .line 364
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v0, "BotMessageSharingInfoStore/insertBotResponseAndDeletePrompt: "

    .line 369
    .line 370
    invoke-static {v4, v0, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 371
    .line 372
    .line 373
    move-object v6, v7

    .line 374
    :goto_b
    if-nez v6, :cond_f

    .line 375
    .line 376
    :cond_d
    :goto_c
    invoke-static {v1, v3}, LX/7A5;->A01(LX/1J0;LX/7a6;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    return-void

    .line 380
    :cond_f
    :goto_d
    move-object v3, v6

    .line 381
    goto :goto_c
.end method
