.class public final LX/APG;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $attribution:I

.field public final synthetic $leaseId:Ljava/util/UUID;

.field public final synthetic $targetState:I

.field public final synthetic this$0:LX/9xt;


# direct methods
.method public constructor <init>(LX/9xt;Ljava/util/UUID;I)V
    .locals 1

    .line 0
    const v0, 0x58044f

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/APG;->this$0:LX/9xt;

    .line 4
    .line 5
    iput-object p2, p0, LX/APG;->$leaseId:Ljava/util/UUID;

    .line 6
    .line 7
    iput p3, p0, LX/APG;->$targetState:I

    .line 8
    .line 9
    iput v0, p0, LX/APG;->$attribution:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/APG;->this$0:LX/9xt;

    .line 3
    .line 4
    invoke-static {v7}, LX/9xt;->A05(LX/9xt;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static {v7}, LX/9xt;->A06(LX/9xt;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v15, v0, LX/APG;->$leaseId:Ljava/util/UUID;

    .line 13
    .line 14
    iget v5, v0, LX/APG;->$targetState:I

    .line 15
    .line 16
    iget v3, v0, LX/APG;->$attribution:I

    .line 17
    .line 18
    monitor-enter v11

    .line 19
    :try_start_0
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {v7}, LX/9xt;->A03(LX/9xt;)LX/9l2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v19

    .line 31
    invoke-virtual {v7}, LX/9xt;->Ag5()LX/8Na;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/8Na;->A02:Ljava/util/UUID;

    .line 36
    .line 37
    iget v0, v0, LX/8Na;->A00:I

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    new-instance v12, LX/8NU;

    .line 41
    .line 42
    move-object v14, v13

    .line 43
    move/from16 v17, v0

    .line 44
    .line 45
    move/from16 v18, v5

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    invoke-direct/range {v12 .. v20}, LX/8NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 50
    .line 51
    .line 52
    const-string v0, "link_lease_release"

    .line 53
    .line 54
    invoke-static {v12, v2, v0}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, LX/8Xa;->A00:LX/8Xa;

    .line 58
    .line 59
    invoke-static {v7}, LX/9xt;->A08(LX/9xt;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Disposing of a "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/9xt;->A0A(LX/9xt;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LX/9xo;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-static {v7}, LX/9xt;->A0G(LX/9xt;)LX/0MX;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, LX/9xt;->A02(LX/9xt;)LX/9SS;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/91A;->A03:LX/91A;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v15, v5, v3}, LX/9SS;->A00(LX/91A;Ljava/util/UUID;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v0, v2

    .line 131
    check-cast v0, LX/9xo;

    .line 132
    .line 133
    iget v1, v0, LX/9xo;->A00:I

    .line 134
    .line 135
    iget v0, v9, LX/9xo;->A00:I

    .line 136
    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v2, v13

    .line 141
    :goto_0
    const/4 v8, 0x1

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    iget v2, v9, LX/9xo;->A00:I

    .line 145
    .line 146
    if-eq v2, v8, :cond_2

    .line 147
    .line 148
    invoke-static {v7}, LX/9xt;->A0I(LX/9xt;)LX/0MX;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, LX/87X;->A12(LX/0MX;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "acdcWifiLease-"

    .line 161
    .line 162
    invoke-static {v15, v0, v1, v5}, LX/87Z;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {v15, v7, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v15, v0, v3}, LX/9xp;->A00(Ljava/lang/String;Ljava/util/UUID;LX/00h;I)LX/8NZ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v8}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, LX/9xt;->A0J(LX/9xt;)LX/0MX;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v13}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, LX/9xt;->A0E(LX/9xt;)LX/0MX;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_1
    invoke-static {v3}, LX/3WH;->A1b(LX/0MX;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-static {v7}, LX/9xt;->A0H(LX/9xt;)LX/0MX;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, LX/87X;->A12(LX/0MX;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "acdcBtcLease-"

    .line 211
    .line 212
    invoke-static {v15, v0, v1, v5}, LX/87Z;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x9

    .line 217
    .line 218
    invoke-static {v15, v7, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v15, v0, v3}, LX/9xp;->A00(Ljava/lang/String;Ljava/util/UUID;LX/00h;I)LX/8NZ;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v8}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, LX/9xt;->A0F(LX/9xt;)LX/0MX;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v13}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, LX/9xt;->A0D(LX/9xt;)LX/0MX;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_1

    .line 244
    :goto_2
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "No more "

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " link leases, disconnecting "

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6, v4, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v3, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget v1, v9, LX/9xo;->A00:I

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " has more link lease requests"

    .line 285
    .line 286
    invoke-static {v6, v0, v4, v2}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    if-eq v1, v8, :cond_4

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_4
    const-string v0, "Add MWA BTC lease to the flow. Collector to dispose."

    .line 293
    .line 294
    invoke-virtual {v6, v4, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, LX/9xt;->A0H(LX/9xt;)LX/0MX;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, LX/87X;->A12(LX/0MX;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "acdcBtcLease-"

    .line 310
    .line 311
    invoke-static {v15, v0, v1, v5}, LX/87Z;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/APn;->A00:LX/APn;

    .line 316
    .line 317
    invoke-static {v1, v15, v0, v3}, LX/9xp;->A00(Ljava/lang/String;Ljava/util/UUID;LX/00h;I)LX/8NZ;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_4

    .line 322
    :goto_3
    const-string v0, "Add MWA WiFi lease to the flow. Collector to dispose."

    .line 323
    .line 324
    invoke-virtual {v6, v4, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, LX/9xt;->A0I(LX/9xt;)LX/0MX;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, LX/87X;->A12(LX/0MX;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "acdcWifiLease-"

    .line 340
    .line 341
    invoke-static {v15, v0, v1, v5}, LX/87Z;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/APo;->A00:LX/APo;

    .line 346
    .line 347
    invoke-static {v1, v15, v0, v3}, LX/9xp;->A00(Ljava/lang/String;Ljava/util/UUID;LX/00h;I)LX/8NZ;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v2}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    :cond_5
    :goto_5
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    monitor-exit v11

    .line 359
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 360
    .line 361
    return-object v0

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_3
    monitor-exit v10

    .line 364
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    monitor-exit v11

    .line 367
    throw v0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method
