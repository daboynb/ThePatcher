.class public LX/Gmn;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/Gmn;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Gmn;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Gmn;->A04:Z

    .line 11
    .line 12
    iput-wide v1, p0, LX/Gmn;->A01:J

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Gmn;->A02:Z

    .line 15
    .line 16
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gmn;->A06:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gmn;->A07:Ljava/util/Queue;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "No error message provided."

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/IdR;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/IdR;->A01:LX/K0Z;

    .line 2
    .line 3
    const-string v5, "CameraEventLoggerImpl"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v9, v0

    .line 10
    const/16 v0, 0x2714

    .line 11
    .line 12
    new-instance v3, LX/H38;

    .line 13
    .line 14
    invoke-direct {v3, p1, p2, v0}, LX/H38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    const-string v6, "medium"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v4, "camera_error"

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    invoke-interface/range {v2 .. v10}, LX/K0Z;->BAR(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/K0Z;->AlN()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0, p2, v1}, LX/K0Z;->C89(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/I7V;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v1, v0, LX/I7V;->A04:LX/IdR;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget v2, v5, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v3, LX/I7V;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    const/4 v1, 0x0

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :pswitch_0
    iget v3, v5, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    iget-object v2, v0, LX/I7V;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, LX/IdR;->A02(ILjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/16 v5, 0x2c

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_2
    const/16 v5, 0x2b

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_3
    const/16 v5, 0x2a

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_4
    const/16 v5, 0x29

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_5
    const/16 v5, 0x28

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_6
    const/16 v5, 0x27

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_7
    const/16 v5, 0x26

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_8
    const/16 v5, 0x25

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_9
    iget-wide v2, v0, LX/I7V;->A03:J

    .line 75
    .line 76
    iget v6, v5, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget-object v5, v0, LX/I7V;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {v5}, LX/Gmn;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v7, v1, LX/IdR;->A01:LX/K0Z;

    .line 90
    .line 91
    const-string v10, "CameraEventLoggerImpl"

    .line 92
    .line 93
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    const/16 v1, 0x2721

    .line 98
    .line 99
    new-instance v8, LX/H38;

    .line 100
    .line 101
    invoke-direct {v8, v4, v5, v1}, LX/H38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    const-string v11, "medium"

    .line 105
    .line 106
    invoke-static {v6, v2, v3}, LX/IdR;->A01(IJ)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v9, "camera_update_failed"

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    invoke-interface/range {v7 .. v15}, LX/K0Z;->BAR(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    iget-wide v2, v0, LX/I7V;->A03:J

    .line 118
    .line 119
    iget v4, v5, Landroid/os/Message;->arg1:I

    .line 120
    .line 121
    iget-object v5, v1, LX/IdR;->A01:LX/K0Z;

    .line 122
    .line 123
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    const-string v7, "SETTINGS"

    .line 128
    .line 129
    invoke-static {v4, v2, v3}, LX/IdR;->A01(IJ)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v6, "camera_update_finished"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_b
    iget-wide v2, v0, LX/I7V;->A03:J

    .line 137
    .line 138
    iget v4, v5, Landroid/os/Message;->arg1:I

    .line 139
    .line 140
    iget-object v5, v1, LX/IdR;->A01:LX/K0Z;

    .line 141
    .line 142
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    const-string v7, "SETTINGS"

    .line 147
    .line 148
    invoke-static {v4, v2, v3}, LX/IdR;->A01(IJ)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v6, "camera_update_started"

    .line 153
    .line 154
    :goto_1
    invoke-interface/range {v5 .. v10}, LX/K0Z;->BAU(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_c
    const/16 v5, 0x21

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :pswitch_d
    const/16 v5, 0x20

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_e
    const/16 v5, 0x1f

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_f
    const/16 v5, 0x1e

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :pswitch_10
    iget-object v1, v0, LX/I7V;->A05:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_11
    iget-object v2, v0, LX/I7V;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v2, Landroid/util/Pair;

    .line 188
    .line 189
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v3, v2}, LX/IdR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_12
    iget-wide v3, v0, LX/I7V;->A03:J

    .line 203
    .line 204
    iget-object v5, v0, LX/I7V;->A05:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v5}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v5, Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-static {v5}, LX/Gmn;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v6, v1, LX/IdR;->A01:LX/K0Z;

    .line 216
    .line 217
    invoke-static {v6, v3, v4}, LX/Gi3;->A10(LX/K0Z;J)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v9, "CameraEventLoggerImpl"

    .line 222
    .line 223
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    const/16 v1, 0x271e

    .line 228
    .line 229
    new-instance v7, LX/H38;

    .line 230
    .line 231
    invoke-direct {v7, v2, v5, v1}, LX/H38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 232
    .line 233
    .line 234
    const-string v10, "medium"

    .line 235
    .line 236
    const-string v8, "camera_disconnect_failed"

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_13
    iget-boolean v2, v3, LX/Gmn;->A04:Z

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    iput-boolean v4, v3, LX/Gmn;->A05:Z

    .line 245
    .line 246
    iget-wide v2, v0, LX/I7V;->A03:J

    .line 247
    .line 248
    iget v5, v5, Landroid/os/Message;->arg1:I

    .line 249
    .line 250
    if-ne v5, v10, :cond_1

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    :cond_1
    const-string v13, "CameraEventLoggerImpl"

    .line 254
    .line 255
    const-string v6, "onDisconnectFinished evictedInMeantime=%b"

    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5, v13, v6}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v11, v1, LX/IdR;->A01:LX/K0Z;

    .line 265
    .line 266
    invoke-interface {v11}, LX/K0Z;->AOk()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget-object v6, LX/IdR;->A0A:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const/4 v7, 0x0

    .line 277
    if-nez v5, :cond_2

    .line 278
    .line 279
    invoke-static {v9, v6, v7}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 280
    .line 281
    .line 282
    :cond_2
    sget-object v8, LX/IdR;->A0B:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    invoke-static {v9, v8}, LX/Gi2;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    :goto_2
    invoke-static {v9, v8, v5}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v11}, LX/K0Z;->A75()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v5, "session_connect_count"

    .line 312
    .line 313
    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v5, "session_disconnect_count"

    .line 325
    .line 326
    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget v5, LX/IdR;->A05:I

    .line 330
    .line 331
    sub-int/2addr v5, v10

    .line 332
    sput v5, LX/IdR;->A05:I

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-string v5, "open_connections_count"

    .line 339
    .line 340
    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v6, v1, LX/IdR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const-string v5, "has_connect_request"

    .line 354
    .line 355
    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v5, "evicted_during_disconnect"

    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v4, "timestamp"

    .line 368
    .line 369
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v15

    .line 380
    const-string v12, "camera_disconnect_finished"

    .line 381
    .line 382
    invoke-interface/range {v11 .. v16}, LX/K0Z;->BAS(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v11, v14}, LX/K0Z;->BtJ(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_3
    const/4 v5, 0x1

    .line 394
    goto :goto_2

    .line 395
    :pswitch_14
    iput-boolean v10, v3, LX/Gmn;->A04:Z

    .line 396
    .line 397
    iget-object v2, v3, LX/Gmn;->A06:Ljava/util/Queue;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 400
    .line 401
    .line 402
    const/16 v5, 0x18

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :pswitch_15
    iput-boolean v4, v3, LX/Gmn;->A04:Z

    .line 407
    .line 408
    const/16 v5, 0x17

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_16
    iget-object v2, v3, LX/Gmn;->A07:Ljava/util/Queue;

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_4

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_4
    iput-boolean v10, v3, LX/Gmn;->A05:Z

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_17
    iput-boolean v10, v3, LX/Gmn;->A05:Z

    .line 428
    .line 429
    iget-object v2, v3, LX/Gmn;->A07:Ljava/util/Queue;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_0

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_18
    iget-object v2, v3, LX/Gmn;->A06:Ljava/util/Queue;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_0

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_0

    .line 455
    .line 456
    iget-object v1, v3, LX/Gmn;->A07:Ljava/util/Queue;

    .line 457
    .line 458
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_19
    iget-object v3, v3, LX/Gmn;->A06:Ljava/util/Queue;

    .line 464
    .line 465
    iget-wide v1, v0, LX/I7V;->A02:J

    .line 466
    .line 467
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_1a
    iget-boolean v2, v3, LX/Gmn;->A02:Z

    .line 477
    .line 478
    if-eqz v2, :cond_11

    .line 479
    .line 480
    iget-boolean v2, v3, LX/Gmn;->A05:Z

    .line 481
    .line 482
    if-eqz v2, :cond_5

    .line 483
    .line 484
    iput-boolean v4, v3, LX/Gmn;->A05:Z

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_5
    iget-wide v6, v3, LX/Gmn;->A01:J

    .line 489
    .line 490
    cmp-long v2, v6, v8

    .line 491
    .line 492
    if-nez v2, :cond_6

    .line 493
    .line 494
    iget-wide v6, v3, LX/Gmn;->A00:J

    .line 495
    .line 496
    :cond_6
    iget-wide v2, v0, LX/I7V;->A03:J

    .line 497
    .line 498
    iget-wide v4, v0, LX/I7V;->A02:J

    .line 499
    .line 500
    sub-long/2addr v4, v6

    .line 501
    long-to-int v7, v4

    .line 502
    iget v6, v0, LX/I7V;->A01:I

    .line 503
    .line 504
    const-string v11, "CameraEventLoggerImpl"

    .line 505
    .line 506
    const-string v5, "onFirstFrameRendered %s"

    .line 507
    .line 508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4, v11, v5}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/16 v4, 0x9

    .line 516
    .line 517
    if-ne v6, v4, :cond_0

    .line 518
    .line 519
    iget-object v5, v1, LX/IdR;->A01:LX/K0Z;

    .line 520
    .line 521
    invoke-static {v5, v2, v3}, LX/Gi3;->A10(LX/K0Z;J)Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    const-string v2, "ttff_optic_value_ms"

    .line 526
    .line 527
    invoke-static {v2, v8, v7}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v13

    .line 534
    const-string v10, "camera_first_frame_rendered"

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :pswitch_1b
    iget-wide v2, v0, LX/I7V;->A03:J

    .line 539
    .line 540
    iget-object v5, v1, LX/IdR;->A01:LX/K0Z;

    .line 541
    .line 542
    invoke-static {v5, v2, v3}, LX/Gi3;->A10(LX/K0Z;J)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    const-string v7, "SWITCH"

    .line 551
    .line 552
    const-string v6, "camera_update_finished"

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :pswitch_1c
    iget-wide v2, v0, LX/I7V;->A03:J

    .line 556
    .line 557
    iget-object v8, v0, LX/I7V;->A05:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v8}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    check-cast v8, Ljava/lang/Throwable;

    .line 563
    .line 564
    invoke-static {v8}, LX/Gmn;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    iget-object v6, v1, LX/IdR;->A01:LX/K0Z;

    .line 569
    .line 570
    invoke-static {v6, v2, v3}, LX/Gi3;->A10(LX/K0Z;J)Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    const/16 v2, 0x2720

    .line 579
    .line 580
    new-instance v1, LX/H38;

    .line 581
    .line 582
    invoke-direct {v1, v7, v8, v2}, LX/H38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v6, v1, v5, v3, v4}, LX/K0Z;->BAT(LX/HdO;Ljava/util/Map;J)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v5}, LX/K0Z;->BtJ(Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_1d
    iput-boolean v10, v3, LX/Gmn;->A02:Z

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_1e
    iput-boolean v4, v3, LX/Gmn;->A02:Z

    .line 598
    .line 599
    iget-wide v4, v0, LX/I7V;->A02:J

    .line 600
    .line 601
    iput-wide v4, v3, LX/Gmn;->A01:J

    .line 602
    .line 603
    iget-wide v2, v0, LX/I7V;->A03:J

    .line 604
    .line 605
    iget-object v5, v1, LX/IdR;->A01:LX/K0Z;

    .line 606
    .line 607
    invoke-static {v5, v2, v3}, LX/Gi3;->A10(LX/K0Z;J)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    const-string v7, "SWITCH"

    .line 616
    .line 617
    const-string v6, "camera_update_requested"

    .line 618
    .line 619
    :goto_3
    invoke-interface/range {v5 .. v10}, LX/K0Z;->BAU(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :pswitch_1f
    iget-wide v3, v0, LX/I7V;->A03:J

    .line 625
    .line 626
    iget-object v5, v0, LX/I7V;->A05:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v5}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    check-cast v5, Ljava/lang/Throwable;

    .line 632
    .line 633
    invoke-static {v5}, LX/Gmn;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v6, v1, LX/IdR;->A01:LX/K0Z;

    .line 638
    .line 639
    invoke-static {v6, v3, v4}, LX/Gi3;->A10(LX/K0Z;J)Ljava/util/Map;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    const-string v9, "CameraEventLoggerImpl"

    .line 644
    .line 645
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v13

    .line 649
    const/16 v1, 0x271d

    .line 650
    .line 651
    new-instance v7, LX/H38;

    .line 652
    .line 653
    invoke-direct {v7, v2, v5, v1}, LX/H38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 654
    .line 655
    .line 656
    const-string v10, "high"

    .line 657
    .line 658
    const-string v8, "camera_connect_failed"

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :pswitch_20
    iget-boolean v2, v3, LX/Gmn;->A03:Z

    .line 662
    .line 663
    if-eqz v2, :cond_0

    .line 664
    .line 665
    iget-wide v3, v0, LX/I7V;->A03:J

    .line 666
    .line 667
    iget-object v2, v0, LX/I7V;->A05:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    check-cast v2, LX/IQU;

    .line 673
    .line 674
    invoke-virtual {v1, v2, v3, v4}, LX/IdR;->A04(LX/IQU;J)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_21
    iput-boolean v10, v3, LX/Gmn;->A03:Z

    .line 680
    .line 681
    iput-boolean v10, v3, LX/Gmn;->A02:Z

    .line 682
    .line 683
    iget-object v2, v3, LX/Gmn;->A06:Ljava/util/Queue;

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 686
    .line 687
    .line 688
    iget-wide v2, v0, LX/I7V;->A03:J

    .line 689
    .line 690
    invoke-virtual {v1, v2, v3}, LX/IdR;->A03(J)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_22
    iget-wide v2, v0, LX/I7V;->A03:J

    .line 696
    .line 697
    const-string v11, "CameraEventLoggerImpl"

    .line 698
    .line 699
    const-string v4, "onConnectRequestFinished"

    .line 700
    .line 701
    invoke-static {v11, v4}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v5, v1, LX/IdR;->A01:LX/K0Z;

    .line 705
    .line 706
    invoke-static {v5, v2, v3}, LX/Gi3;->A10(LX/K0Z;J)Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v13

    .line 714
    const-string v10, "camera_connect_request_posted"

    .line 715
    .line 716
    goto/16 :goto_7

    .line 717
    .line 718
    :pswitch_23
    iget-wide v4, v0, LX/I7V;->A03:J

    .line 719
    .line 720
    iget-object v3, v0, LX/I7V;->A05:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    check-cast v3, Ljava/lang/Throwable;

    .line 726
    .line 727
    iget-object v6, v1, LX/IdR;->A01:LX/K0Z;

    .line 728
    .line 729
    invoke-static {v6, v4, v5}, LX/Gi3;->A10(LX/K0Z;J)Ljava/util/Map;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-static {v3}, LX/Gmn;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const-string v9, "CameraEventLoggerImpl"

    .line 738
    .line 739
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v13

    .line 743
    const/16 v1, 0x271c

    .line 744
    .line 745
    new-instance v7, LX/H38;

    .line 746
    .line 747
    invoke-direct {v7, v2, v3, v1}, LX/H38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 748
    .line 749
    .line 750
    const-string v10, "low"

    .line 751
    .line 752
    const-string v8, "camera_warmup_failed"

    .line 753
    .line 754
    :goto_4
    move-object v11, v9

    .line 755
    invoke-interface/range {v6 .. v14}, LX/K0Z;->BAR(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v6, v12}, LX/K0Z;->BtJ(Ljava/util/Map;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_24
    const/4 v5, 0x7

    .line 764
    goto :goto_5

    .line 765
    :pswitch_25
    const/4 v5, 0x6

    .line 766
    goto :goto_5

    .line 767
    :pswitch_26
    const/4 v5, 0x5

    .line 768
    :goto_5
    iget-wide v2, v0, LX/I7V;->A03:J

    .line 769
    .line 770
    const/4 v4, 0x5

    .line 771
    if-eq v5, v4, :cond_b

    .line 772
    .line 773
    const/4 v4, 0x6

    .line 774
    if-eq v5, v4, :cond_a

    .line 775
    .line 776
    const/4 v4, 0x7

    .line 777
    if-eq v5, v4, :cond_9

    .line 778
    .line 779
    const/16 v4, 0x17

    .line 780
    .line 781
    if-eq v5, v4, :cond_8

    .line 782
    .line 783
    const/16 v4, 0x18

    .line 784
    .line 785
    if-eq v5, v4, :cond_7

    .line 786
    .line 787
    packed-switch v5, :pswitch_data_1

    .line 788
    .line 789
    .line 790
    packed-switch v5, :pswitch_data_2

    .line 791
    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    :goto_6
    const-string v11, "CameraEventLoggerImpl"

    .line 795
    .line 796
    const-string v4, "logCameraEvent %s"

    .line 797
    .line 798
    invoke-static {v10, v11, v4}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    if-nez v10, :cond_c

    .line 802
    .line 803
    const-string v2, "logCameraEvent invalid key: %s"

    .line 804
    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1, v11, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :pswitch_27
    const-string v10, "camera_features_prepare_finished"

    .line 815
    .line 816
    goto :goto_6

    .line 817
    :pswitch_28
    const-string v10, "camera_features_prepare_started"

    .line 818
    .line 819
    goto :goto_6

    .line 820
    :pswitch_29
    const-string v10, "camera_meta_data_handler_setup_finished"

    .line 821
    .line 822
    goto :goto_6

    .line 823
    :pswitch_2a
    const-string v10, "camera_meta_data_handler_setup_started"

    .line 824
    .line 825
    goto :goto_6

    .line 826
    :pswitch_2b
    const-string v10, "initialise_camera_finished"

    .line 827
    .line 828
    goto :goto_6

    .line 829
    :pswitch_2c
    const-string v10, "initialise_camera_started"

    .line 830
    .line 831
    goto :goto_6

    .line 832
    :pswitch_2d
    const-string v10, "get_surface_texture_finished"

    .line 833
    .line 834
    goto :goto_6

    .line 835
    :pswitch_2e
    const-string v10, "get_surface_texture_started"

    .line 836
    .line 837
    goto :goto_6

    .line 838
    :pswitch_2f
    const-string v10, "preview_start_finished"

    .line 839
    .line 840
    goto :goto_6

    .line 841
    :pswitch_30
    const-string v10, "preview_start_started"

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :pswitch_31
    const-string v10, "camera_open_finished"

    .line 845
    .line 846
    goto :goto_6

    .line 847
    :pswitch_32
    const-string v10, "camera_open_started"

    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_7
    const-string v10, "camera_disconnect_started"

    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_8
    const-string v10, "camera_disconnect_requested"

    .line 854
    .line 855
    goto :goto_6

    .line 856
    :cond_9
    const-string v10, "camera_warmup_finished"

    .line 857
    .line 858
    goto :goto_6

    .line 859
    :cond_a
    const-string v10, "camera_warmup_started"

    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_b
    const-string v10, "camera_warmup_requested"

    .line 863
    .line 864
    goto :goto_6

    .line 865
    :cond_c
    iget-object v5, v1, LX/IdR;->A01:LX/K0Z;

    .line 866
    .line 867
    invoke-static {v5, v2, v3}, LX/Gi3;->A10(LX/K0Z;J)Ljava/util/Map;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v13

    .line 875
    goto :goto_7

    .line 876
    :pswitch_33
    iput-boolean v4, v3, LX/Gmn;->A03:Z

    .line 877
    .line 878
    iput-boolean v4, v3, LX/Gmn;->A02:Z

    .line 879
    .line 880
    iput-wide v8, v3, LX/Gmn;->A01:J

    .line 881
    .line 882
    iget-wide v5, v0, LX/I7V;->A02:J

    .line 883
    .line 884
    iput-wide v5, v3, LX/Gmn;->A00:J

    .line 885
    .line 886
    iget-wide v2, v0, LX/I7V;->A03:J

    .line 887
    .line 888
    const-string v11, "CameraEventLoggerImpl"

    .line 889
    .line 890
    const-string v5, "onConnectRequested"

    .line 891
    .line 892
    invoke-static {v11, v5}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v5, v1, LX/IdR;->A01:LX/K0Z;

    .line 896
    .line 897
    invoke-static {v5, v2, v3}, LX/Gi3;->A10(LX/K0Z;J)Ljava/util/Map;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    sget-boolean v2, LX/IdR;->A04:Z

    .line 902
    .line 903
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const-string v2, "is_cold_start"

    .line 908
    .line 909
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    sget-boolean v2, LX/IdR;->A04:Z

    .line 913
    .line 914
    if-eqz v2, :cond_d

    .line 915
    .line 916
    sput-boolean v4, LX/IdR;->A04:Z

    .line 917
    .line 918
    :cond_d
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 919
    .line 920
    .line 921
    move-result-wide v13

    .line 922
    const-string v10, "camera_connect_requested"

    .line 923
    .line 924
    :goto_7
    move-object v9, v5

    .line 925
    move-object v12, v8

    .line 926
    invoke-interface/range {v9 .. v14}, LX/K0Z;->BAS(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 927
    .line 928
    .line 929
    :goto_8
    invoke-interface {v5, v8}, LX/K0Z;->BtJ(Ljava/util/Map;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :pswitch_34
    iget-object v3, v0, LX/I7V;->A05:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    check-cast v3, Ljava/lang/Throwable;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-eqz v2, :cond_e

    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    :goto_9
    invoke-static {v1, v2, v3}, LX/Gmn;->A01(LX/IdR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_e
    const-string v2, "Optic Camera Unhandled Exception"

    .line 957
    .line 958
    goto :goto_9

    .line 959
    :pswitch_35
    iget-object v3, v0, LX/I7V;->A05:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, Ljava/lang/String;

    .line 962
    .line 963
    if-nez v3, :cond_f

    .line 964
    .line 965
    const-string v3, ""

    .line 966
    .line 967
    :cond_f
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v1, v3, v2}, LX/Gmn;->A01(LX/IdR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :goto_a
    :try_start_0
    iput-object v1, v0, LX/I7V;->A04:LX/IdR;

    .line 977
    .line 978
    iput-object v1, v0, LX/I7V;->A05:Ljava/lang/Object;

    .line 979
    .line 980
    sget v2, LX/I7V;->A06:I

    .line 981
    .line 982
    const/4 v1, 0x5

    .line 983
    if-ge v2, v1, :cond_10

    .line 984
    .line 985
    sget-object v1, LX/I7V;->A07:LX/I7V;

    .line 986
    .line 987
    iput-object v1, v0, LX/I7V;->A00:LX/I7V;

    .line 988
    .line 989
    sput-object v0, LX/I7V;->A07:LX/I7V;

    .line 990
    .line 991
    add-int/lit8 v0, v2, 0x1

    .line 992
    .line 993
    sput v0, LX/I7V;->A06:I

    .line 994
    .line 995
    :cond_10
    monitor-exit v3

    .line 996
    return-void

    .line 997
    :catchall_0
    move-exception v0

    .line 998
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    throw v0

    .line 1000
    :cond_11
    return-void

    .line 1001
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "Null camera event logger found when processing message:"

    .line 1006
    .line 1007
    invoke-static {v5, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_13
    const-string v0, "LoggerEventData must not be null"

    .line 1013
    .line 1014
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    nop

    .line 1020
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_35
        :pswitch_34
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_33
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
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
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
.end method
