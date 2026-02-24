.class public final LX/0i9;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xfd

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1c02e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0i9;->A03:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x13a7

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0i9;->A01:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x12f8

    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0i9;->A06:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0x1301

    .line 37
    .line 38
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0i9;->A05:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x12fa

    .line 45
    .line 46
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0i9;->A00:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x12fd

    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0i9;->A02:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0xa83

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0NI;

    .line 67
    .line 68
    iput-object v0, p0, LX/0i9;->A08:LX/0NI;

    .line 69
    .line 70
    const/16 v0, 0x9b

    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/07B;

    .line 77
    .line 78
    iput-object v0, p0, LX/0i9;->A07:LX/07B;

    .line 79
    .line 80
    const/16 v0, 0x12fe

    .line 81
    .line 82
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/0i9;->A04:LX/05V;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 26

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xfd

    .line 7
    .line 8
    move/from16 v8, p2

    .line 9
    .line 10
    if-eq v8, v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "AvatarUpdateNotificationHandler/invalid notification type: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v7, "type"

    .line 34
    .line 35
    invoke-virtual {v14, v7}, LX/0SZ;->A0B(Ljava/lang/String;)LX/0SX;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v1, LX/0SX;->A03:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    const-string v6, "avatars:update"

    .line 45
    .line 46
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "AvatarUpdateNotificationHandler/invalid type: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v3, v1, LX/0SX;->A03:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object/from16 v1, p0

    .line 73
    .line 74
    iget-object v0, v1, LX/0i9;->A05:LX/05V;

    .line 75
    .line 76
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 77
    .line 78
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9as;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/9as;->A00()LX/0jy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v5, "notificationType="

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    new-instance v11, LX/7vy;

    .line 95
    .line 96
    invoke-direct {v11, v1, v3, v0}, LX/7vy;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    sget-object v10, LX/0QL;->A00:LX/0QL;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v11}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_6

    .line 117
    .line 118
    const-string v0, "AvatarUpdateNotificationHandler/received avatar update notification but user has no avatar config"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/0i9;->A02:LX/05V;

    .line 124
    .line 125
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/0fH;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "avatar_notification_received_user_has_no_avatar_config"

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    const-string v0, "AvatarUpdateNotificationHandler/received avatar update notification but user has no avatar user"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LX/0i9;->A02:LX/05V;

    .line 160
    .line 161
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/0fH;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "avatar_notification_received_user_has_no_avatar_user"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    :try_start_0
    sget-object v23, LX/1Be;->A00:LX/1Be;

    .line 188
    .line 189
    const-string v5, "notification"

    .line 190
    .line 191
    invoke-static {v14, v5}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v13, LX/FdU;

    .line 195
    .line 196
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-array v5, v2, [Ljava/lang/String;

    .line 200
    .line 201
    const-string v8, "to"

    .line 202
    .line 203
    aput-object v8, v5, v0

    .line 204
    .line 205
    const-class v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    .line 207
    const-wide v10, -0x1fffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const-wide v10, 0x1fffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    move-object/from16 v18, v3

    .line 226
    .line 227
    move-object/from16 v19, v5

    .line 228
    .line 229
    move/from16 v20, v0

    .line 230
    .line 231
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-array v8, v2, [Ljava/lang/String;

    .line 235
    .line 236
    const-string v5, "from"

    .line 237
    .line 238
    aput-object v5, v8, v0

    .line 239
    .line 240
    const-class v20, LX/1Be;

    .line 241
    .line 242
    move-object/from16 v24, v8

    .line 243
    .line 244
    move/from16 v25, v0

    .line 245
    .line 246
    move-object/from16 v18, v13

    .line 247
    .line 248
    move-object/from16 v19, v14

    .line 249
    .line 250
    move-object/from16 v21, v16

    .line 251
    .line 252
    move-object/from16 v22, v17

    .line 253
    .line 254
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_12

    .line 259
    .line 260
    new-array v5, v2, [Ljava/lang/String;

    .line 261
    .line 262
    aput-object v7, v5, v0

    .line 263
    .line 264
    const-class v15, Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v18, v6

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    move/from16 v20, v0

    .line 271
    .line 272
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    sget-object v12, LX/CDV;->A00:LX/CDV;

    .line 279
    .line 280
    const/4 v11, 0x3

    .line 281
    new-instance v6, LX/G9x;

    .line 282
    .line 283
    invoke-direct {v6, v12, v11}, LX/G9x;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-array v5, v0, [Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v13, v14, v6, v5}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LX/EOt;

    .line 293
    .line 294
    if-eqz v5, :cond_13

    .line 295
    .line 296
    new-array v6, v2, [Ljava/lang/String;

    .line 297
    .line 298
    const-string v5, "fbid"

    .line 299
    .line 300
    aput-object v5, v6, v0

    .line 301
    .line 302
    new-instance v5, LX/Cuk;

    .line 303
    .line 304
    invoke-direct {v5, v12, v0}, LX/Cuk;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v14, v5, v6}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, LX/EOZ;

    .line 312
    .line 313
    new-array v6, v2, [Ljava/lang/String;

    .line 314
    .line 315
    const-string v5, "revision"

    .line 316
    .line 317
    aput-object v5, v6, v0

    .line 318
    .line 319
    new-instance v5, LX/Cuk;

    .line 320
    .line 321
    invoke-direct {v5, v12, v2}, LX/Cuk;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v14, v5, v6}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, LX/BLY;

    .line 329
    .line 330
    new-array v10, v2, [Ljava/lang/String;

    .line 331
    .line 332
    const-string v5, "event_type"

    .line 333
    .line 334
    aput-object v5, v10, v0

    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    new-instance v5, LX/Cuk;

    .line 338
    .line 339
    invoke-direct {v5, v12, v6}, LX/Cuk;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v14, v5, v10}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, LX/BLY;

    .line 347
    .line 348
    new-array v5, v2, [Ljava/lang/String;

    .line 349
    .line 350
    const-string v10, "artifact"

    .line 351
    .line 352
    aput-object v10, v5, v0

    .line 353
    .line 354
    new-instance v15, LX/Cuk;

    .line 355
    .line 356
    invoke-direct {v15, v12, v11}, LX/Cuk;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    const-wide/16 v19, 0x2710

    .line 362
    .line 363
    move-object/from16 v16, v5

    .line 364
    .line 365
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    if-eqz v6, :cond_7

    .line 372
    .line 373
    iget-object v3, v6, LX/BLY;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LX/EOZ;

    .line 376
    .line 377
    iget-object v3, v3, LX/EOZ;->A01:Ljava/lang/String;

    .line 378
    .line 379
    :cond_7
    const-string v5, "revision_update"

    .line 380
    .line 381
    invoke-static {v3, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_a

    .line 386
    .line 387
    iget-object v3, v1, LX/0i9;->A07:LX/07B;

    .line 388
    .line 389
    const/16 v2, 0xccb

    .line 390
    .line 391
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    if-nez v7, :cond_8

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_8
    iget-object v2, v7, LX/BLY;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/EOZ;

    .line 404
    .line 405
    iget-object v4, v2, LX/EOZ;->A01:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v2, v1, LX/0i9;->A00:LX/05V;

    .line 408
    .line 409
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 410
    .line 411
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/72m;

    .line 416
    .line 417
    invoke-virtual {v2}, LX/72m;->A00()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    const-string v0, "AvatarUpdateNotificationHandler/received notification for same revision, ignoring"

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_9
    iget-object v3, v1, LX/0i9;->A08:LX/0NI;

    .line 432
    .line 433
    new-instance v2, LX/7qt;

    .line 434
    .line 435
    invoke-direct {v2, v0, v4, v1}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_a
    const-string v5, "social_update"

    .line 444
    .line 445
    invoke-static {v3, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_f

    .line 450
    .line 451
    iget-object v5, v1, LX/0i9;->A07:LX/07B;

    .line 452
    .line 453
    const/16 v3, 0x175b

    .line 454
    .line 455
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_f

    .line 460
    .line 461
    if-nez v8, :cond_b

    .line 462
    .line 463
    const-string v0, "AvatarUpdateNotificationHandler/social id is null"

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_b
    iget-object v3, v8, LX/EOZ;->A01:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, LX/9as;

    .line 473
    .line 474
    invoke-virtual {v5}, LX/9as;->A00()LX/0jy;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/4 v7, 0x0

    .line 479
    if-eqz v5, :cond_c

    .line 480
    .line 481
    iget-object v5, v5, LX/0jy;->A04:LX/0k1;

    .line 482
    .line 483
    iget-object v5, v5, LX/0k1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Ljava/lang/Long;

    .line 486
    .line 487
    if-eqz v5, :cond_c

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :cond_c
    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    iget-object v4, v1, LX/0i9;->A03:LX/05V;

    .line 498
    .line 499
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 500
    .line 501
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, LX/0Bm;

    .line 506
    .line 507
    if-nez v6, :cond_d

    .line 508
    .line 509
    new-array v7, v2, [Ljava/lang/String;

    .line 510
    .line 511
    aput-object v3, v7, v0

    .line 512
    .line 513
    :cond_d
    iget-object v2, v5, LX/0Bm;->A01:LX/7Do;

    .line 514
    .line 515
    invoke-static {v7}, LX/7Do;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v2, LX/7Do;->A03:LX/0Kb;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/0Kb;->A0A()Ljava/io/File;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v0, Ljava/io/File;

    .line 529
    .line 530
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    iget-object v2, v5, LX/0Bm;->A00:LX/0o1;

    .line 543
    .line 544
    iget-object v0, v2, LX/0o1;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 547
    .line 548
    .line 549
    iget-object v0, v2, LX/0o1;->A09:LX/0Zh;

    .line 550
    .line 551
    iget-object v2, v0, LX/0Zh;->A02:LX/0Zi;

    .line 552
    .line 553
    const/4 v0, -0x1

    .line 554
    invoke-virtual {v2, v0}, LX/0Hw;->trimToSize(I)V

    .line 555
    .line 556
    .line 557
    :cond_e
    iget-object v0, v1, LX/0i9;->A04:LX/05V;

    .line 558
    .line 559
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 560
    .line 561
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/9FY;

    .line 566
    .line 567
    iget-object v0, v0, LX/9FY;->A00:LX/Abo;

    .line 568
    .line 569
    invoke-interface {v0, v3}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    instance-of v0, v0, LX/9P9;

    .line 574
    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    const-string v0, "AvatarSocialStickerReloadSignal/unable to send signal"

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :goto_3
    const-string v0, "AvatarUpdateNotificationHandler/revision is null"

    .line 581
    .line 582
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_f
    :goto_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_10
    iget-object v0, v13, LX/FdU;->A00:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v1, LX/ENm;

    .line 591
    .line 592
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_11
    iget-object v0, v13, LX/FdU;->A00:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v1, LX/ENm;

    .line 599
    .line 600
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_12
    iget-object v0, v13, LX/FdU;->A00:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v1, LX/ENm;

    .line 607
    .line 608
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_13
    iget-object v0, v13, LX/FdU;->A00:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v1, LX/ENm;

    .line 615
    .line 616
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_6
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    new-instance v1, LX/0gl;

    .line 622
    .line 623
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :goto_7
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_0

    .line 631
    .line 632
    const-string v0, "AvatarUpdateNotificationHandler/Unable to process avatar update notification."

    .line 633
    .line 634
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    return-void
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
.end method
