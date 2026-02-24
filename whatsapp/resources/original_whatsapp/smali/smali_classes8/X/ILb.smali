.class public abstract LX/ILb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p0, LX/0FC;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/0FC;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v2, p0}, LX/ILb;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0FC;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/0FA;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, LX/0FA;

    .line 25
    .line 26
    invoke-interface {p0}, LX/0FA;->CAd()LX/0FC;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "unknown object type "

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0FC;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v4, LX/0F1;->A00:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p2, LX/Jiz;

    .line 4
    .line 5
    const-string v6, "NULL"

    .line 6
    .line 7
    const-string v3, "    "

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/Jiz;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    instance-of v0, p2, LX/Jiv;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "BER Sequence"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/Jhc;->A00:LX/Jhc;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    instance-of v0, v1, LX/0FC;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, LX/0FC;

    .line 62
    .line 63
    :goto_3
    invoke-static {v2, p1, v1}, LX/ILb;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0FC;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    check-cast v1, LX/0FA;

    .line 68
    .line 69
    invoke-interface {v1}, LX/0FA;->CAd()LX/0FC;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, p2, LX/Jiy;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "DER Sequence"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "Sequence"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v0, p2, LX/Jih;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {p0, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    instance-of v0, p2, LX/Jj3;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const-string v0, "BER Tagged ["

    .line 107
    .line 108
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    check-cast p2, LX/Jih;

    .line 112
    .line 113
    iget v0, p2, LX/Jih;->A00:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x5d

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p2, LX/Jih;->A02:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const-string v0, " IMPLICIT "

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, p1, v0}, LX/ILb;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0FC;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :cond_7
    const-string v0, "Tagged ["

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    instance-of v0, p2, LX/Jig;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, LX/Jig;

    .line 156
    .line 157
    new-instance v5, LX/JK3;

    .line 158
    .line 159
    invoke-direct {v5, v0}, LX/JK3;-><init>(LX/Jig;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    instance-of v0, p2, LX/Jj0;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "BER Set"

    .line 174
    .line 175
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual {v5}, LX/JK3;->hasMoreElements()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5}, LX/JK3;->nextElement()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    instance-of v0, v1, LX/0FC;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    check-cast v1, LX/0FC;

    .line 205
    .line 206
    :goto_8
    invoke-static {v2, p1, v1}, LX/ILb;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0FC;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    check-cast v1, LX/0FA;

    .line 211
    .line 212
    invoke-interface {v1}, LX/0FA;->CAd()LX/0FC;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    instance-of v0, p2, LX/Jj2;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    const-string v0, "DER Set"

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const-string v0, "Set"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    instance-of v0, p2, LX/Jii;

    .line 228
    .line 229
    const-string v1, "] "

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    move-object v3, p2

    .line 234
    check-cast v3, LX/Jii;

    .line 235
    .line 236
    instance-of v0, p2, LX/JiV;

    .line 237
    .line 238
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "BER Constructed Octet String["

    .line 248
    .line 249
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/Jii;->A00:[B

    .line 253
    .line 254
    array-length v0, v0

    .line 255
    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "DER Octet String["

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_f
    instance-of v0, p2, LX/0FD;

    .line 276
    .line 277
    const-string v8, ")"

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v0, "ObjectIdentifier("

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    check-cast p2, LX/0FD;

    .line 291
    .line 292
    iget-object v0, p2, LX/0FD;->A01:Ljava/lang/String;

    .line 293
    .line 294
    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :goto_c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :goto_d
    invoke-static {v4, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_10
    instance-of v0, p2, LX/Jid;

    .line 309
    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v0, "Boolean("

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    check-cast p2, LX/Jid;

    .line 322
    .line 323
    iget-byte v0, p2, LX/Jid;->A00:B

    .line 324
    .line 325
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_11
    instance-of v0, p2, LX/Jie;

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v0, "Integer("

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    check-cast p2, LX/Jie;

    .line 347
    .line 348
    iget-object v1, p2, LX/Jie;->A00:[B

    .line 349
    .line 350
    :goto_f
    new-instance v0, Ljava/math/BigInteger;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_12
    instance-of v0, p2, LX/JhY;

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    check-cast p2, LX/Jiq;

    .line 364
    .line 365
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v0, "DER Bit String["

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, LX/Jiq;->A0K()[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    array-length v0, v0

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 383
    .line 384
    .line 385
    iget v0, p2, LX/Jiq;->A00:I

    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_13
    instance-of v0, p2, LX/Jiu;

    .line 390
    .line 391
    const-string v1, ") "

    .line 392
    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-string v0, "IA5String("

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    check-cast p2, LX/Jiu;

    .line 405
    .line 406
    iget-object v0, p2, LX/Jiu;->A00:[B

    .line 407
    .line 408
    :goto_10
    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    instance-of v0, p2, LX/Jis;

    .line 420
    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v0, "UTF8String("

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    check-cast p2, LX/Jis;

    .line 433
    .line 434
    invoke-virtual {p2}, LX/Jis;->Ar1()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_11

    .line 439
    :cond_15
    instance-of v0, p2, LX/Jir;

    .line 440
    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v0, "PrintableString("

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    check-cast p2, LX/Jir;

    .line 453
    .line 454
    iget-object v0, p2, LX/Jir;->A00:[B

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_16
    instance-of v0, p2, LX/Jip;

    .line 458
    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v0, "VisibleString("

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    check-cast p2, LX/Jip;

    .line 471
    .line 472
    iget-object v0, p2, LX/Jip;->A00:[B

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_17
    instance-of v0, p2, LX/Jim;

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v0, "BMPString("

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    check-cast p2, LX/Jim;

    .line 489
    .line 490
    iget-object v0, p2, LX/Jim;->A00:[C

    .line 491
    .line 492
    new-instance v2, Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 495
    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_18
    instance-of v0, p2, LX/Jij;

    .line 499
    .line 500
    if-eqz v0, :cond_19

    .line 501
    .line 502
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v0, "T61String("

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    check-cast p2, LX/Jij;

    .line 512
    .line 513
    iget-object v0, p2, LX/Jij;->A00:[B

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_19
    instance-of v0, p2, LX/Jik;

    .line 517
    .line 518
    if-eqz v0, :cond_1a

    .line 519
    .line 520
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v0, "GraphicString("

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    check-cast p2, LX/Jik;

    .line 530
    .line 531
    iget-object v0, p2, LX/Jik;->A00:[B

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_1a
    instance-of v0, p2, LX/Jil;

    .line 535
    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v0, "VideotexString("

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    check-cast p2, LX/Jil;

    .line 548
    .line 549
    iget-object v0, p2, LX/Jil;->A00:[B

    .line 550
    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :cond_1b
    instance-of v0, p2, LX/JiZ;

    .line 554
    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v0, "UTCTime("

    .line 562
    .line 563
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    check-cast p2, LX/JiZ;

    .line 567
    .line 568
    invoke-virtual {p2}, LX/JiZ;->A0K()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto/16 :goto_11

    .line 573
    .line 574
    :cond_1c
    instance-of v0, p2, LX/Jif;

    .line 575
    .line 576
    if-eqz v0, :cond_1d

    .line 577
    .line 578
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-string v0, "GeneralizedTime("

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    check-cast p2, LX/Jif;

    .line 588
    .line 589
    invoke-virtual {p2}, LX/Jif;->A0K()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto/16 :goto_11

    .line 594
    .line 595
    :cond_1d
    instance-of v0, p2, LX/JhV;

    .line 596
    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    const-string v7, "BER"

    .line 600
    .line 601
    :goto_12
    invoke-static {p2}, LX/Jib;->A01(Ljava/lang/Object;)LX/Jib;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-boolean v0, v6, LX/Jib;->A01:Z

    .line 610
    .line 611
    const-string v9, " ApplicationSpecific["

    .line 612
    .line 613
    if-eqz v0, :cond_24

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_1e
    instance-of v0, p2, LX/JhW;

    .line 617
    .line 618
    if-eqz v0, :cond_1f

    .line 619
    .line 620
    const-string v7, ""

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1f
    instance-of v0, p2, LX/Jic;

    .line 624
    .line 625
    if-eqz v0, :cond_25

    .line 626
    .line 627
    check-cast p2, LX/Jic;

    .line 628
    .line 629
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const-string v0, "DER Enumerated("

    .line 634
    .line 635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object v1, p2, LX/Jic;->A00:[B

    .line 639
    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :goto_13
    :try_start_0
    invoke-virtual {v6}, LX/0FB;->A09()[B

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    aget-byte v0, v8, v2

    .line 647
    .line 648
    const/16 v1, 0x1f

    .line 649
    .line 650
    and-int/lit8 v0, v0, 0x1f

    .line 651
    .line 652
    const/4 v10, 0x1

    .line 653
    const/4 v11, 0x1

    .line 654
    if-ne v0, v1, :cond_21

    .line 655
    .line 656
    const/4 v11, 0x2

    .line 657
    aget-byte v0, v8, v10

    .line 658
    .line 659
    and-int/lit16 v12, v0, 0xff

    .line 660
    .line 661
    and-int/lit8 v0, v12, 0x7f

    .line 662
    .line 663
    if-nez v0, :cond_20

    .line 664
    .line 665
    const-string v0, "corrupted stream - invalid high tag number found"

    .line 666
    .line 667
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_20
    :goto_14
    and-int/lit16 v0, v12, 0x80

    .line 673
    .line 674
    if-eqz v0, :cond_21

    .line 675
    .line 676
    add-int/lit8 v1, v11, 0x1

    .line 677
    .line 678
    aget-byte v0, v8, v11

    .line 679
    .line 680
    and-int/lit16 v12, v0, 0xff

    .line 681
    .line 682
    move v11, v1

    .line 683
    goto :goto_14

    .line 684
    :cond_21
    array-length v0, v8

    .line 685
    sub-int/2addr v0, v11

    .line 686
    add-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    new-array v1, v0, [B

    .line 689
    .line 690
    sub-int/2addr v0, v10

    .line 691
    invoke-static {v8, v11, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x10

    .line 695
    .line 696
    aput-byte v0, v1, v2

    .line 697
    .line 698
    aget-byte v0, v8, v2

    .line 699
    .line 700
    and-int/lit8 v0, v0, 0x20

    .line 701
    .line 702
    if-eqz v0, :cond_22

    .line 703
    .line 704
    const/16 v0, 0x30

    .line 705
    .line 706
    aput-byte v0, v1, v2

    .line 707
    .line 708
    :cond_22
    invoke-static {v1}, LX/0FC;->A00([B)LX/0FC;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {p0, v7, v9, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 721
    .line 722
    .line 723
    iget v0, v6, LX/Jib;->A00:I

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, "]"

    .line 729
    .line 730
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :goto_15
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_23

    .line 746
    .line 747
    invoke-static {p0, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/0FC;

    .line 756
    .line 757
    invoke-static {v1, v5, v0}, LX/ILb;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0FC;)V

    .line 758
    .line 759
    .line 760
    goto :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 763
    .line 764
    .line 765
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto/16 :goto_e

    .line 770
    .line 771
    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {p0, v7, v9, v3}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 776
    .line 777
    .line 778
    iget v0, v6, LX/Jib;->A00:I

    .line 779
    .line 780
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v0, "] ("

    .line 784
    .line 785
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    iget-object v0, v6, LX/Jib;->A02:[B

    .line 789
    .line 790
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    array-length v0, v1

    .line 795
    invoke-static {v1, v2, v0}, LX/IcO;->A02([BII)[B

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto/16 :goto_b

    .line 804
    .line 805
    :cond_25
    instance-of v0, p2, LX/Jia;

    .line 806
    .line 807
    if-eqz v0, :cond_28

    .line 808
    .line 809
    check-cast p2, LX/Jia;

    .line 810
    .line 811
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "External "

    .line 816
    .line 817
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 822
    .line 823
    .line 824
    invoke-static {p0, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-object v2, p2, LX/Jia;->A02:LX/0FD;

    .line 829
    .line 830
    if-eqz v2, :cond_26

    .line 831
    .line 832
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "Direct Reference: "

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    iget-object v0, v2, LX/0FD;->A01:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 848
    .line 849
    .line 850
    :cond_26
    iget-object v2, p2, LX/Jia;->A01:LX/Jie;

    .line 851
    .line 852
    if-eqz v2, :cond_27

    .line 853
    .line 854
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "Indirect Reference: "

    .line 859
    .line 860
    invoke-static {v2, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 868
    .line 869
    .line 870
    :cond_27
    iget-object v0, p2, LX/Jia;->A03:LX/0FC;

    .line 871
    .line 872
    if-eqz v0, :cond_29

    .line 873
    .line 874
    goto :goto_16

    .line 875
    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {p2, p0, v3}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_d

    .line 883
    .line 884
    :goto_16
    :try_start_1
    invoke-static {v3, p1, v0}, LX/ILb;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0FC;)V

    .line 885
    .line 886
    .line 887
    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 888
    :catchall_0
    move-exception v0

    .line 889
    throw v0

    .line 890
    :cond_29
    :goto_17
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "Encoding: "

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    iget v0, p2, LX/Jia;->A00:I

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 909
    .line 910
    .line 911
    iget-object v0, p2, LX/Jia;->A04:LX/0FC;

    .line 912
    .line 913
    invoke-static {v3, p1, v0}, LX/ILb;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0FC;)V

    .line 914
    .line 915
    .line 916
    return-void
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method
