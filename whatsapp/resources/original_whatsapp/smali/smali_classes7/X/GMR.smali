.class public final LX/GMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/EQs;

.field public final synthetic A01:Lcom/whatsapp/infra/tee/connection/TeeConnection;

.field public final synthetic A02:LX/5B6;

.field public final synthetic A03:LX/3Wm;

.field public final synthetic A04:LX/3Wm;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/EQs;Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/5B6;LX/3Wm;LX/3Wm;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GMR;->A01:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 1
    .line 2
    iput-object p4, p0, LX/GMR;->A03:LX/3Wm;

    .line 3
    .line 4
    iput-object p1, p0, LX/GMR;->A00:LX/EQs;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/GMR;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/GMR;->A04:LX/3Wm;

    .line 9
    .line 10
    iput-object p3, p0, LX/GMR;->A02:LX/5B6;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/EqV;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v8, v3, LX/GMR;->A01:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 7
    .line 8
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    .line 9
    .line 10
    move-object/from16 v22, v0

    .line 11
    .line 12
    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Ei7;->A03:LX/Ei7;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "TeeConnection: Connection error; state: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "; "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:LX/FKA;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, LX/FKA;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v2}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, v4, LX/EOA;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v4, LX/EOA;

    .line 59
    .line 60
    iget-object v0, v4, LX/EOA;->A00:LX/F4j;

    .line 61
    .line 62
    iput-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/F4j;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, v4, LX/EO9;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v4, LX/EO9;

    .line 70
    .line 71
    iget-object v2, v4, LX/EO9;->A00:LX/FK7;

    .line 72
    .line 73
    iget v1, v2, LX/FK7;->A00:I

    .line 74
    .line 75
    const/16 v0, 0x190

    .line 76
    .line 77
    if-lt v1, v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Outer Http response status error: "

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x18

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v8, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of v0, v4, LX/EO7;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    if-eqz v0, :cond_36

    .line 101
    .line 102
    check-cast v4, LX/EO7;

    .line 103
    .line 104
    iget-object v0, v4, LX/EO7;->A00:LX/FIS;

    .line 105
    .line 106
    iget-object v1, v0, LX/FIS;->A00:[B

    .line 107
    .line 108
    iget-object v0, v3, LX/GMR;->A03:LX/3Wm;

    .line 109
    .line 110
    iget-object v2, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 113
    .line 114
    iget-object v10, v3, LX/GMR;->A00:LX/EQs;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A01([B)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v0, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    iget-object v1, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 126
    .line 127
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v5, 0x0

    .line 134
    if-ltz v0, :cond_31

    .line 135
    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Ohai chunked decoder error, status: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    new-instance v10, LX/FIY;

    .line 157
    .line 158
    invoke-direct {v10, v5, v7}, LX/FIY;-><init>(Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v1, v10, LX/FIY;->A00:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v1, :cond_39

    .line 164
    .line 165
    iget-boolean v0, v3, LX/GMR;->A05:Z

    .line 166
    .line 167
    move/from16 v18, v0

    .line 168
    .line 169
    iget-object v5, v3, LX/GMR;->A04:LX/3Wm;

    .line 170
    .line 171
    iget-object v12, v3, LX/GMR;->A02:LX/5B6;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    :cond_5
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_39

    .line 182
    .line 183
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, [B

    .line 188
    .line 189
    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/Ei7;->A04:LX/Ei7;

    .line 194
    .line 195
    if-eq v1, v0, :cond_d

    .line 196
    .line 197
    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v3, LX/Ei7;->A06:LX/Ei7;

    .line 202
    .line 203
    if-eq v0, v3, :cond_d

    .line 204
    .line 205
    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/Ei7;->A08:LX/Ei7;

    .line 210
    .line 211
    if-eq v1, v0, :cond_d

    .line 212
    .line 213
    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/Ei7;->A05:LX/Ei7;

    .line 218
    .line 219
    if-ne v1, v0, :cond_5

    .line 220
    .line 221
    iget-object v4, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 222
    .line 223
    const-string v16, "Required value was null."

    .line 224
    .line 225
    if-eqz v4, :cond_3c

    .line 226
    .line 227
    new-array v1, v7, [B

    .line 228
    .line 229
    new-array v0, v7, [B

    .line 230
    .line 231
    invoke-virtual {v4, v1, v2, v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {v0}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    .line 246
    .line 247
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, LX/Fa2;

    .line 252
    .line 253
    iget v14, v12, LX/5B6;->element:I

    .line 254
    .line 255
    invoke-static {v15}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v13, "handshake_round_"

    .line 268
    .line 269
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v9, "_complete"

    .line 276
    .line 277
    invoke-static {v9, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0xf9c35cb

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v0, v11, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v15}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v14, v13}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v9, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x28483ffe

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v0, v11, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget v0, v12, LX/5B6;->element:I

    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    iput v0, v12, LX/5B6;->element:I

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    new-array v1, v4, [Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v1, v7

    .line 319
    .line 320
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 331
    .line 332
    iget-short v0, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 333
    .line 334
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "Handshake error, state: "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 356
    .line 357
    iget-short v0, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, ", data B64: "

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2, v7}, LX/87V;->A1R(Ljava/lang/StringBuilder;[BI)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 376
    .line 377
    .line 378
    :cond_7
    iget-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 381
    .line 382
    iget-short v0, v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 383
    .line 384
    if-eq v0, v6, :cond_8

    .line 385
    .line 386
    if-ne v0, v4, :cond_a

    .line 387
    .line 388
    :cond_8
    iget-object v0, v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 389
    .line 390
    array-length v0, v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    iget-object v1, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 394
    .line 395
    if-eqz v1, :cond_3b

    .line 396
    .line 397
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 402
    .line 403
    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_3a

    .line 408
    .line 409
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/F4j;

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    iget-object v1, v0, LX/F4j;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 414
    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    array-length v0, v2

    .line 418
    invoke-interface {v1, v2, v0}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 419
    .line 420
    .line 421
    :cond_9
    :goto_3
    iget-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 424
    .line 425
    :cond_a
    iget-short v0, v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 426
    .line 427
    if-ne v0, v4, :cond_5

    .line 428
    .line 429
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    invoke-static {v0}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    .line 438
    .line 439
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LX/Fa2;

    .line 444
    .line 445
    invoke-static {v4}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const-string v0, "handshake_complete"

    .line 454
    .line 455
    invoke-static {v2, v4, v0, v1}, LX/Fa2;->A01(LX/0DI;LX/Fa2;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    :cond_b
    move-object/from16 v0, v22

    .line 459
    .line 460
    invoke-interface {v0, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    invoke-static {v8}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01(Lcom/whatsapp/infra/tee/connection/TeeConnection;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_c
    const-string v0, "TigonRequestHandle TigonBodyStream not available - cannot send additional body data"

    .line 469
    .line 470
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_d
    iget v3, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    .line 475
    .line 476
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 477
    .line 478
    const-string v20, "Required value was null."

    .line 479
    .line 480
    if-eqz v0, :cond_49

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsDecapsulate([B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v9, 0x0

    .line 487
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getSessionState()LX/Ehq;

    .line 492
    .line 493
    .line 494
    :cond_e
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 495
    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getSessionState()LX/Ehq;

    .line 499
    .line 500
    .line 501
    :cond_f
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 502
    .line 503
    if-nez v0, :cond_26

    .line 504
    .line 505
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "TLS decryption failed, code: "

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget v0, v2, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->resultCode:I

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v0, 0xe

    .line 521
    .line 522
    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 523
    .line 524
    .line 525
    :cond_10
    :goto_5
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0P:LX/F4k;

    .line 526
    .line 527
    if-eqz v0, :cond_25

    .line 528
    .line 529
    if-eqz v9, :cond_5

    .line 530
    .line 531
    iget-object v1, v9, LX/2J1;->A02:LX/22J;

    .line 532
    .line 533
    iget v0, v1, LX/22J;->bitField0_:I

    .line 534
    .line 535
    and-int/lit8 v0, v0, 0x1

    .line 536
    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    iget-object v0, v1, LX/22J;->commonMetadata_:LX/22b;

    .line 540
    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 544
    .line 545
    :cond_11
    iget v0, v0, LX/22b;->status_:I

    .line 546
    .line 547
    invoke-static {v0}, LX/2W2;->forNumber(I)LX/2W2;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-nez v1, :cond_12

    .line 552
    .line 553
    sget-object v1, LX/2W2;->A06:LX/2W2;

    .line 554
    .line 555
    :cond_12
    sget-object v0, LX/2W2;->A05:LX/2W2;

    .line 556
    .line 557
    if-ne v1, v0, :cond_13

    .line 558
    .line 559
    iget-object v4, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0P:LX/F4k;

    .line 560
    .line 561
    if-eqz v4, :cond_43

    .line 562
    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    iget-wide v0, v4, LX/F4k;->A00:J

    .line 568
    .line 569
    sub-long v15, v2, v0

    .line 570
    .line 571
    const-wide/16 v13, 0x32

    .line 572
    .line 573
    cmp-long v0, v15, v13

    .line 574
    .line 575
    if-ltz v0, :cond_5

    .line 576
    .line 577
    iput-wide v2, v4, LX/F4k;->A00:J

    .line 578
    .line 579
    :cond_13
    :goto_6
    iget-object v4, v9, LX/2J1;->A02:LX/22J;

    .line 580
    .line 581
    iget v3, v4, LX/22J;->responseCase_:I

    .line 582
    .line 583
    const/4 v0, 0x6

    .line 584
    if-eq v3, v0, :cond_1b

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    iget v0, v4, LX/22J;->bitField0_:I

    .line 588
    .line 589
    and-int/lit8 v0, v0, 0x1

    .line 590
    .line 591
    if-nez v0, :cond_14

    .line 592
    .line 593
    const-string v1, "No common metadata in response"

    .line 594
    .line 595
    :cond_14
    iget-object v0, v4, LX/22J;->commonMetadata_:LX/22b;

    .line 596
    .line 597
    move-object v2, v0

    .line 598
    if-nez v0, :cond_15

    .line 599
    .line 600
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 601
    .line 602
    :cond_15
    iget v0, v0, LX/22b;->bitField0_:I

    .line 603
    .line 604
    and-int/lit8 v0, v0, 0x4

    .line 605
    .line 606
    if-nez v0, :cond_16

    .line 607
    .line 608
    const-string v1, "No status in common metadata"

    .line 609
    .line 610
    :cond_16
    if-nez v2, :cond_17

    .line 611
    .line 612
    sget-object v2, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 613
    .line 614
    :cond_17
    iget v0, v2, LX/22b;->bitField0_:I

    .line 615
    .line 616
    and-int/lit8 v0, v0, 0x1

    .line 617
    .line 618
    if-nez v0, :cond_18

    .line 619
    .line 620
    const-string v1, "No identifier in common metadata"

    .line 621
    .line 622
    :cond_18
    const/16 v0, 0xc

    .line 623
    .line 624
    if-ne v3, v0, :cond_1a

    .line 625
    .line 626
    iget-object v0, v4, LX/22J;->response_:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/21h;

    .line 629
    .line 630
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget v1, v0, LX/21h;->valueCase_:I

    .line 634
    .line 635
    const/4 v0, 0x2

    .line 636
    if-eq v1, v0, :cond_1b

    .line 637
    .line 638
    if-eq v1, v6, :cond_1b

    .line 639
    .line 640
    const-string v1, "No triggered or not-triggered reason in group participation response"

    .line 641
    .line 642
    :cond_19
    const-string v0, "TeeResponseValidator: response validation failed"

    .line 643
    .line 644
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x1d

    .line 648
    .line 649
    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_1a
    if-nez v1, :cond_19

    .line 655
    .line 656
    :cond_1b
    iget v1, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    .line 657
    .line 658
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0A:LX/05V;

    .line 659
    .line 660
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 661
    .line 662
    move-object/from16 v21, v0

    .line 663
    .line 664
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    check-cast v11, LX/FDu;

    .line 669
    .line 670
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 671
    .line 672
    if-ne v1, v6, :cond_23

    .line 673
    .line 674
    if-eqz v0, :cond_41

    .line 675
    .line 676
    invoke-static {v0}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    iget-object v0, v11, LX/FDu;->A00:LX/05V;

    .line 681
    .line 682
    invoke-static {v0, v13}, LX/FUR;->A00(LX/05V;Ljava/lang/String;)LX/FEu;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    iget-object v0, v14, LX/FEu;->A0F:Ljava/lang/Long;

    .line 687
    .line 688
    if-eqz v0, :cond_22

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    iget-object v0, v11, LX/FDu;->A03:LX/05V;

    .line 695
    .line 696
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_7
    iput-object v0, v14, LX/FEu;->A0G:Ljava/lang/Long;

    .line 708
    .line 709
    iget-object v0, v11, LX/FDu;->A03:LX/05V;

    .line 710
    .line 711
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v14, LX/FEu;->A0D:Ljava/lang/Long;

    .line 723
    .line 724
    iget-object v0, v11, LX/FDu;->A01:LX/05V;

    .line 725
    .line 726
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, LX/Fa2;

    .line 731
    .line 732
    invoke-static {v3}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const-string v0, "first_response_received"

    .line 741
    .line 742
    invoke-static {v2, v3, v0, v1}, LX/Fa2;->A01(LX/0DI;LX/Fa2;Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    :cond_1c
    :goto_8
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    .line 746
    .line 747
    if-eqz v0, :cond_40

    .line 748
    .line 749
    invoke-interface {v0, v9}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    .line 753
    .line 754
    add-int/lit8 v0, v0, 0x1

    .line 755
    .line 756
    iput v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    .line 757
    .line 758
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05V;

    .line 759
    .line 760
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v0

    .line 767
    iput-wide v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:J

    .line 768
    .line 769
    invoke-static {v4}, LX/EvO;->A00(LX/22J;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_5

    .line 774
    .line 775
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    check-cast v13, LX/FDu;

    .line 780
    .line 781
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    if-eqz v0, :cond_3f

    .line 785
    .line 786
    invoke-static {v0}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    iget v15, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    .line 791
    .line 792
    sub-int/2addr v15, v6

    .line 793
    iget-object v0, v13, LX/FDu;->A00:LX/05V;

    .line 794
    .line 795
    invoke-static {v0, v11}, LX/FUR;->A00(LX/05V;Ljava/lang/String;)LX/FEu;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    iget-object v0, v14, LX/FEu;->A0F:Ljava/lang/Long;

    .line 800
    .line 801
    if-eqz v0, :cond_21

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    iget-object v0, v13, LX/FDu;->A03:LX/05V;

    .line 808
    .line 809
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_9
    iput-object v0, v14, LX/FEu;->A0H:Ljava/lang/Long;

    .line 821
    .line 822
    iput v6, v14, LX/FEu;->A00:I

    .line 823
    .line 824
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v14, LX/FEu;->A07:Ljava/lang/Integer;

    .line 829
    .line 830
    iget-object v0, v13, LX/FDu;->A01:LX/05V;

    .line 831
    .line 832
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 833
    .line 834
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    check-cast v14, LX/Fa2;

    .line 839
    .line 840
    invoke-static {v14}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const-string v0, "final_response_received"

    .line 849
    .line 850
    invoke-static {v2, v14, v0, v1}, LX/Fa2;->A01(LX/0DI;LX/Fa2;Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v13, LX/FDu;->A02:LX/05V;

    .line 854
    .line 855
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/FDM;

    .line 860
    .line 861
    invoke-virtual {v0, v11}, LX/FDM;->A00(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, LX/Fa2;

    .line 869
    .line 870
    const/4 v0, 0x2

    .line 871
    invoke-virtual {v1, v11, v0}, LX/Fa2;->A04(Ljava/lang/String;S)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0D:LX/05V;

    .line 875
    .line 876
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 877
    .line 878
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, LX/2ie;

    .line 883
    .line 884
    iget-object v2, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 885
    .line 886
    if-eqz v2, :cond_3e

    .line 887
    .line 888
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 889
    .line 890
    if-eqz v0, :cond_20

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    :goto_a
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 897
    .line 898
    if-eqz v0, :cond_1f

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_b
    invoke-virtual {v3, v2, v1, v0}, LX/2ie;->A00(LX/22m;Ljava/util/List;Ljava/util/Map;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LX/2ie;

    .line 912
    .line 913
    iget-object v2, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 914
    .line 915
    if-eqz v2, :cond_3d

    .line 916
    .line 917
    iget-object v0, v0, LX/2ie;->A01:LX/05V;

    .line 918
    .line 919
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LX/2sl;

    .line 924
    .line 925
    invoke-static {v2}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v1, v2, v4, v0, v9}, LX/2sl;->A01(LX/22m;LX/22J;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    if-eqz v18, :cond_30

    .line 933
    .line 934
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0U:LX/0Px;

    .line 935
    .line 936
    if-eqz v0, :cond_1d

    .line 937
    .line 938
    invoke-interface {v0, v9}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 939
    .line 940
    .line 941
    :cond_1d
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0V:LX/0Px;

    .line 942
    .line 943
    if-eqz v0, :cond_1e

    .line 944
    .line 945
    invoke-interface {v0, v9}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 946
    .line 947
    .line 948
    :cond_1e
    sget-object v1, LX/Ei7;->A06:LX/Ei7;

    .line 949
    .line 950
    move-object/from16 v0, v22

    .line 951
    .line 952
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :cond_1f
    move-object v0, v9

    .line 958
    goto :goto_b

    .line 959
    :cond_20
    move-object v1, v9

    .line 960
    goto :goto_a

    .line 961
    :cond_21
    const/4 v0, 0x0

    .line 962
    goto/16 :goto_9

    .line 963
    .line 964
    :cond_22
    const/4 v0, 0x0

    .line 965
    goto/16 :goto_7

    .line 966
    .line 967
    :cond_23
    if-eqz v0, :cond_42

    .line 968
    .line 969
    invoke-static {v0}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    iget v13, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    .line 974
    .line 975
    sub-int/2addr v13, v6

    .line 976
    invoke-static {v4}, LX/EvO;->A00(LX/22J;)Z

    .line 977
    .line 978
    .line 979
    move-result v17

    .line 980
    iget-object v0, v11, LX/FDu;->A00:LX/05V;

    .line 981
    .line 982
    invoke-static {v0, v14}, LX/FUR;->A00(LX/05V;Ljava/lang/String;)LX/FEu;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    iget-object v0, v15, LX/FEu;->A0D:Ljava/lang/Long;

    .line 987
    .line 988
    if-eqz v0, :cond_24

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    iget-object v0, v11, LX/FDu;->A03:LX/05V;

    .line 995
    .line 996
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 997
    .line 998
    .line 999
    move-result-object v16

    .line 1000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v0

    .line 1004
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-eqz v1, :cond_24

    .line 1009
    .line 1010
    iget-object v0, v15, LX/FEu;->A0O:Ljava/util/List;

    .line 1011
    .line 1012
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v0

    .line 1022
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v15, LX/FEu;->A0D:Ljava/lang/Long;

    .line 1027
    .line 1028
    :cond_24
    if-nez v17, :cond_1c

    .line 1029
    .line 1030
    iget-object v0, v11, LX/FDu;->A01:LX/05V;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v15

    .line 1036
    check-cast v15, LX/Fa2;

    .line 1037
    .line 1038
    invoke-static {v15}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const-string v11, "intermediate_response_"

    .line 1051
    .line 1052
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v1, "_received"

    .line 1059
    .line 1060
    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    const v0, 0xf9c35cb

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v2, v0, v3, v14}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v15}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v13, v11}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const v0, 0x28483ffe

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v2, v0, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_8

    .line 1089
    .line 1090
    :cond_25
    if-eqz v9, :cond_5

    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :cond_26
    array-length v0, v0

    .line 1095
    if-eqz v0, :cond_10

    .line 1096
    .line 1097
    iget-object v1, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Q:LX/Ga9;

    .line 1098
    .line 1099
    if-eqz v1, :cond_48

    .line 1100
    .line 1101
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 1102
    .line 1103
    if-eqz v0, :cond_47

    .line 1104
    .line 1105
    invoke-interface {v1, v0}, LX/Ga9;->BoQ([B)LX/F4m;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    iget-object v0, v4, LX/F4m;->A00:Ljava/lang/Integer;

    .line 1110
    .line 1111
    if-eqz v0, :cond_28

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const/16 v0, 0x190

    .line 1118
    .line 1119
    if-lt v2, v0, :cond_28

    .line 1120
    .line 1121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, "Innermost Tee Http response status error: "

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v0, ". Body: "

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v4, LX/F4m;->A01:[B

    .line 1139
    .line 1140
    if-eqz v0, :cond_27

    .line 1141
    .line 1142
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    :goto_c
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const/16 v0, 0x1a

    .line 1151
    .line 1152
    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_5

    .line 1156
    .line 1157
    :cond_27
    move-object v0, v9

    .line 1158
    goto :goto_c

    .line 1159
    :cond_28
    iget-object v4, v4, LX/F4m;->A01:[B

    .line 1160
    .line 1161
    if-eqz v4, :cond_10

    .line 1162
    .line 1163
    array-length v11, v4

    .line 1164
    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    sget-object v0, LX/Ei7;->A08:LX/Ei7;

    .line 1169
    .line 1170
    if-ne v1, v0, :cond_29

    .line 1171
    .line 1172
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1173
    .line 1174
    new-instance v0, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v1, LX/Ei7;->A06:LX/Ei7;

    .line 1180
    .line 1181
    move-object/from16 v0, v22

    .line 1182
    .line 1183
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v8}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01(Lcom/whatsapp/infra/tee/connection/TeeConnection;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_5

    .line 1190
    .line 1191
    :cond_29
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05V;

    .line 1192
    .line 1193
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1194
    .line 1195
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, LX/FUR;

    .line 1200
    .line 1201
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 1202
    .line 1203
    if-eqz v0, :cond_46

    .line 1204
    .line 1205
    invoke-static {v0}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v2, v0}, LX/FUR;->A01(Ljava/lang/String;)LX/FEu;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget v0, v2, LX/FEu;->A01:I

    .line 1214
    .line 1215
    add-int/2addr v0, v11

    .line 1216
    iput v0, v2, LX/FEu;->A01:I

    .line 1217
    .line 1218
    :try_start_0
    sget-object v0, LX/22J;->DEFAULT_INSTANCE:LX/22J;

    .line 1219
    .line 1220
    invoke-static {v0, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, LX/22J;

    .line 1225
    .line 1226
    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    :catchall_0
    move-exception v0

    .line 1228
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    :goto_d
    instance-of v0, v2, LX/0gl;

    .line 1233
    .line 1234
    xor-int/lit8 v0, v0, 0x1

    .line 1235
    .line 1236
    if-eqz v0, :cond_2e

    .line 1237
    .line 1238
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    check-cast v2, LX/22J;

    .line 1242
    .line 1243
    iget v0, v2, LX/22J;->bitField0_:I

    .line 1244
    .line 1245
    and-int/lit8 v0, v0, 0x1

    .line 1246
    .line 1247
    if-eqz v0, :cond_2d

    .line 1248
    .line 1249
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, LX/FUR;

    .line 1254
    .line 1255
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 1256
    .line 1257
    if-eqz v0, :cond_45

    .line 1258
    .line 1259
    invoke-static {v0}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-object v0, v2, LX/22J;->commonMetadata_:LX/22b;

    .line 1264
    .line 1265
    if-nez v0, :cond_2a

    .line 1266
    .line 1267
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 1268
    .line 1269
    if-eqz v0, :cond_2b

    .line 1270
    .line 1271
    :cond_2a
    iget-object v9, v0, LX/22b;->teeModelConfig_:LX/EAc;

    .line 1272
    .line 1273
    if-nez v9, :cond_2b

    .line 1274
    .line 1275
    sget-object v9, LX/EAc;->DEFAULT_INSTANCE:LX/EAc;

    .line 1276
    .line 1277
    :cond_2b
    invoke-virtual {v4, v1}, LX/FUR;->A01(Ljava/lang/String;)LX/FEu;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    if-eqz v9, :cond_2d

    .line 1282
    .line 1283
    iget v11, v9, LX/EAc;->bitField0_:I

    .line 1284
    .line 1285
    and-int/lit8 v0, v11, 0x2

    .line 1286
    .line 1287
    if-eqz v0, :cond_2c

    .line 1288
    .line 1289
    iget-wide v0, v9, LX/EAc;->modelId_:J

    .line 1290
    .line 1291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iput-object v0, v4, LX/FEu;->A0B:Ljava/lang/Long;

    .line 1296
    .line 1297
    :cond_2c
    and-int/lit8 v0, v11, 0x1

    .line 1298
    .line 1299
    if-eqz v0, :cond_2d

    .line 1300
    .line 1301
    iget-wide v0, v9, LX/EAc;->promptId_:J

    .line 1302
    .line 1303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iput-object v0, v4, LX/FEu;->A0C:Ljava/lang/Long;

    .line 1308
    .line 1309
    :cond_2d
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 1310
    .line 1311
    if-eqz v0, :cond_44

    .line 1312
    .line 1313
    new-instance v9, LX/2J1;

    .line 1314
    .line 1315
    invoke-direct {v9, v0, v2, v3}, LX/2J1;-><init>(LX/22m;LX/22J;I)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_5

    .line 1319
    .line 1320
    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const-string v0, "Failed to parse TEE response: "

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-eqz v0, :cond_2f

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    :goto_e
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const/4 v0, 0x6

    .line 1344
    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_5

    .line 1348
    .line 1349
    :cond_2f
    move-object v0, v9

    .line 1350
    goto :goto_e

    .line 1351
    :cond_30
    invoke-virtual {v8, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07(Z)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_2

    .line 1355
    .line 1356
    :cond_31
    iget-object v1, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 1357
    .line 1358
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->AWAITING_FINAL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 1359
    .line 1360
    if-ne v1, v0, :cond_35

    .line 1361
    .line 1362
    const/4 v4, 0x1

    .line 1363
    invoke-virtual {v2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 1368
    .line 1369
    :goto_f
    if-eqz v0, :cond_33

    .line 1370
    .line 1371
    iget v2, v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 1372
    .line 1373
    const/16 v0, 0x190

    .line 1374
    .line 1375
    if-lt v2, v0, :cond_33

    .line 1376
    .line 1377
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const-string v0, "Ohai decoded header status error: "

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "\nACS config ID: "

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v10, LX/EQs;->A00:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    const-string v0, ", ACS token: "

    .line 1400
    .line 1401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v10, LX/EQs;->A01:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const/16 v0, 0x19

    .line 1411
    .line 1412
    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 1413
    .line 1414
    .line 1415
    :cond_32
    :goto_10
    new-instance v10, LX/FIY;

    .line 1416
    .line 1417
    invoke-direct {v10, v5, v4}, LX/FIY;-><init>(Ljava/util/List;Z)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_1

    .line 1421
    .line 1422
    :cond_33
    iget-object v5, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 1423
    .line 1424
    if-eqz v5, :cond_4a

    .line 1425
    .line 1426
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-le v0, v6, :cond_32

    .line 1431
    .line 1432
    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    sget-object v0, LX/Ei7;->A05:LX/Ei7;

    .line 1437
    .line 1438
    if-ne v1, v0, :cond_32

    .line 1439
    .line 1440
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_34

    .line 1453
    .line 1454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, [B

    .line 1459
    .line 1460
    invoke-static {v0}, LX/07Z;->A0N([B)Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_11

    .line 1468
    :cond_34
    invoke-static {v2}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    iget-object v0, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    goto :goto_10

    .line 1485
    :cond_35
    const/4 v4, 0x0

    .line 1486
    iget-object v0, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 1487
    .line 1488
    goto :goto_f

    .line 1489
    :cond_36
    instance-of v0, v4, LX/EOB;

    .line 1490
    .line 1491
    if-eqz v0, :cond_38

    .line 1492
    .line 1493
    invoke-static {v8}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A04(Lcom/whatsapp/infra/tee/connection/TeeConnection;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_37

    .line 1498
    .line 1499
    invoke-virtual {v8, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07(Z)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_0

    .line 1503
    .line 1504
    :cond_37
    const-string v1, "Connection closed before receiving complete response"

    .line 1505
    .line 1506
    const/16 v0, 0x10

    .line 1507
    .line 1508
    invoke-static {v8, v1, v0, v6}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_0

    .line 1512
    .line 1513
    :cond_38
    instance-of v0, v4, LX/EO8;

    .line 1514
    .line 1515
    if-eqz v0, :cond_4b

    .line 1516
    .line 1517
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v0, "Http failure: "

    .line 1522
    .line 1523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    check-cast v4, LX/EO8;

    .line 1527
    .line 1528
    iget-object v0, v4, LX/EO8;->A00:Ljava/io/IOException;

    .line 1529
    .line 1530
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const/16 v0, 0x17

    .line 1535
    .line 1536
    goto :goto_12

    .line 1537
    :cond_39
    iget-boolean v0, v10, LX/FIY;->A01:Z

    .line 1538
    .line 1539
    if-eqz v0, :cond_1

    .line 1540
    .line 1541
    invoke-static {v8}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A04(Lcom/whatsapp/infra/tee/connection/TeeConnection;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-nez v0, :cond_1

    .line 1546
    .line 1547
    const-string v1, "Received final Ohai chunk but not complete Tee response"

    .line 1548
    .line 1549
    const/16 v0, 0x10

    .line 1550
    .line 1551
    :goto_12
    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_0

    .line 1555
    .line 1556
    :cond_3a
    const-string v0, "TeeConnection: Encoding handshake send buffer should not be null"

    .line 1557
    .line 1558
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :cond_3b
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :cond_3c
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    throw v0

    .line 1573
    :cond_3d
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    throw v0

    .line 1578
    :cond_3e
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :cond_3f
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    throw v0

    .line 1588
    :cond_40
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    throw v0

    .line 1593
    :cond_41
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    throw v0

    .line 1598
    :cond_42
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    throw v0

    .line 1603
    :cond_43
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :cond_44
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :cond_45
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    throw v0

    .line 1618
    :cond_46
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    throw v0

    .line 1623
    :cond_47
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :cond_48
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    throw v0

    .line 1633
    :cond_49
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_4a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    throw v0

    .line 1643
    :cond_4b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    throw v0
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
.end method
