.class public abstract LX/If5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/JDM;->A07(LX/JDM;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Failed parsing \'"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A03(LX/JDN;)V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    const/16 v1, 0x7d

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v1, v0, v2}, LX/JDN;->A03(LX/JDN;CII)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A04(LX/JDN;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JDN;->A01(LX/JDN;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/JDN;->A02(LX/JDN;CI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A05(LX/JDN;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JDN;->A01(LX/JDN;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/JDN;->A02(LX/JDN;CI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A06(LX/JDM;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/HEQ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/HEQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/HEQ;->A00:LX/If5;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v3, Ljava/sql/Timestamp;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    instance-of v0, p0, LX/HEP;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/HEP;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, LX/HEO;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, LX/HEO;

    .line 54
    .line 55
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, p0, LX/HEK;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    check-cast v2, LX/HEK;

    .line 74
    .line 75
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eq v1, v0, :cond_21

    .line 82
    .line 83
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, LX/HEK;->A01:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    iget-object v0, v2, LX/HEK;->A02:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    return-object v3

    .line 102
    :goto_0
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    iget-object v0, v2, LX/HEP;->A00:Ljava/text/DateFormat;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    new-instance v2, Ljava/sql/Time;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 116
    .line 117
    .line 118
    monitor-exit v4

    .line 119
    return-object v2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    invoke-static {v3}, LX/If5;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "\' as SQL Time; at path "

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, LX/If5;->A01(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/HEC;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LX/HEC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :goto_1
    :try_start_3
    monitor-enter v4
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    :try_start_4
    iget-object v0, v2, LX/HEO;->A00:Ljava/text/DateFormat;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :try_start_5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v2, Ljava/sql/Date;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    return-object v2
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_1

    .line 161
    :catch_1
    move-exception v2

    .line 162
    invoke-static {v3}, LX/If5;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "\' as SQL Date; at path "

    .line 167
    .line 168
    invoke-static {p1, v0, v1}, LX/If5;->A01(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/HEC;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, LX/HEC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    invoke-virtual {p1}, LX/JDM;->A0Q()V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    return-object v2

    .line 183
    :cond_5
    instance-of v0, p0, LX/HEH;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    check-cast v1, LX/HEH;

    .line 189
    .line 190
    iget-object v0, v1, LX/HEH;->A00:LX/J6h;

    .line 191
    .line 192
    iget-object v0, v0, LX/J6h;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/If5;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    iget-object v2, v1, LX/HEH;->A01:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Expected a "

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, LX/Gi2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    const-string v0, " but was "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "; at path "

    .line 228
    .line 229
    invoke-static {p1, v0, v1}, LX/If5;->A01(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/HEC;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_6
    return-object v3

    .line 240
    :cond_7
    instance-of v0, p0, LX/HEJ;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    move-object v0, p0

    .line 245
    check-cast v0, LX/HEJ;

    .line 246
    .line 247
    iget-object v0, v0, LX/HEJ;->A01:LX/If5;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_8
    instance-of v0, p0, LX/HEM;

    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    move-object v5, p0

    .line 259
    check-cast v5, LX/HEM;

    .line 260
    .line 261
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 266
    .line 267
    if-ne v1, v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {p1}, LX/JDM;->A0Q()V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    :cond_9
    return-object v4

    .line 274
    :cond_a
    invoke-virtual {v5}, LX/HEM;->A08()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :try_start_8
    invoke-virtual {p1}, LX/JDM;->A0N()V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_2
    invoke-virtual {p1}, LX/JDM;->A0S()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-virtual {p1}, LX/JDM;->A0K()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v5, LX/HEM;->A00:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/I8s;

    .line 298
    .line 299
    if-eqz v7, :cond_11

    .line 300
    .line 301
    iget-boolean v0, v7, LX/I8s;->A03:Z

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    instance-of v0, v5, LX/HEb;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    move-object v2, v5

    .line 310
    check-cast v2, LX/HEb;

    .line 311
    .line 312
    move-object v6, v4

    .line 313
    check-cast v6, [Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, v2, LX/HEb;->A01:Ljava/util/Map;

    .line 316
    .line 317
    iget-object v3, v7, LX/I8s;->A00:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v0, v7, LX/I8s;->A06:LX/If5;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    iget-boolean v0, v7, LX/I8s;->A0A:Z

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "null is not allowed as value for record component \'"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, "\' of primitive type; at path "

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {p1, v0}, LX/JDM;->A07(LX/JDM;Z)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, LX/JT5;

    .line 368
    .line 369
    invoke-direct {v1, v0}, LX/JT5;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    throw v1

    .line 373
    :cond_c
    aput-object v1, v6, v2

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "Could not find the index in the constructor \'"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v0, v2, LX/HEb;->A00:Ljava/lang/reflect/Constructor;

    .line 386
    .line 387
    invoke-static {v0}, LX/IeN;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "\' for field with name \'"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_3

    .line 409
    :cond_e
    iget-object v0, v7, LX/I8s;->A06:LX/If5;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    iget-boolean v0, v7, LX/I8s;->A0A:Z

    .line 418
    .line 419
    if-nez v0, :cond_b

    .line 420
    .line 421
    :cond_f
    iget-boolean v1, v7, LX/I8s;->A0B:Z

    .line 422
    .line 423
    iget-object v0, v7, LX/I8s;->A02:Ljava/lang/reflect/Field;

    .line 424
    .line 425
    if-nez v1, :cond_10

    .line 426
    .line 427
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_10
    invoke-static {v0}, LX/IeN;->A00(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "Cannot set value of \'static final\' "

    .line 441
    .line 442
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, LX/HEB;

    .line 447
    .line 448
    invoke-direct {v1, v0}, LX/HEB;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_11
    invoke-virtual {p1}, LX/JDM;->A0R()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5

    .line 456
    .line 457
    :cond_12
    invoke-virtual {p1}, LX/JDM;->A0P()V

    .line 458
    .line 459
    .line 460
    instance-of v0, v5, LX/HEb;

    .line 461
    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    check-cast v5, LX/HEb;

    .line 465
    .line 466
    check-cast v4, [Ljava/lang/Object;

    .line 467
    .line 468
    const-string v3, "\' with args "

    .line 469
    .line 470
    const-string v1, "Failed to invoke constructor \'"

    .line 471
    .line 472
    :try_start_9
    iget-object v0, v5, LX/HEb;->A00:Ljava/lang/reflect/Constructor;

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    return-object v4
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_2

    .line 479
    :catch_2
    move-exception v2

    .line 480
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v5, LX/HEb;->A00:Ljava/lang/reflect/Constructor;

    .line 485
    .line 486
    invoke-static {v0}, LX/IeN;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v4}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1, v0}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    :catch_3
    move-exception v2

    .line 513
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v5, LX/HEb;->A00:Ljava/lang/reflect/Constructor;

    .line 518
    .line 519
    invoke-static {v0}, LX/IeN;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v4}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    throw v1

    .line 541
    :catch_4
    move-exception v1

    .line 542
    sget-object v0, LX/IeN;->A00:LX/HfF;

    .line 543
    .line 544
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 545
    .line 546
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :catch_5
    move-exception v1

    .line 552
    sget-object v0, LX/IeN;->A00:LX/HfF;

    .line 553
    .line 554
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 555
    .line 556
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    throw v1

    .line 561
    :catch_6
    move-exception v0

    .line 562
    new-instance v1, LX/HEC;

    .line 563
    .line 564
    invoke-direct {v1, v0}, LX/HEC;-><init>(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_13
    instance-of v0, p0, LX/HEU;

    .line 569
    .line 570
    if-eqz v0, :cond_1e

    .line 571
    .line 572
    move-object v6, p0

    .line 573
    check-cast v6, LX/HEU;

    .line 574
    .line 575
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v0, 0x0

    .line 584
    if-eq v1, v0, :cond_16

    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    if-eq v1, v0, :cond_15

    .line 588
    .line 589
    invoke-static {v6, p1, v2}, LX/HEU;->A00(LX/HEU;LX/JDM;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    :cond_14
    return-object v5

    .line 594
    :cond_15
    invoke-virtual {p1}, LX/JDM;->A0N()V

    .line 595
    .line 596
    .line 597
    new-instance v5, LX/JUf;

    .line 598
    .line 599
    invoke-direct {v5}, LX/JUf;-><init>()V

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_16
    invoke-virtual {p1}, LX/JDM;->A0M()V

    .line 604
    .line 605
    .line 606
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    :goto_4
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :cond_17
    :goto_5
    invoke-virtual {p1}, LX/JDM;->A0S()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1c

    .line 619
    .line 620
    instance-of v0, v5, Ljava/util/Map;

    .line 621
    .line 622
    if-eqz v0, :cond_1b

    .line 623
    .line 624
    invoke-virtual {p1}, LX/JDM;->A0K()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    :goto_6
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v0, 0x0

    .line 637
    if-eq v1, v0, :cond_19

    .line 638
    .line 639
    const/4 v0, 0x2

    .line 640
    if-eq v1, v0, :cond_1a

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-static {v6, p1, v3}, LX/HEU;->A00(LX/HEU;LX/JDM;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :goto_7
    instance-of v0, v5, Ljava/util/List;

    .line 648
    .line 649
    if-eqz v0, :cond_18

    .line 650
    .line 651
    move-object v0, v5

    .line 652
    check-cast v0, Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :goto_8
    if-eqz v2, :cond_17

    .line 658
    .line 659
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    move-object v5, v1

    .line 663
    goto :goto_5

    .line 664
    :cond_18
    move-object v0, v5

    .line 665
    check-cast v0, Ljava/util/Map;

    .line 666
    .line 667
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_19
    invoke-virtual {p1}, LX/JDM;->A0M()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_9

    .line 679
    :cond_1a
    invoke-virtual {p1}, LX/JDM;->A0N()V

    .line 680
    .line 681
    .line 682
    new-instance v1, LX/JUf;

    .line 683
    .line 684
    invoke-direct {v1}, LX/JUf;-><init>()V

    .line 685
    .line 686
    .line 687
    :goto_9
    const/4 v2, 0x1

    .line 688
    goto :goto_7

    .line 689
    :cond_1b
    const/4 v7, 0x0

    .line 690
    goto :goto_6

    .line 691
    :cond_1c
    instance-of v0, v5, Ljava/util/List;

    .line 692
    .line 693
    if-eqz v0, :cond_1d

    .line 694
    .line 695
    invoke-virtual {p1}, LX/JDM;->A0O()V

    .line 696
    .line 697
    .line 698
    :goto_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_14

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    goto :goto_5

    .line 709
    :cond_1d
    invoke-virtual {p1}, LX/JDM;->A0P()V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_1e
    instance-of v0, p0, LX/HEN;

    .line 714
    .line 715
    if-eqz v0, :cond_23

    .line 716
    .line 717
    move-object v3, p0

    .line 718
    check-cast v3, LX/HEN;

    .line 719
    .line 720
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const/16 v0, 0x8

    .line 729
    .line 730
    if-eq v1, v0, :cond_21

    .line 731
    .line 732
    const/4 v0, 0x6

    .line 733
    if-eq v1, v0, :cond_1f

    .line 734
    .line 735
    const/4 v0, 0x5

    .line 736
    if-eq v1, v0, :cond_1f

    .line 737
    .line 738
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "Expecting number, got: "

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, LX/Hmo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v0, "; at path "

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-static {p1, v0}, LX/JDM;->A07(LX/JDM;Z)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v0, LX/HEC;

    .line 769
    .line 770
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_1f
    iget-object v0, v3, LX/HEN;->A00:LX/Jng;

    .line 775
    .line 776
    check-cast v0, LX/HED;

    .line 777
    .line 778
    iget v0, v0, LX/HED;->$t:I

    .line 779
    .line 780
    if-eqz v0, :cond_20

    .line 781
    .line 782
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v3, LX/Hdu;

    .line 787
    .line 788
    invoke-direct {v3, v0}, LX/Hdu;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v3

    .line 792
    :cond_20
    invoke-virtual {p1}, LX/JDM;->A0F()D

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    return-object v3

    .line 801
    :cond_21
    invoke-virtual {p1}, LX/JDM;->A0Q()V

    .line 802
    .line 803
    .line 804
    :cond_22
    const/4 v3, 0x0

    .line 805
    return-object v3

    .line 806
    :cond_23
    instance-of v0, p0, LX/HEL;

    .line 807
    .line 808
    if-eqz v0, :cond_2c

    .line 809
    .line 810
    move-object v5, p0

    .line 811
    check-cast v5, LX/HEL;

    .line 812
    .line 813
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 818
    .line 819
    if-ne v1, v0, :cond_24

    .line 820
    .line 821
    invoke-virtual {p1}, LX/JDM;->A0Q()V

    .line 822
    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    return-object v4

    .line 826
    :cond_24
    iget-object v0, v5, LX/HEL;->A02:LX/Jqk;

    .line 827
    .line 828
    invoke-interface {v0}, LX/Jqk;->AEr()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/util/Map;

    .line 833
    .line 834
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 835
    .line 836
    const-string v3, "duplicate key: "

    .line 837
    .line 838
    if-ne v1, v0, :cond_27

    .line 839
    .line 840
    invoke-virtual {p1}, LX/JDM;->A0M()V

    .line 841
    .line 842
    .line 843
    :goto_b
    invoke-virtual {p1}, LX/JDM;->A0S()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_26

    .line 848
    .line 849
    invoke-virtual {p1}, LX/JDM;->A0M()V

    .line 850
    .line 851
    .line 852
    iget-object v0, v5, LX/HEL;->A00:LX/If5;

    .line 853
    .line 854
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v0, v5, LX/HEL;->A01:LX/If5;

    .line 859
    .line 860
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-nez v0, :cond_25

    .line 869
    .line 870
    invoke-virtual {p1}, LX/JDM;->A0O()V

    .line 871
    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_25
    invoke-static {v1, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v0, LX/HEC;

    .line 883
    .line 884
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_26
    invoke-virtual {p1}, LX/JDM;->A0O()V

    .line 889
    .line 890
    .line 891
    return-object v4

    .line 892
    :cond_27
    invoke-virtual {p1}, LX/JDM;->A0N()V

    .line 893
    .line 894
    .line 895
    :cond_28
    invoke-virtual {p1}, LX/JDM;->A0S()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_2b

    .line 900
    .line 901
    invoke-static {p1}, LX/JDM;->A01(LX/JDM;)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    const/16 v0, 0xd

    .line 906
    .line 907
    const/16 v1, 0x9

    .line 908
    .line 909
    if-eq v2, v0, :cond_29

    .line 910
    .line 911
    const/16 v0, 0xc

    .line 912
    .line 913
    const/16 v1, 0x8

    .line 914
    .line 915
    if-eq v2, v0, :cond_29

    .line 916
    .line 917
    const/16 v0, 0xe

    .line 918
    .line 919
    if-ne v2, v0, :cond_2a

    .line 920
    .line 921
    const/16 v1, 0xa

    .line 922
    .line 923
    :cond_29
    iput v1, p1, LX/JDM;->A03:I

    .line 924
    .line 925
    iget-object v0, v5, LX/HEL;->A00:LX/If5;

    .line 926
    .line 927
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v0, v5, LX/HEL;->A01:LX/If5;

    .line 932
    .line 933
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_28

    .line 942
    .line 943
    invoke-static {v1, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    new-instance v0, LX/HEC;

    .line 952
    .line 953
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v0, "Expected a name but was "

    .line 962
    .line 963
    invoke-static {p1, v0, v1}, LX/JDM;->A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_2b
    invoke-virtual {p1}, LX/JDM;->A0P()V

    .line 969
    .line 970
    .line 971
    return-object v4

    .line 972
    :cond_2c
    instance-of v0, p0, LX/HEG;

    .line 973
    .line 974
    if-eqz v0, :cond_2f

    .line 975
    .line 976
    move-object v2, p0

    .line 977
    check-cast v2, LX/HEG;

    .line 978
    .line 979
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 984
    .line 985
    if-ne v1, v0, :cond_2d

    .line 986
    .line 987
    invoke-virtual {p1}, LX/JDM;->A0Q()V

    .line 988
    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    return-object v1

    .line 992
    :cond_2d
    iget-object v0, v2, LX/HEG;->A01:LX/Jqk;

    .line 993
    .line 994
    invoke-interface {v0}, LX/Jqk;->AEr()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/util/Collection;

    .line 999
    .line 1000
    invoke-virtual {p1}, LX/JDM;->A0M()V

    .line 1001
    .line 1002
    .line 1003
    :goto_c
    invoke-virtual {p1}, LX/JDM;->A0S()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_2e

    .line 1008
    .line 1009
    iget-object v0, v2, LX/HEG;->A00:LX/If5;

    .line 1010
    .line 1011
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :cond_2e
    invoke-virtual {p1}, LX/JDM;->A0O()V

    .line 1020
    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :cond_2f
    instance-of v0, p0, LX/HER;

    .line 1024
    .line 1025
    if-eqz v0, :cond_34

    .line 1026
    .line 1027
    move-object v4, p0

    .line 1028
    check-cast v4, LX/HER;

    .line 1029
    .line 1030
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 1035
    .line 1036
    if-ne v1, v0, :cond_31

    .line 1037
    .line 1038
    invoke-virtual {p1}, LX/JDM;->A0Q()V

    .line 1039
    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    :cond_30
    return-object v4

    .line 1043
    :cond_31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {p1}, LX/JDM;->A0M()V

    .line 1048
    .line 1049
    .line 1050
    :goto_d
    invoke-virtual {p1}, LX/JDM;->A0S()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_32

    .line 1055
    .line 1056
    iget-object v0, v4, LX/HER;->A00:LX/If5;

    .line 1057
    .line 1058
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :cond_32
    invoke-virtual {p1}, LX/JDM;->A0O()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    iget-object v1, v4, LX/HER;->A01:Ljava/lang/Class;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_33

    .line 1080
    .line 1081
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    const/4 v1, 0x0

    .line 1086
    :goto_e
    if-ge v1, v2, :cond_30

    .line 1087
    .line 1088
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v4, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    add-int/lit8 v1, v1, 0x1

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_33
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, [Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    return-object v4

    .line 1109
    :cond_34
    instance-of v0, p0, LX/HEI;

    .line 1110
    .line 1111
    if-eqz v0, :cond_35

    .line 1112
    .line 1113
    invoke-virtual {p1}, LX/JDM;->A0R()V

    .line 1114
    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    return-object v0

    .line 1118
    :cond_35
    instance-of v0, p0, LX/HEF;

    .line 1119
    .line 1120
    if-eqz v0, :cond_39

    .line 1121
    .line 1122
    move-object v2, p0

    .line 1123
    check-cast v2, LX/HEF;

    .line 1124
    .line 1125
    iget v0, v2, LX/HEF;->$t:I

    .line 1126
    .line 1127
    packed-switch v0, :pswitch_data_0

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 1135
    .line 1136
    if-eq v1, v0, :cond_38

    .line 1137
    .line 1138
    iget-object v0, v2, LX/HEF;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/If5;

    .line 1141
    .line 1142
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    :cond_36
    return-object v5

    .line 1147
    :pswitch_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {p1}, LX/JDM;->A0M()V

    .line 1152
    .line 1153
    .line 1154
    :goto_f
    invoke-virtual {p1}, LX/JDM;->A0S()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_37

    .line 1159
    .line 1160
    iget-object v0, v2, LX/HEF;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LX/If5;

    .line 1163
    .line 1164
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v0

    .line 1172
    invoke-static {v4, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_f

    .line 1176
    :cond_37
    invoke-virtual {p1}, LX/JDM;->A0O()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 1184
    .line 1185
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v2, 0x0

    .line 1189
    :goto_10
    if-ge v2, v3, :cond_36

    .line 1190
    .line 1191
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v0

    .line 1199
    invoke-virtual {v5, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v2, v2, 0x1

    .line 1203
    .line 1204
    goto :goto_10

    .line 1205
    :pswitch_1
    iget-object v0, v2, LX/HEF;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LX/If5;

    .line 1208
    .line 1209
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v0

    .line 1217
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    return-object v5

    .line 1222
    :pswitch_2
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 1227
    .line 1228
    if-eq v1, v0, :cond_38

    .line 1229
    .line 1230
    invoke-virtual {p1}, LX/JDM;->A0F()D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v1

    .line 1234
    double-to-float v0, v1

    .line 1235
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    return-object v5

    .line 1240
    :pswitch_3
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 1245
    .line 1246
    if-eq v1, v0, :cond_38

    .line 1247
    .line 1248
    invoke-virtual {p1}, LX/JDM;->A0F()D

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v0

    .line 1252
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    return-object v5

    .line 1257
    :cond_38
    invoke-virtual {p1}, LX/JDM;->A0Q()V

    .line 1258
    .line 1259
    .line 1260
    const/4 v5, 0x0

    .line 1261
    return-object v5

    .line 1262
    :cond_39
    move-object v0, p0

    .line 1263
    check-cast v0, LX/HEc;

    .line 1264
    .line 1265
    iget-object v0, v0, LX/HEc;->A00:LX/If5;

    .line 1266
    .line 1267
    if-eqz v0, :cond_3a

    .line 1268
    .line 1269
    invoke-virtual {v0, p1}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :cond_3a
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 1275
    .line 1276
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    throw v0

    .line 1281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07(LX/JDN;Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/HEQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/HEQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/HEQ;->A00:LX/If5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, LX/HEP;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/HEP;

    .line 20
    .line 21
    check-cast p2, Ljava/util/Date;

    .line 22
    .line 23
    if-eqz p2, :cond_21

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v0, LX/HEP;->A00:Ljava/text/DateFormat;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    instance-of v0, p0, LX/HEO;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/HEO;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Date;

    .line 45
    .line 46
    if-eqz p2, :cond_21

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_2
    iget-object v0, v0, LX/HEO;->A00:Ljava/text/DateFormat;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-exit v1

    .line 56
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_2
    instance-of v0, p0, LX/HEK;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/HEK;

    .line 66
    .line 67
    if-eqz p2, :cond_f

    .line 68
    .line 69
    iget-object v0, v0, LX/HEK;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    if-eqz v0, :cond_21

    .line 76
    .line 77
    invoke-static {p1}, LX/JDN;->A01(LX/JDN;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/JDN;->A00(LX/JDN;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/JDN;->A04(LX/JDN;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, p0, LX/HEH;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, LX/HEH;

    .line 93
    .line 94
    iget-object v0, v0, LX/HEH;->A00:LX/J6h;

    .line 95
    .line 96
    iget-object v0, v0, LX/J6h;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_1
    check-cast v0, LX/If5;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    instance-of v0, p0, LX/HEJ;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    check-cast v4, LX/HEJ;

    .line 110
    .line 111
    iget-object v3, v4, LX/HEJ;->A01:LX/If5;

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    iget-object v2, v4, LX/HEJ;->A02:Ljava/lang/reflect/Type;

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    instance-of v0, v2, Ljava/lang/Class;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    if-eq v1, v2, :cond_13

    .line 132
    .line 133
    iget-object v0, v4, LX/HEJ;->A00:Lcom/google/gson/Gson;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/Iak;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/If5;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v0, v3, LX/HEM;

    .line 140
    .line 141
    if-eqz v0, :cond_13

    .line 142
    .line 143
    move-object v1, v5

    .line 144
    :goto_2
    instance-of v0, v1, LX/HEE;

    .line 145
    .line 146
    if-eqz v0, :cond_12

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    check-cast v0, LX/HEE;

    .line 150
    .line 151
    check-cast v0, LX/HEc;

    .line 152
    .line 153
    iget-object v0, v0, LX/HEc;->A00:LX/If5;

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    if-eq v0, v1, :cond_12

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    instance-of v0, p0, LX/HEM;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, LX/HEM;

    .line 167
    .line 168
    if-eqz p2, :cond_21

    .line 169
    .line 170
    invoke-static {p1}, LX/If5;->A05(LX/JDN;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_8
    instance-of v0, p0, LX/HEU;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, LX/HEU;

    .line 181
    .line 182
    if-eqz p2, :cond_21

    .line 183
    .line 184
    iget-object v1, v0, LX/HEU;->A00:Lcom/google/gson/Gson;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, LX/Iak;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/If5;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v1, LX/HEU;

    .line 195
    .line 196
    if-eqz v0, :cond_18

    .line 197
    .line 198
    invoke-static {p1}, LX/If5;->A05(LX/JDN;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/If5;->A03(LX/JDN;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    instance-of v0, p0, LX/HEN;

    .line 206
    .line 207
    if-nez v0, :cond_22

    .line 208
    .line 209
    instance-of v0, p0, LX/HEL;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    move-object v4, p0

    .line 214
    check-cast v4, LX/HEL;

    .line 215
    .line 216
    check-cast p2, Ljava/util/Map;

    .line 217
    .line 218
    if-eqz p2, :cond_21

    .line 219
    .line 220
    invoke-static {p1}, LX/If5;->A05(LX/JDN;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_19

    .line 232
    .line 233
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, LX/JDN;->A08(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, LX/HEL;->A01:LX/If5;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, p1, v0}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    instance-of v0, p0, LX/HES;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    move-object v0, p0

    .line 263
    check-cast v0, LX/HES;

    .line 264
    .line 265
    check-cast p2, Ljava/util/Date;

    .line 266
    .line 267
    if-eqz p2, :cond_21

    .line 268
    .line 269
    iget-object v1, v0, LX/HES;->A00:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/text/DateFormat;

    .line 276
    .line 277
    monitor-enter v1

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    instance-of v0, p0, LX/HEG;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    move-object v3, p0

    .line 284
    check-cast v3, LX/HEG;

    .line 285
    .line 286
    check-cast p2, Ljava/util/Collection;

    .line 287
    .line 288
    if-eqz p2, :cond_21

    .line 289
    .line 290
    invoke-static {p1}, LX/If5;->A04(LX/JDN;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1d

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v3, LX/HEG;->A00:LX/If5;

    .line 308
    .line 309
    invoke-virtual {v0, p1, v1}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    instance-of v0, p0, LX/HER;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    move-object v4, p0

    .line 318
    check-cast v4, LX/HER;

    .line 319
    .line 320
    if-eqz p2, :cond_21

    .line 321
    .line 322
    invoke-static {p1}, LX/If5;->A04(LX/JDN;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_5
    if-ge v2, v3, :cond_1d

    .line 331
    .line 332
    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v4, LX/HER;->A00:LX/If5;

    .line 337
    .line 338
    invoke-virtual {v0, p1, v1}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    instance-of v0, p0, LX/HEI;

    .line 345
    .line 346
    if-nez v0, :cond_21

    .line 347
    .line 348
    instance-of v0, p0, LX/HEF;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    move-object v5, p0

    .line 353
    check-cast v5, LX/HEF;

    .line 354
    .line 355
    iget v0, v5, LX/HEF;->$t:I

    .line 356
    .line 357
    packed-switch v0, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    if-eqz p2, :cond_21

    .line 361
    .line 362
    iget-object v0, v5, LX/HEF;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :goto_6
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    monitor-exit v1

    .line 371
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 372
    .line 373
    :cond_e
    instance-of v0, p0, LX/HET;

    .line 374
    .line 375
    if-eqz v0, :cond_1f

    .line 376
    .line 377
    move-object v1, p0

    .line 378
    check-cast v1, LX/HET;

    .line 379
    .line 380
    iget v0, v1, LX/HET;->$t:I

    .line 381
    .line 382
    packed-switch v0, :pswitch_data_1

    .line 383
    .line 384
    .line 385
    :pswitch_0
    if-nez p2, :cond_10

    .line 386
    .line 387
    :cond_f
    const/4 v0, 0x0

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_1
    check-cast p2, Ljava/net/InetAddress;

    .line 391
    .line 392
    if-eqz p2, :cond_f

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_2
    check-cast p2, Ljava/net/URI;

    .line 401
    .line 402
    if-eqz p2, :cond_f

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_3
    check-cast p2, Ljava/net/URL;

    .line 411
    .line 412
    if-eqz p2, :cond_f

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_4
    if-eqz p2, :cond_f

    .line 421
    .line 422
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_5
    if-nez p2, :cond_10

    .line 429
    .line 430
    const-string v0, "null"

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_6
    check-cast p2, Ljava/util/Currency;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_11
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 449
    .line 450
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_12
    instance-of v0, v1, LX/HEM;

    .line 456
    .line 457
    if-nez v0, :cond_13

    .line 458
    .line 459
    move-object v3, v5

    .line 460
    :cond_13
    invoke-virtual {v3, p1, p2}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :goto_7
    :try_start_5
    iget-object v0, v0, LX/HEM;->A00:Ljava/util/Map;

    .line 465
    .line 466
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :cond_14
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, LX/I8s;

    .line 481
    .line 482
    iget-boolean v0, v3, LX/I8s;->A04:Z

    .line 483
    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    iget-object v0, v3, LX/I8s;->A09:Ljava/lang/reflect/Method;

    .line 487
    .line 488
    if-eqz v0, :cond_15
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    .line 489
    .line 490
    :try_start_6
    invoke-static {p2, v0}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    goto :goto_9
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1

    .line 495
    :cond_15
    :try_start_7
    iget-object v0, v3, LX/I8s;->A02:Ljava/lang/reflect/Field;

    .line 496
    .line 497
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    :goto_9
    if-eq v4, p2, :cond_14

    .line 502
    .line 503
    iget-object v0, v3, LX/I8s;->A01:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1, v0}, LX/JDN;->A08(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v0, v3, LX/I8s;->A0C:Z

    .line 509
    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    iget-object v3, v3, LX/I8s;->A06:LX/If5;

    .line 513
    .line 514
    :goto_a
    invoke-virtual {v3, p1, v4}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_16
    iget-object v2, v3, LX/I8s;->A05:Lcom/google/gson/Gson;

    .line 519
    .line 520
    iget-object v1, v3, LX/I8s;->A06:LX/If5;

    .line 521
    .line 522
    iget-object v0, v3, LX/I8s;->A08:LX/Iak;

    .line 523
    .line 524
    iget-object v0, v0, LX/Iak;->A02:Ljava/lang/reflect/Type;

    .line 525
    .line 526
    new-instance v3, LX/HEJ;

    .line 527
    .line 528
    invoke-direct {v3, v2, v1, v0}, LX/HEJ;-><init>(Lcom/google/gson/Gson;LX/If5;Ljava/lang/reflect/Type;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :catch_0
    move-exception v3

    .line 533
    invoke-static {v0}, LX/IeN;->A00(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "Accessor "

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, " threw exception"

    .line 550
    .line 551
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v0, LX/HEB;

    .line 560
    .line 561
    invoke-direct {v0, v2, v1}, LX/HEB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    .line 565
    :cond_17
    invoke-static {p1}, LX/If5;->A03(LX/JDN;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :catch_1
    move-exception v1

    .line 570
    sget-object v0, LX/IeN;->A00:LX/HfF;

    .line 571
    .line 572
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 573
    .line 574
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_18
    invoke-virtual {v1, p1, p2}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_19
    invoke-static {p1}, LX/If5;->A03(LX/JDN;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 589
    throw v0

    .line 590
    :pswitch_7
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 591
    .line 592
    iget-object v2, v5, LX/HEF;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LX/If5;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, p1, v0}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_8
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 609
    .line 610
    invoke-static {p1}, LX/If5;->A04(LX/JDN;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/4 v3, 0x0

    .line 618
    :goto_b
    if-ge v3, v4, :cond_1d

    .line 619
    .line 620
    iget-object v2, v5, LX/HEF;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, LX/If5;

    .line 623
    .line 624
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v2, p1, v0}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v3, v3, 0x1

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    .line 639
    .line 640
    if-eqz p2, :cond_21

    .line 641
    .line 642
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    sget-object v0, Lcom/google/gson/Gson;->A0F:LX/Jng;

    .line 647
    .line 648
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_1a

    .line 653
    .line 654
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_1a

    .line 659
    .line 660
    invoke-static {p1}, LX/JDN;->A01(LX/JDN;)V

    .line 661
    .line 662
    .line 663
    invoke-static {p1}, LX/JDN;->A00(LX/JDN;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, p1, LX/JDN;->A06:Ljava/io/Writer;

    .line 667
    .line 668
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 684
    .line 685
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :pswitch_a
    check-cast p2, Ljava/lang/Number;

    .line 691
    .line 692
    if-eqz p2, :cond_21

    .line 693
    .line 694
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    float-to-double v2, v1

    .line 699
    sget-object v0, Lcom/google/gson/Gson;->A0F:LX/Jng;

    .line 700
    .line 701
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_1c

    .line 706
    .line 707
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_1c

    .line 712
    .line 713
    instance-of v0, p2, Ljava/lang/Float;

    .line 714
    .line 715
    if-nez v0, :cond_1b

    .line 716
    .line 717
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    :cond_1b
    invoke-virtual {p1, p2}, LX/JDN;->A07(Ljava/lang/Number;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 733
    .line 734
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :pswitch_b
    check-cast p2, Ljava/lang/Class;

    .line 740
    .line 741
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "Attempted to serialize java.lang.Class: "

    .line 746
    .line 747
    invoke-static {p2, v0, v1}, LX/Gi2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 748
    .line 749
    .line 750
    const-string v0, ". Forgot to register a type adapter?"

    .line 751
    .line 752
    invoke-static {v0, v1}, LX/Gi2;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/UnsupportedOperationException;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :pswitch_c
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 758
    .line 759
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {p1}, LX/JDN;->A01(LX/JDN;)V

    .line 764
    .line 765
    .line 766
    invoke-static {p1}, LX/JDN;->A00(LX/JDN;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, p1, LX/JDN;->A06:Ljava/io/Writer;

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :pswitch_d
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 773
    .line 774
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    goto :goto_e

    .line 779
    :pswitch_e
    check-cast p2, Ljava/util/BitSet;

    .line 780
    .line 781
    invoke-static {p1}, LX/If5;->A04(LX/JDN;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    const/4 v2, 0x0

    .line 789
    :goto_c
    if-ge v2, v3, :cond_1d

    .line 790
    .line 791
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    int-to-long v0, v0

    .line 796
    invoke-virtual {p1, v0, v1}, LX/JDN;->A06(J)V

    .line 797
    .line 798
    .line 799
    add-int/lit8 v2, v2, 0x1

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :pswitch_f
    check-cast p2, LX/I9b;

    .line 803
    .line 804
    invoke-virtual {v1, p2, p1}, LX/HET;->A08(LX/I9b;LX/JDN;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    .line 809
    .line 810
    if-eqz p2, :cond_21

    .line 811
    .line 812
    invoke-static {p1}, LX/JDN;->A01(LX/JDN;)V

    .line 813
    .line 814
    .line 815
    invoke-static {p1}, LX/JDN;->A00(LX/JDN;)V

    .line 816
    .line 817
    .line 818
    invoke-static {p1, p2}, LX/JDN;->A04(LX/JDN;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_11
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 823
    .line 824
    invoke-static {p1}, LX/If5;->A04(LX/JDN;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    const/4 v2, 0x0

    .line 832
    :goto_d
    if-ge v2, v3, :cond_1d

    .line 833
    .line 834
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    int-to-long v0, v0

    .line 839
    invoke-virtual {p1, v0, v1}, LX/JDN;->A06(J)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 v2, v2, 0x1

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_1d
    const/4 v2, 0x2

    .line 846
    const/16 v1, 0x5d

    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    invoke-static {p1, v1, v0, v2}, LX/JDN;->A03(LX/JDN;CII)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_12
    check-cast p2, Ljava/lang/Number;

    .line 854
    .line 855
    if-eqz p2, :cond_21

    .line 856
    .line 857
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    goto :goto_e

    .line 862
    :pswitch_13
    check-cast p2, Ljava/lang/Number;

    .line 863
    .line 864
    if-eqz p2, :cond_21

    .line 865
    .line 866
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    goto :goto_e

    .line 871
    :pswitch_14
    check-cast p2, Ljava/lang/Number;

    .line 872
    .line 873
    if-eqz p2, :cond_21

    .line 874
    .line 875
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    :goto_e
    int-to-long v0, v0

    .line 880
    goto/16 :goto_11

    .line 881
    .line 882
    :pswitch_15
    check-cast p2, Ljava/lang/Boolean;

    .line 883
    .line 884
    if-eqz p2, :cond_21

    .line 885
    .line 886
    invoke-static {p1}, LX/JDN;->A01(LX/JDN;)V

    .line 887
    .line 888
    .line 889
    invoke-static {p1}, LX/JDN;->A00(LX/JDN;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, p1, LX/JDN;->A06:Ljava/io/Writer;

    .line 893
    .line 894
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    :goto_f
    if-eqz v0, :cond_1e

    .line 899
    .line 900
    const-string v0, "true"

    .line 901
    .line 902
    :goto_10
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_1e
    const-string v0, "false"

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :pswitch_16
    check-cast p2, Ljava/util/Calendar;

    .line 910
    .line 911
    if-eqz p2, :cond_21

    .line 912
    .line 913
    invoke-static {p1}, LX/If5;->A05(LX/JDN;)V

    .line 914
    .line 915
    .line 916
    const-string/jumbo v0, "year"

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, v0}, LX/JDN;->A08(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x1

    .line 923
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    int-to-long v0, v0

    .line 928
    invoke-virtual {p1, v0, v1}, LX/JDN;->A06(J)V

    .line 929
    .line 930
    .line 931
    const-string v0, "month"

    .line 932
    .line 933
    invoke-virtual {p1, v0}, LX/JDN;->A08(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const/4 v0, 0x2

    .line 937
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    int-to-long v0, v0

    .line 942
    invoke-virtual {p1, v0, v1}, LX/JDN;->A06(J)V

    .line 943
    .line 944
    .line 945
    const-string v0, "dayOfMonth"

    .line 946
    .line 947
    invoke-virtual {p1, v0}, LX/JDN;->A08(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/4 v0, 0x5

    .line 951
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    int-to-long v0, v0

    .line 956
    invoke-virtual {p1, v0, v1}, LX/JDN;->A06(J)V

    .line 957
    .line 958
    .line 959
    const-string v0, "hourOfDay"

    .line 960
    .line 961
    invoke-virtual {p1, v0}, LX/JDN;->A08(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/16 v0, 0xb

    .line 965
    .line 966
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    int-to-long v0, v0

    .line 971
    invoke-virtual {p1, v0, v1}, LX/JDN;->A06(J)V

    .line 972
    .line 973
    .line 974
    const-string v0, "minute"

    .line 975
    .line 976
    invoke-virtual {p1, v0}, LX/JDN;->A08(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const/16 v0, 0xc

    .line 980
    .line 981
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    int-to-long v0, v0

    .line 986
    invoke-virtual {p1, v0, v1}, LX/JDN;->A06(J)V

    .line 987
    .line 988
    .line 989
    const-string v0, "second"

    .line 990
    .line 991
    invoke-virtual {p1, v0}, LX/JDN;->A08(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const/16 v0, 0xd

    .line 995
    .line 996
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    int-to-long v0, v0

    .line 1001
    invoke-virtual {p1, v0, v1}, LX/JDN;->A06(J)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {p1}, LX/If5;->A03(LX/JDN;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 1009
    .line 1010
    if-eqz p2, :cond_21

    .line 1011
    .line 1012
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v0

    .line 1016
    :goto_11
    invoke-virtual {p1, v0, v1}, LX/JDN;->A06(J)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_1f
    move-object v0, p0

    .line 1021
    check-cast v0, LX/HEc;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/HEc;->A00:LX/If5;

    .line 1024
    .line 1025
    if-eqz v0, :cond_20

    .line 1026
    .line 1027
    invoke-virtual {v0, p1, p2}, LX/If5;->A07(LX/JDN;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_20
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 1032
    .line 1033
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :cond_21
    invoke-virtual {p1}, LX/JDN;->A05()V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_22
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 1043
    .line 1044
    invoke-virtual {p1, p2}, LX/JDN;->A07(Ljava/lang/Number;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_17
        :pswitch_4
        :pswitch_10
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_16
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_c
    .end packed-switch
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method
