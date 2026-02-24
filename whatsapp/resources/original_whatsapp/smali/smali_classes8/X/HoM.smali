.class public abstract LX/HoM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JAT;[BZ)V
    .locals 14

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-short v0, v0

    .line 20
    int-to-short v0, v0

    .line 21
    new-array v12, v0, [B

    .line 22
    .line 23
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v1}, LX/Ihy;->A0B(Ljava/nio/ByteBuffer;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v6, LX/IUE;

    .line 40
    .line 41
    invoke-direct {v6, v0}, LX/IUE;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/IUE;->A00(S)LX/HhO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v4, 0x6d

    .line 51
    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    sget-object v2, LX/Htt;->A01:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v5, v0, LX/HhO;->A01:[B

    .line 57
    .line 58
    invoke-static {v5}, LX/Ihy;->A01([B)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-short v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_10

    .line 72
    .line 73
    iget-object v0, p0, LX/JAT;->A0n:[B

    .line 74
    .line 75
    const/16 v8, 0x2f

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/Ihy;->A05([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Supported version in server hello does not match HelloRetryRequest supported version."

    .line 86
    .line 87
    invoke-static {v0, v8}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    throw v2

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    .line 93
    .line 94
    sget-object v2, LX/Htt;->A03:Ljava/util/Set;

    .line 95
    .line 96
    :goto_0
    iget-object v0, v6, LX/IUE;->A03:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v0, "Unexpected extension provided by the server"

    .line 116
    .line 117
    invoke-static {v0, v8}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    throw v2

    .line 122
    :cond_1
    sget-object v2, LX/Htt;->A04:Ljava/util/Set;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v10, LX/Htt;->A00:Ljava/lang/Short;

    .line 126
    .line 127
    const/16 v0, 0x303

    .line 128
    .line 129
    const-string v9, " != "

    .line 130
    .line 131
    const/16 v2, 0x50

    .line 132
    .line 133
    if-ne v11, v0, :cond_f

    .line 134
    .line 135
    iget-object v0, p0, LX/JAT;->A0l:[B

    .line 136
    .line 137
    invoke-static {v0, v12}, LX/Ihy;->A05([B[B)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    iget-short v0, p0, LX/JAT;->A0V:S

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    if-eq v0, v7, :cond_3

    .line 148
    .line 149
    const-string v0, "Cipher suite in server hello does not match HelloRetryRequest cipher suite."

    .line 150
    .line 151
    invoke-static {v0, v8}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    throw v2

    .line 156
    :cond_3
    const/16 v0, 0x1301

    .line 157
    .line 158
    if-ne v7, v0, :cond_d

    .line 159
    .line 160
    if-nez v13, :cond_c

    .line 161
    .line 162
    const/16 v0, 0x33

    .line 163
    .line 164
    invoke-virtual {v6, v0}, LX/IUE;->A00(S)LX/HhO;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-object v0, v0, LX/HhO;->A01:[B

    .line 171
    .line 172
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v0, p0, LX/JAT;->A0E:LX/Ju8;

    .line 181
    .line 182
    invoke-interface {v0}, LX/Ju8;->ArY()S

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v4, v0, :cond_a

    .line 187
    .line 188
    if-nez p2, :cond_4

    .line 189
    .line 190
    new-array v0, v3, [B

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/Ihy;->A01([B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iget-object v0, p0, LX/JAT;->A0E:LX/Ju8;

    .line 200
    .line 201
    invoke-interface {v0}, LX/Ju8;->Ap3()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne v8, v3, :cond_9

    .line 206
    .line 207
    new-array v0, v3, [B

    .line 208
    .line 209
    iput-object v0, p0, LX/JAT;->A0m:[B

    .line 210
    .line 211
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    :cond_4
    const/16 v0, 0x29

    .line 215
    .line 216
    invoke-virtual {v6, v0}, LX/IUE;->A00(S)LX/HhO;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v0, p0, LX/JAT;->A0K:LX/JMX;

    .line 221
    .line 222
    iget-object v0, v0, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    iget-object v0, v3, LX/HhO;->A01:[B

    .line 229
    .line 230
    invoke-static {v0}, LX/Ihy;->A01([B)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-gtz v0, :cond_8

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, LX/JAT;->A0b:Z

    .line 238
    .line 239
    iput-boolean v0, p0, LX/JAT;->A0g:Z

    .line 240
    .line 241
    :cond_5
    if-eqz p2, :cond_6

    .line 242
    .line 243
    iput-object v5, p0, LX/JAT;->A0n:[B

    .line 244
    .line 245
    iput-short v7, p0, LX/JAT;->A0V:S

    .line 246
    .line 247
    iput-short v4, p0, LX/JAT;->A0W:S

    .line 248
    .line 249
    const/16 v0, 0x2c

    .line 250
    .line 251
    invoke-virtual {v6, v0}, LX/IUE;->A00(S)LX/HhO;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v0, v0, LX/HhO;->A01:[B

    .line 258
    .line 259
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/Ihy;->A0B(Ljava/nio/ByteBuffer;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/JAT;->A0k:[B

    .line 268
    .line 269
    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    const-string v0, "Server Hello has more bytes than expected."

    .line 277
    .line 278
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    throw v2

    .line 283
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "Incorrect PSK index value chosen by server "

    .line 288
    .line 289
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    throw v2

    .line 298
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "Key length mismatch "

    .line 303
    .line 304
    invoke-static {v0, v9, v1, v8, v3}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    throw v2

    .line 316
    :cond_a
    const-string v0, "Key share algorithm mismatch."

    .line 317
    .line 318
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    throw v2

    .line 323
    :cond_b
    const-string v0, "Key share extension not found."

    .line 324
    .line 325
    invoke-static {v0, v4}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    throw v2

    .line 330
    :cond_c
    const-string v0, "Invalid compression method.0"

    .line 331
    .line 332
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    throw v2

    .line 337
    :cond_d
    const-string v0, "Server selected invalid cipher suite"

    .line 338
    .line 339
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    throw v2

    .line 344
    :cond_e
    const-string v0, "Bad session id"

    .line 345
    .line 346
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    throw v2

    .line 351
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "Unexpected protocol version"

    .line 356
    .line 357
    invoke-static {v0, v9, v1, v11}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    throw v2

    .line 369
    :cond_10
    const-string v0, "Server sent an unsupported version."

    .line 370
    .line 371
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x6e

    .line 377
    .line 378
    new-instance v2, LX/HdU;

    .line 379
    .line 380
    invoke-direct {v2, v1, v0}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_11
    const-string v0, "Supported version extension not found."

    .line 385
    .line 386
    invoke-static {v0, v4}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    throw v2
    .line 391
    .line 392
.end method
