.class public final LX/7fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/6so;


# direct methods
.method public constructor <init>(LX/6so;LX/0Pq;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7fx;->A00:LX/0Pq;

    .line 8
    .line 9
    iput-object p3, p0, LX/7fx;->A01:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LX/7fx;->A02:LX/6so;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7fx;->A02:LX/6so;

    .line 1
    .line 2
    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice delivery failure"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/6so;->A01:LX/GK3;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, LX/7fx;->A02:LX/6so;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice error="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; text="

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/6so;->A01:LX/GK3;

    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 28

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v18

    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const-string v0, "list"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget-object v11, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 23
    .line 24
    if-eqz v11, :cond_d

    .line 25
    .line 26
    array-length v15, v11

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    if-ge v10, v15, :cond_d

    .line 29
    .line 30
    aget-object v2, v11, v10

    .line 31
    .line 32
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    const-string v0, "jid"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    const-string v0, "error"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "code"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object/from16 v0, v18

    .line 59
    .line 60
    invoke-static {v9, v0, v1}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, v2, LX/0SZ;->A02:[LX/0SZ;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/7zN;->A00:LX/7zN;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    new-instance v0, LX/7rI;

    .line 74
    .line 75
    invoke-direct {v0, v1, v8}, LX/7rI;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/07Z;->A0K(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    :catch_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/0SZ;

    .line 97
    .line 98
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v7, "id"

    .line 106
    .line 107
    invoke-virtual {v13, v7}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v6, 0x0

    .line 112
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 113
    .line 114
    invoke-virtual {v0, v9, v1}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 115
    .line 116
    .line 117
    move-result-object v20
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const-string v0, "identity"

    .line 119
    .line 120
    invoke-virtual {v13, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v0, "device-identity"

    .line 125
    .line 126
    invoke-virtual {v13, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v0, "registration"

    .line 131
    .line 132
    invoke-virtual {v13, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v0, "type"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, v0, LX/0SZ;->A01:[B

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    array-length v0, v1

    .line 149
    if-ne v0, v2, :cond_c

    .line 150
    .line 151
    aget-byte v27, v1, v8

    .line 152
    .line 153
    :goto_2
    const-string v0, "key"

    .line 154
    .line 155
    invoke-virtual {v13, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "value"

    .line 160
    .line 161
    const-string v16, "Required value was null."

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v1, LX/0SZ;->A01:[B

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    iget-object v0, v0, LX/0SZ;->A01:[B

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    new-instance v14, LX/6ub;

    .line 182
    .line 183
    invoke-direct {v14, v1, v0, v6}, LX/6ub;-><init>([B[B[B)V

    .line 184
    .line 185
    .line 186
    :goto_3
    const-string v0, "skey"

    .line 187
    .line 188
    invoke-virtual {v13, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v7, "signature"

    .line 201
    .line 202
    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v0, v5, LX/0SZ;->A01:[B

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object v3, v3, LX/0SZ;->A01:[B

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    iget-object v6, v4, LX/0SZ;->A01:[B

    .line 217
    .line 218
    :cond_2
    iget-object v1, v1, LX/0SZ;->A01:[B

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    iget-object v4, v2, LX/0SZ;->A01:[B

    .line 223
    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    iget-object v5, v7, LX/0SZ;->A01:[B

    .line 227
    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    new-instance v2, LX/6ub;

    .line 231
    .line 232
    invoke-direct {v2, v1, v4, v5}, LX/6ub;-><init>([B[B[B)V

    .line 233
    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    new-instance v1, LX/78H;

    .line 238
    .line 239
    move-object/from16 v19, v1

    .line 240
    .line 241
    move-object/from16 v22, v14

    .line 242
    .line 243
    move-object/from16 v23, v2

    .line 244
    .line 245
    move-object/from16 v24, v0

    .line 246
    .line 247
    move-object/from16 v25, v3

    .line 248
    .line 249
    move-object/from16 v26, v6

    .line 250
    .line 251
    invoke-direct/range {v19 .. v27}, LX/78H;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/9Yf;LX/6ub;LX/6ub;[B[B[BB)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_3
    move-object v14, v6

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    const/16 v27, 0x5

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_6
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_7
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_8
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_9
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_a
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_b
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_c
    const-string v1, "type node should contain exactly 1 byte"

    .line 300
    .line 301
    new-instance v0, LX/ENm;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_d
    move-object/from16 v0, p0

    .line 308
    .line 309
    iget-object v1, v0, LX/7fx;->A02:LX/6so;

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    iget-object v4, v1, LX/6so;->A00:LX/6w6;

    .line 322
    .line 323
    iget-object v0, v4, LX/6w6;->A03:LX/05V;

    .line 324
    .line 325
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LX/0Wk;

    .line 330
    .line 331
    iget-object v2, v1, LX/6so;->A01:LX/GK3;

    .line 332
    .line 333
    const/16 v1, 0x8

    .line 334
    .line 335
    new-instance v0, LX/7qv;

    .line 336
    .line 337
    invoke-direct {v0, v12, v4, v2, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-static/range {v18 .. v18}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "FetchPrekeyForMissingDeviceManager/onSuccess error jid="

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, "; code="

    .line 378
    .line 379
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    iget-object v1, v1, LX/6so;->A01:LX/GK3;

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_f
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
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
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
