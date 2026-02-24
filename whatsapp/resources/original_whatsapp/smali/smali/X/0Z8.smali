.class public final LX/0Z8;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0IV;

.field public final A02:LX/0Z9;

.field public final A03:LX/0Jp;

.field public final A04:LX/0Vg;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x7e9

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/0IV;

    .line 15
    .line 16
    const/16 v0, 0xcea

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0Vg;

    .line 23
    .line 24
    const/16 v0, 0x2d2

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/0Jp;

    .line 31
    .line 32
    const/16 v0, 0xce1

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0Vb;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/0Z9;

    .line 46
    .line 47
    invoke-direct {v2}, LX/0Z9;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4}, LX/0VY;-><init>(LX/0Vb;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p0, LX/0Z8;->A01:LX/0IV;

    .line 74
    .line 75
    iput-object v6, p0, LX/0Z8;->A04:LX/0Vg;

    .line 76
    .line 77
    iput-object v5, p0, LX/0Z8;->A03:LX/0Jp;

    .line 78
    .line 79
    iput-object v3, p0, LX/0Z8;->A05:Ljava/util/Map;

    .line 80
    .line 81
    iput-object v2, p0, LX/0Z8;->A02:LX/0Z9;

    .line 82
    .line 83
    const/16 v0, 0x1eb6

    .line 84
    .line 85
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/0Z8;->A00:I

    .line 90
    .line 91
    if-lt v0, v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0VY;->A09()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(LX/0ZD;LX/0vc;)LX/1W7;
    .locals 44

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v0, v4, LX/0Z8;->A05:Ljava/util/Map;

    .line 15
    .line 16
    move-object/from16 v43, v0

    .line 17
    .line 18
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1W7;

    .line 23
    .line 24
    if-nez v0, :cond_29

    .line 25
    .line 26
    iget-object v0, v4, LX/0Z8;->A03:LX/0Jp;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 29
    .line 30
    .line 31
    move-result-object v25

    .line 32
    :try_start_0
    iget-object v7, v4, LX/0Z8;->A02:LX/0Z9;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/high16 v5, 0x4060000000000000L    # 128.0

    .line 44
    .line 45
    rem-double/2addr v1, v5

    .line 46
    double-to-int v0, v1

    .line 47
    iget-object v2, v7, LX/0Z9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v26

    .line 71
    if-eqz v26, :cond_28

    .line 72
    .line 73
    monitor-enter v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 74
    :try_start_1
    move-object/from16 v0, v43

    .line 75
    .line 76
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1W7;

    .line 81
    .line 82
    if-nez v0, :cond_27

    .line 83
    .line 84
    iget-object v0, v4, LX/0Z8;->A04:LX/0Vg;

    .line 85
    .line 86
    move-object/from16 v42, v0

    .line 87
    .line 88
    iget-object v2, v3, LX/0ZD;->A00:LX/0ZC;

    .line 89
    .line 90
    iget-object v0, v2, LX/0ZC;->A00:LX/00q;

    .line 91
    .line 92
    move-object/from16 v41, v0

    .line 93
    .line 94
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/79Q;

    .line 99
    .line 100
    invoke-virtual {v0, v8}, LX/79Q;->A00(LX/0vc;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v0, LX/1W7;

    .line 105
    .line 106
    invoke-direct {v0, v8, v1}, LX/1W7;-><init>(LX/0vc;I)V

    .line 107
    .line 108
    .line 109
    const/16 v27, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 110
    .line 111
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "ParticipantUserStore/migrated="

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, LX/1W7;->A07:LX/0vc;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "ParticipantUserStore/getGroupParticipantsOptimized/"

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v2, LX/0ZC;->A08:LX/07t;

    .line 164
    .line 165
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v7, LX/07t;->A0D:LX/0IC;

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    const-string v1, "ParticipantUserStore/logged out"

    .line 173
    .line 174
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LX/79Q;

    .line 182
    .line 183
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 184
    .line 185
    invoke-static {v4}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v1, v6, LX/79Q;->A03:LX/0IV;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_1b

    .line 196
    .line 197
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/79Q;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, LX/79Q;->A04(LX/0vc;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_1b

    .line 208
    .line 209
    move-object/from16 v1, v42

    .line 210
    .line 211
    invoke-virtual {v2, v4, v1, v3}, LX/0ZC;->A0M(LX/0vc;LX/0Vg;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 228
    .line 229
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/2vj;

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    iget v1, v1, LX/2vj;->A00:I

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1e

    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, LX/2vj;

    .line 276
    .line 277
    invoke-static {v12}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v10, 0x0

    .line 282
    if-eqz v1, :cond_1

    .line 283
    .line 284
    const-string v1, "ParticipantUserStore/initParticipantsFromStorage/unexpectedly found pn jid in CAG"

    .line 285
    .line 286
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v9, v2, LX/0ZC;->A07:LX/075;

    .line 290
    .line 291
    const-string v3, "participant-cag-has-jid"

    .line 292
    .line 293
    move-object/from16 v1, v27

    .line 294
    .line 295
    invoke-virtual {v9, v3, v1, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_1
    if-nez v14, :cond_2

    .line 300
    .line 301
    iget v1, v11, LX/2vj;->A00:I

    .line 302
    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    :cond_2
    move-object v3, v12

    .line 306
    check-cast v3, LX/0I6;

    .line 307
    .line 308
    move-object/from16 v1, v42

    .line 309
    .line 310
    invoke-virtual {v1, v3}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v3, :cond_4

    .line 315
    .line 316
    const-string v1, "ParticipantUserStore/initParticipantsFromStorage/could not find jid for lid"

    .line 317
    .line 318
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v2, LX/0ZC;->A07:LX/075;

    .line 322
    .line 323
    const-string v3, "participant-cag-jid-not-found"

    .line 324
    .line 325
    move-object/from16 v1, v27

    .line 326
    .line 327
    invoke-virtual {v9, v3, v1, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    :cond_3
    :goto_3
    invoke-virtual {v6, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_4
    invoke-static {v3, v11}, LX/0ZC;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/2vj;)LX/2vj;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    invoke-virtual {v7}, LX/07t;->A09()LX/0I6;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/2vj;

    .line 354
    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    iget v1, v1, LX/2vj;->A00:I

    .line 358
    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    const/4 v14, 0x0

    .line 363
    goto :goto_1

    .line 364
    :cond_7
    iget-object v6, v2, LX/0ZC;->A0B:LX/0Nk;

    .line 365
    .line 366
    invoke-virtual {v6, v4}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iget-object v1, v2, LX/0ZC;->A0C:LX/0Jp;

    .line 375
    .line 376
    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    .line 377
    .line 378
    .line 379
    move-result-object v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 380
    :try_start_3
    move-object/from16 v1, v24

    .line 381
    .line 382
    iget-object v10, v1, LX/0t1;->A02:LX/0L3;

    .line 383
    .line 384
    const-string v9, "\n          SELECT \n            user_jid_row_id, \n            pending, \n            rank, \n            add_timestamp, \n            label,\n            join_method,\n            device_jid_row_id, \n            sent_sender_key, \n            sent_add_on_sender_key \n          FROM \n            group_participant_user \n            JOIN group_participant_device \n              ON group_participant_row_id = group_participant_user._id \n          WHERE group_jid_row_id = ?\n        "

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    new-array v5, v1, [Ljava/lang/String;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    aput-object v11, v5, v1

    .line 391
    .line 392
    const-string v1, "GET_GROUP_PARTICIPANT_USERS_SQL_OPTIMIZED"

    .line 393
    .line 394
    invoke-virtual {v10, v9, v1, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 395
    .line 396
    .line 397
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 398
    :try_start_4
    const-string v5, "user_jid_row_id"

    .line 399
    .line 400
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v23

    .line 404
    const-string v5, "device_jid_row_id"

    .line 405
    .line 406
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v22

    .line 410
    const-string v5, "rank"

    .line 411
    .line 412
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v21

    .line 416
    const-string v5, "pending"

    .line 417
    .line 418
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v20

    .line 422
    const-string v5, "add_timestamp"

    .line 423
    .line 424
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    const-string v5, "sent_sender_key"

    .line 429
    .line 430
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v19

    .line 434
    const-string v5, "sent_add_on_sender_key"

    .line 435
    .line 436
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    const-string v5, "label"

    .line 441
    .line 442
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v18

    .line 446
    const-string v5, "join_method"

    .line 447
    .line 448
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    new-instance v14, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v11, Ljava/util/HashSet;

    .line 458
    .line 459
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v10, Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 465
    .line 466
    .line 467
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_d

    .line 472
    .line 473
    move/from16 v5, v23

    .line 474
    .line 475
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v32

    .line 479
    move/from16 v5, v22

    .line 480
    .line 481
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v34

    .line 485
    move/from16 v5, v21

    .line 486
    .line 487
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    .line 489
    .line 490
    move-result v31

    .line 491
    move/from16 v5, v20

    .line 492
    .line 493
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    const/4 v5, 0x1

    .line 498
    const/16 v38, 0x0

    .line 499
    .line 500
    if-ne v9, v5, :cond_8

    .line 501
    .line 502
    const/16 v38, 0x1

    .line 503
    .line 504
    :cond_8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_9

    .line 509
    .line 510
    const-wide/16 v36, 0x0

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_9
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v36

    .line 517
    :goto_5
    move/from16 v5, v19

    .line 518
    .line 519
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    const/4 v5, 0x1

    .line 524
    const/16 v39, 0x0

    .line 525
    .line 526
    if-ne v9, v5, :cond_a

    .line 527
    .line 528
    const/16 v39, 0x1

    .line 529
    .line 530
    :cond_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-nez v9, :cond_b

    .line 535
    .line 536
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    const/16 v40, 0x1

    .line 541
    .line 542
    if-eq v9, v5, :cond_c

    .line 543
    .line 544
    :cond_b
    const/16 v40, 0x0

    .line 545
    .line 546
    :cond_c
    move/from16 v5, v18

    .line 547
    .line 548
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v30

    .line 552
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v29

    .line 574
    new-instance v5, LX/K55;

    .line 575
    .line 576
    move-object/from16 v28, v5

    .line 577
    .line 578
    invoke-direct/range {v28 .. v40}, LX/K55;-><init>(Ljava/lang/Integer;Ljava/lang/String;IJJJZZZ)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_d
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 586
    .line 587
    invoke-virtual {v6, v5, v11}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 588
    .line 589
    .line 590
    move-result-object v21

    .line 591
    const-class v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 592
    .line 593
    invoke-virtual {v6, v5, v10}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 594
    .line 595
    .line 596
    move-result-object v20

    .line 597
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v19

    .line 601
    const/4 v9, 0x0

    .line 602
    :cond_e
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_17

    .line 607
    .line 608
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, LX/K55;

    .line 613
    .line 614
    iget-wide v5, v10, LX/K55;->A03:J

    .line 615
    .line 616
    move-wide/from16 v37, v5

    .line 617
    .line 618
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    move-object/from16 v5, v21

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 629
    .line 630
    iget-wide v5, v10, LX/K55;->A02:J

    .line 631
    .line 632
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    move-object/from16 v5, v20

    .line 637
    .line 638
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 643
    .line 644
    if-nez v13, :cond_f

    .line 645
    .line 646
    const-string v5, "ParticipantUserStore/getGroupParticipants invalid jid from db"

    .line 647
    .line 648
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_f
    invoke-static {v2, v13}, LX/0ZC;->A02(LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-virtual {v7, v13}, LX/07t;->A0O(LX/0Fq;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_11

    .line 661
    .line 662
    if-nez v9, :cond_10

    .line 663
    .line 664
    const-string v5, "ParticipantUserStore/getGroupParticipants/found orphaned me participant"

    .line 665
    .line 666
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v13, v2, LX/0ZC;->A07:LX/075;

    .line 670
    .line 671
    const-string v9, "participant-user-orphaned-me"

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const/4 v5, 0x0

    .line 682
    invoke-virtual {v13, v9, v6, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 683
    .line 684
    .line 685
    new-instance v32, Ljava/util/HashSet;

    .line 686
    .line 687
    invoke-direct/range {v32 .. v32}, Ljava/util/HashSet;-><init>()V

    .line 688
    .line 689
    .line 690
    iget v5, v10, LX/K55;->A00:I

    .line 691
    .line 692
    move/from16 v18, v5

    .line 693
    .line 694
    iget-boolean v15, v10, LX/K55;->A06:Z

    .line 695
    .line 696
    iget-wide v5, v10, LX/K55;->A01:J

    .line 697
    .line 698
    iget-object v14, v10, LX/K55;->A05:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v13, v10, LX/K55;->A04:Ljava/lang/Integer;

    .line 701
    .line 702
    new-instance v9, LX/2vj;

    .line 703
    .line 704
    move-object/from16 v28, v9

    .line 705
    .line 706
    move-object/from16 v29, v11

    .line 707
    .line 708
    move-object/from16 v30, v13

    .line 709
    .line 710
    move-object/from16 v31, v14

    .line 711
    .line 712
    move/from16 v33, v18

    .line 713
    .line 714
    move-wide/from16 v34, v5

    .line 715
    .line 716
    move/from16 v36, v15

    .line 717
    .line 718
    invoke-direct/range {v28 .. v36}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 719
    .line 720
    .line 721
    :cond_10
    move-object v13, v9

    .line 722
    goto :goto_8

    .line 723
    :cond_11
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_12

    .line 728
    .line 729
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    check-cast v13, LX/2vj;

    .line 734
    .line 735
    :goto_7
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v5, v13, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 739
    .line 740
    invoke-virtual {v3, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    :goto_8
    iget-object v14, v2, LX/0ZC;->A0D:LX/0ZF;

    .line 744
    .line 745
    iget-boolean v5, v10, LX/K55;->A08:Z

    .line 746
    .line 747
    move/from16 v23, v5

    .line 748
    .line 749
    iget-boolean v5, v10, LX/K55;->A07:Z

    .line 750
    .line 751
    move/from16 v22, v5

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_12
    new-instance v32, Ljava/util/HashSet;

    .line 755
    .line 756
    invoke-direct/range {v32 .. v32}, Ljava/util/HashSet;-><init>()V

    .line 757
    .line 758
    .line 759
    iget v5, v10, LX/K55;->A00:I

    .line 760
    .line 761
    move/from16 v22, v5

    .line 762
    .line 763
    iget-boolean v5, v10, LX/K55;->A06:Z

    .line 764
    .line 765
    move/from16 v18, v5

    .line 766
    .line 767
    iget-wide v5, v10, LX/K55;->A01:J

    .line 768
    .line 769
    iget-object v15, v10, LX/K55;->A05:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v14, v10, LX/K55;->A04:Ljava/lang/Integer;

    .line 772
    .line 773
    new-instance v13, LX/2vj;

    .line 774
    .line 775
    move-object/from16 v28, v13

    .line 776
    .line 777
    move-object/from16 v29, v11

    .line 778
    .line 779
    move-object/from16 v30, v14

    .line 780
    .line 781
    move-object/from16 v31, v15

    .line 782
    .line 783
    move/from16 v33, v22

    .line 784
    .line 785
    move-wide/from16 v34, v5

    .line 786
    .line 787
    move/from16 v36, v18

    .line 788
    .line 789
    invoke-direct/range {v28 .. v36}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :goto_9
    const/4 v15, 0x0

    .line 794
    if-eqz v12, :cond_e

    .line 795
    .line 796
    iget-object v10, v14, LX/0ZF;->A01:LX/07t;

    .line 797
    .line 798
    invoke-virtual {v10, v11}, LX/07t;->A0O(LX/0Fq;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_15

    .line 803
    .line 804
    iget-object v5, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 805
    .line 806
    invoke-virtual {v10, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-nez v5, :cond_15

    .line 811
    .line 812
    new-instance v6, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    const-string v5, "ParticipantDeviceStore/getParticipantDevices/invalid self device: "

    .line 818
    .line 819
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v6, v14, LX/0ZF;->A00:LX/075;

    .line 833
    .line 834
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    if-nez v5, :cond_13

    .line 841
    .line 842
    const/16 v18, 0x1

    .line 843
    .line 844
    :cond_13
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    const-string v5, "participant-devices-invalid-self-devices"

    .line 849
    .line 850
    invoke-virtual {v6, v5, v12, v15}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    if-eqz v18, :cond_e

    .line 854
    .line 855
    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_14

    .line 860
    .line 861
    invoke-virtual {v10}, LX/07t;->A08()LX/0xc;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    goto :goto_a

    .line 866
    :cond_14
    invoke-virtual {v10}, LX/07t;->A0I()V

    .line 867
    .line 868
    .line 869
    iget-object v12, v10, LX/07t;->A02:LX/0I7;

    .line 870
    .line 871
    :goto_a
    const/4 v15, 0x1

    .line 872
    if-eqz v12, :cond_e

    .line 873
    .line 874
    :cond_15
    new-instance v10, LX/2o0;

    .line 875
    .line 876
    move/from16 v6, v23

    .line 877
    .line 878
    move/from16 v5, v22

    .line 879
    .line 880
    invoke-direct {v10, v12, v6, v5}, LX/2o0;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;ZZ)V

    .line 881
    .line 882
    .line 883
    if-eqz v15, :cond_16

    .line 884
    .line 885
    iget-object v6, v14, LX/0ZF;->A02:LX/07C;

    .line 886
    .line 887
    const/16 v33, 0x3

    .line 888
    .line 889
    new-instance v5, LX/3L2;

    .line 890
    .line 891
    move-object/from16 v28, v5

    .line 892
    .line 893
    move-object/from16 v29, v11

    .line 894
    .line 895
    move-object/from16 v30, v14

    .line 896
    .line 897
    move-object/from16 v31, v10

    .line 898
    .line 899
    move-object/from16 v32, v4

    .line 900
    .line 901
    move-wide/from16 v34, v37

    .line 902
    .line 903
    invoke-direct/range {v28 .. v35}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v6, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 907
    .line 908
    .line 909
    :cond_16
    iget-object v11, v13, LX/2vj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 910
    .line 911
    iget-object v6, v10, LX/2o0;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 912
    .line 913
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-nez v5, :cond_e

    .line 918
    .line 919
    invoke-virtual {v11, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :cond_17
    if-eqz v9, :cond_1a

    .line 925
    .line 926
    iget-object v6, v9, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 927
    .line 928
    invoke-virtual {v7}, LX/07t;->A09()LX/0I6;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_18

    .line 937
    .line 938
    invoke-virtual {v7}, LX/07t;->A09()LX/0I6;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, LX/2vj;

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_18
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 950
    .line 951
    .line 952
    iget-object v5, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 953
    .line 954
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, LX/2vj;

    .line 962
    .line 963
    :goto_b
    if-nez v5, :cond_19

    .line 964
    .line 965
    invoke-virtual {v3, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    const/4 v15, 0x1

    .line 969
    goto :goto_c

    .line 970
    :cond_19
    const/4 v15, 0x0

    .line 971
    :goto_c
    iget-object v6, v2, LX/0ZC;->A09:LX/07C;

    .line 972
    .line 973
    const/16 v14, 0xa

    .line 974
    .line 975
    new-instance v5, LX/3Kq;

    .line 976
    .line 977
    move-object v10, v5

    .line 978
    move-object v11, v9

    .line 979
    move-object v12, v4

    .line 980
    move-object v13, v2

    .line 981
    invoke-direct/range {v10 .. v15}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v6, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 985
    .line 986
    .line 987
    :cond_1a
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 988
    .line 989
    .line 990
    :try_start_6
    invoke-virtual/range {v24 .. v24}, LX/0t1;->close()V

    .line 991
    .line 992
    .line 993
    iget-object v9, v2, LX/0ZC;->A0F:LX/0Vq;

    .line 994
    .line 995
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 996
    .line 997
    .line 998
    move-result-wide v5

    .line 999
    sub-long v5, v5, v16

    .line 1000
    .line 1001
    const-string v1, "ParticipantUserStore/getGroupParticipantsOptimized"

    .line 1002
    .line 1003
    invoke-virtual {v9, v1, v5, v6}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :cond_1b
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, LX/79Q;

    .line 1013
    .line 1014
    invoke-virtual {v1, v4}, LX/79Q;->A04(LX/0vc;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_1c

    .line 1019
    .line 1020
    iget-object v5, v2, LX/0ZC;->A04:LX/07B;

    .line 1021
    .line 1022
    const/16 v1, 0x4088

    .line 1023
    .line 1024
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_1c

    .line 1029
    .line 1030
    move-object/from16 v1, v42

    .line 1031
    .line 1032
    invoke-virtual {v2, v4, v1, v3}, LX/0ZC;->A0M(LX/0vc;LX/0Vg;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1c
    iget-object v1, v0, LX/1W7;->A0A:Ljava/util/Map;

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, LX/1W7;->A09:Ljava/util/Map;

    .line 1041
    .line 1042
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1043
    .line 1044
    .line 1045
    iget v1, v0, LX/1W7;->A00:I

    .line 1046
    .line 1047
    if-eqz v1, :cond_1d

    .line 1048
    .line 1049
    invoke-virtual {v0, v3}, LX/1W7;->A0X(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_1d
    invoke-virtual {v0, v3}, LX/1W7;->A0Y(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :cond_1e
    invoke-virtual {v7}, LX/07t;->A0A()LX/0I6;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    if-nez v14, :cond_1f

    .line 1062
    .line 1063
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_1f

    .line 1068
    .line 1069
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LX/2vj;

    .line 1074
    .line 1075
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1082
    .line 1083
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v3, v1}, LX/0ZC;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/2vj;)LX/2vj;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    :cond_1f
    invoke-virtual {v0, v5}, LX/1W7;->A0Y(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v6}, LX/1W7;->A0X(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_d
    invoke-virtual {v0}, LX/1W7;->A0T()V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, LX/0Ed;->A03()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_20

    .line 1107
    .line 1108
    iget-object v5, v2, LX/0ZC;->A09:LX/07C;

    .line 1109
    .line 1110
    const/16 v3, 0x18

    .line 1111
    .line 1112
    new-instance v1, LX/3MA;

    .line 1113
    .line 1114
    invoke-direct {v1, v2, v0, v3}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v5, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    const-string v1, "ParticipantUserStore/syncParticipantDevicesWithDeviceStore "

    .line 1126
    .line 1127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v5, Ljava/util/HashMap;

    .line 1141
    .line 1142
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :cond_20
    iget-object v1, v2, LX/0ZC;->A01:LX/00q;

    .line 1147
    .line 1148
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, LX/2o1;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, LX/2o1;->A00(LX/1W7;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_e

    .line 1158
    :goto_f
    if-eqz v15, :cond_21

    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_21
    invoke-virtual {v0}, LX/1W7;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    goto :goto_11

    .line 1166
    :goto_10
    iget-object v1, v0, LX/1W7;->A09:Ljava/util/Map;

    .line 1167
    .line 1168
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    :goto_11
    iget-object v1, v2, LX/0ZC;->A02:LX/0ZG;

    .line 1177
    .line 1178
    invoke-virtual {v1, v3}, LX/0ZG;->A08(Ljava/util/Set;)Ljava/util/HashMap;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    :cond_22
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_24

    .line 1195
    .line 1196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Ljava/util/Map$Entry;

    .line 1201
    .line 1202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1207
    .line 1208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Ljava/util/Collection;

    .line 1213
    .line 1214
    if-eqz v4, :cond_22

    .line 1215
    .line 1216
    const/4 v1, 0x0

    .line 1217
    invoke-virtual {v0, v4, v1}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    if-eqz v1, :cond_22

    .line 1222
    .line 1223
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v0, v1, v4}, LX/1W7;->A0J(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)LX/K51;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iget-boolean v1, v3, LX/K51;->A00:Z

    .line 1232
    .line 1233
    if-nez v1, :cond_23

    .line 1234
    .line 1235
    iget-boolean v1, v3, LX/K51;->A01:Z

    .line 1236
    .line 1237
    if-eqz v1, :cond_22

    .line 1238
    .line 1239
    :cond_23
    iget-boolean v1, v3, LX/K51;->A02:Z

    .line 1240
    .line 1241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    goto :goto_12

    .line 1249
    :cond_24
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_25

    .line 1254
    .line 1255
    iget-object v4, v2, LX/0ZC;->A09:LX/07C;

    .line 1256
    .line 1257
    const/16 v3, 0x28

    .line 1258
    .line 1259
    new-instance v1, LX/3MC;

    .line 1260
    .line 1261
    invoke-direct {v1, v2, v0, v5, v3}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v4, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1265
    .line 1266
    .line 1267
    :cond_25
    :try_start_7
    move-object/from16 v1, v43

    .line 1268
    .line 1269
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    goto :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1273
    :catchall_0
    move-exception v2

    .line 1274
    if-eqz v1, :cond_26

    .line 1275
    .line 1276
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1280
    :catchall_1
    move-exception v0

    .line 1281
    :try_start_9
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_26
    :goto_13
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1285
    :catchall_2
    move-exception v1

    .line 1286
    :try_start_a
    invoke-virtual/range {v24 .. v24}, LX/0t1;->close()V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1290
    :catchall_3
    :try_start_b
    move-exception v0

    .line 1291
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_14
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1295
    :catchall_4
    :try_start_c
    move-exception v0

    .line 1296
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1297
    :cond_27
    :goto_15
    :try_start_d
    monitor-exit v26

    .line 1298
    goto :goto_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1299
    :catchall_5
    move-exception v1

    .line 1300
    goto :goto_16

    .line 1301
    :cond_28
    :try_start_e
    const-string v0, "Required value was null."

    .line 1302
    .line 1303
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1304
    .line 1305
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_17

    .line 1309
    :goto_16
    monitor-exit v26

    .line 1310
    :goto_17
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1311
    :catchall_6
    move-exception v2

    .line 1312
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1313
    :catchall_7
    move-exception v1

    .line 1314
    move-object/from16 v0, v25

    .line 1315
    .line 1316
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1317
    .line 1318
    .line 1319
    throw v1

    .line 1320
    :goto_18
    invoke-virtual/range {v25 .. v25}, LX/0t1;->close()V

    .line 1321
    .line 1322
    .line 1323
    :cond_29
    return-object v0
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
.end method

.method public final A0B(LX/0vc;)LX/1W7;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Z8;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1W7;

    .line 11
    .line 12
    return-object v0
.end method

.method public AqR()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "GroupParticipantCache/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Z8;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/0Z8;->A00:I

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Z8;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
