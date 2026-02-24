.class public LX/HET;
.super LX/If5;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HET;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JDM;Ljava/lang/Integer;)LX/I9b;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/JDM;->A0Q()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/HE8;->A00:LX/HE8;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unexpected token: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/Hmo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, LX/JDM;->A0T()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/HE9;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/HE9;-><init>(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-virtual {p0}, LX/JDM;->A0L()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/HE9;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/HE9;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    invoke-virtual {p0}, LX/JDM;->A0L()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Hdu;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/Hdu;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/HE9;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/HE9;-><init>(Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method public bridge synthetic A06(LX/JDM;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/HET;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/JDM;->A0T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    return-object v6

    .line 14
    :pswitch_0
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v2}, LX/HET;->A00(LX/JDM;Ljava/lang/Integer;)LX/I9b;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-virtual {p1}, LX/JDM;->A0N()V

    .line 34
    .line 35
    .line 36
    new-instance v6, LX/HE7;

    .line 37
    .line 38
    invoke-direct {v6}, LX/HE7;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, LX/JDM;->A0M()V

    .line 43
    .line 44
    .line 45
    new-instance v6, LX/HEA;

    .line 46
    .line 47
    invoke-direct {v6}, LX/HEA;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1}, LX/JDM;->A0S()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    instance-of v0, v6, LX/HE7;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, LX/JDM;->A0K()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_2
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eq v1, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v4}, LX/HET;->A00(LX/JDM;Ljava/lang/Integer;)LX/I9b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    instance-of v0, v6, LX/HEA;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    check-cast v0, LX/HEA;

    .line 93
    .line 94
    iget-object v0, v0, LX/HEA;->A00:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_4
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v0, v6

    .line 107
    check-cast v0, LX/HE7;

    .line 108
    .line 109
    iget-object v0, v0, LX/HE7;->A00:LX/JUf;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p1}, LX/JDM;->A0M()V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/HEA;

    .line 119
    .line 120
    invoke-direct {v1}, LX/HEA;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {p1}, LX/JDM;->A0N()V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/HE7;

    .line 128
    .line 129
    invoke-direct {v1}, LX/HE7;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_5
    const/4 v2, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const/4 v5, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    instance-of v0, v6, LX/HEA;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, LX/JDM;->A0O()V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/I9b;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {p1}, LX/JDM;->A0P()V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :pswitch_1
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    if-eq v1, v0, :cond_28

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "null"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    new-instance v6, Ljava/net/URI;

    .line 182
    .line 183
    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_12
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_a

    .line 187
    .line 188
    :pswitch_2
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    if-eq v1, v0, :cond_28

    .line 196
    .line 197
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "null"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    new-instance v6, Ljava/net/URL;

    .line 210
    .line 211
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p1}, LX/JDM;->A0M()V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {p1}, LX/JDM;->A0S()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    :try_start_1
    invoke-virtual {p1}, LX/JDM;->A0H()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_b

    .line 236
    :cond_a
    invoke-virtual {p1}, LX/JDM;->A0O()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    new-instance v6, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 244
    .line 245
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_8
    if-ge v1, v2, :cond_0

    .line 250
    .line 251
    invoke-static {v3, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :pswitch_4
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 262
    .line 263
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_5
    :try_start_2
    invoke-virtual {p1}, LX/JDM;->A0H()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    return-object v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    new-instance v0, LX/HEC;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_6
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eq v1, v0, :cond_27

    .line 291
    .line 292
    :try_start_3
    invoke-virtual {p1}, LX/JDM;->A0H()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    return-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 301
    :catch_1
    move-exception v1

    .line 302
    new-instance v0, LX/HEC;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :pswitch_7
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 313
    .line 314
    if-eq v1, v0, :cond_27

    .line 315
    .line 316
    :try_start_4
    invoke-virtual {p1}, LX/JDM;->A0H()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const v0, 0xffff

    .line 321
    .line 322
    .line 323
    if-gt v2, v0, :cond_b

    .line 324
    .line 325
    const/16 v0, -0x8000

    .line 326
    .line 327
    if-lt v2, v0, :cond_b
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 328
    .line 329
    int-to-short v0, v2

    .line 330
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    return-object v6

    .line 335
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "Lossy conversion from "

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " to short; at path "

    .line 348
    .line 349
    invoke-static {p1, v0, v1}, LX/If5;->A01(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/HEC;

    .line 354
    .line 355
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :catch_2
    move-exception v1

    .line 360
    new-instance v0, LX/HEC;

    .line 361
    .line 362
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :pswitch_8
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eq v1, v0, :cond_27

    .line 373
    .line 374
    :try_start_5
    invoke-virtual {p1}, LX/JDM;->A0H()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/16 v0, 0xff

    .line 379
    .line 380
    if-gt v2, v0, :cond_c

    .line 381
    .line 382
    const/16 v0, -0x80

    .line 383
    .line 384
    if-lt v2, v0, :cond_c
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 385
    .line 386
    int-to-byte v0, v2

    .line 387
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    return-object v6

    .line 392
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "Lossy conversion from "

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " to byte; at path "

    .line 405
    .line 406
    invoke-static {p1, v0, v1}, LX/If5;->A01(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v0, LX/HEC;

    .line 411
    .line 412
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :catch_3
    move-exception v1

    .line 417
    new-instance v0, LX/HEC;

    .line 418
    .line 419
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :pswitch_9
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 428
    .line 429
    if-eq v1, v0, :cond_27

    .line 430
    .line 431
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    return-object v6

    .line 440
    :pswitch_a
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eq v1, v0, :cond_27

    .line 447
    .line 448
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 449
    .line 450
    if-ne v1, v0, :cond_d

    .line 451
    .line 452
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    return-object v6

    .line 465
    :cond_d
    invoke-virtual {p1}, LX/JDM;->A0T()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    goto :goto_9

    .line 470
    :pswitch_b
    new-instance v6, Ljava/util/BitSet;

    .line 471
    .line 472
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, LX/JDM;->A0M()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/4 v4, 0x0

    .line 483
    :goto_a
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 484
    .line 485
    if-eq v2, v0, :cond_12

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v3, 0x1

    .line 492
    const/4 v0, 0x6

    .line 493
    if-eq v1, v0, :cond_10

    .line 494
    .line 495
    const/4 v0, 0x5

    .line 496
    if-eq v1, v0, :cond_10

    .line 497
    .line 498
    const/4 v0, 0x7

    .line 499
    if-ne v1, v0, :cond_11

    .line 500
    .line 501
    invoke-virtual {p1}, LX/JDM;->A0T()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 508
    .line 509
    .line 510
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto :goto_a

    .line 517
    :cond_10
    invoke-virtual {p1}, LX/JDM;->A0H()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_f

    .line 522
    .line 523
    if-eq v2, v3, :cond_e

    .line 524
    .line 525
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "Invalid bitset value "

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, ", expected 0 or 1; at path "

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-static {p1, v3}, LX/JDM;->A07(LX/JDM;Z)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v0, LX/HEC;

    .line 551
    .line 552
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "Invalid bitset value type: "

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, LX/Hmo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, "; at path "

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {p1, v0}, LX/JDM;->A07(LX/JDM;Z)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v0, LX/HEC;

    .line 587
    .line 588
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_12
    invoke-virtual {p1}, LX/JDM;->A0O()V

    .line 593
    .line 594
    .line 595
    return-object v6

    .line 596
    :pswitch_c
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    if-eq v1, v0, :cond_28

    .line 604
    .line 605
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "_"

    .line 610
    .line 611
    new-instance v3, Ljava/util/StringTokenizer;

    .line 612
    .line 613
    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_b
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_c
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    :cond_13
    if-nez v1, :cond_16

    .line 647
    .line 648
    if-nez v6, :cond_17

    .line 649
    .line 650
    new-instance v0, Ljava/util/Locale;

    .line 651
    .line 652
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_14
    move-object v1, v6

    .line 657
    goto :goto_c

    .line 658
    :cond_15
    move-object v2, v6

    .line 659
    goto :goto_b

    .line 660
    :cond_16
    if-nez v6, :cond_17

    .line 661
    .line 662
    new-instance v0, Ljava/util/Locale;

    .line 663
    .line 664
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :cond_17
    new-instance v0, Ljava/util/Locale;

    .line 669
    .line 670
    invoke-direct {v0, v2, v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_d
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 679
    .line 680
    if-eq v1, v0, :cond_27

    .line 681
    .line 682
    invoke-virtual {p1}, LX/JDM;->A0N()V

    .line 683
    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v8, 0x0

    .line 687
    const/4 v9, 0x0

    .line 688
    const/4 v10, 0x0

    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v12, 0x0

    .line 691
    :cond_18
    :goto_d
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 696
    .line 697
    if-eq v1, v0, :cond_1e

    .line 698
    .line 699
    invoke-virtual {p1}, LX/JDM;->A0K()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {p1}, LX/JDM;->A0H()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const-string/jumbo v0, "year"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_19

    .line 715
    .line 716
    move v7, v2

    .line 717
    goto :goto_d

    .line 718
    :cond_19
    const-string v0, "month"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1a

    .line 725
    .line 726
    move v8, v2

    .line 727
    goto :goto_d

    .line 728
    :cond_1a
    const-string v0, "dayOfMonth"

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1b

    .line 735
    .line 736
    move v9, v2

    .line 737
    goto :goto_d

    .line 738
    :cond_1b
    const-string v0, "hourOfDay"

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1c

    .line 745
    .line 746
    move v10, v2

    .line 747
    goto :goto_d

    .line 748
    :cond_1c
    const-string v0, "minute"

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1d

    .line 755
    .line 756
    move v11, v2

    .line 757
    goto :goto_d

    .line 758
    :cond_1d
    const-string v0, "second"

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_18

    .line 765
    .line 766
    move v12, v2

    .line 767
    goto :goto_d

    .line 768
    :cond_1e
    invoke-virtual {p1}, LX/JDM;->A0P()V

    .line 769
    .line 770
    .line 771
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 772
    .line 773
    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 774
    .line 775
    .line 776
    return-object v6

    .line 777
    :pswitch_e
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :try_start_6
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    return-object v6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 786
    :catch_4
    move-exception v2

    .line 787
    invoke-static {v0}, LX/If5;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "\' as Currency; at path "

    .line 792
    .line 793
    invoke-static {p1, v0, v1}, LX/If5;->A01(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v0, LX/HEC;

    .line 798
    .line 799
    invoke-direct {v0, v1, v2}, LX/HEC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :pswitch_f
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 808
    .line 809
    if-eq v1, v0, :cond_27

    .line 810
    .line 811
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :try_start_7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    return-object v6
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 820
    :catch_5
    move-exception v2

    .line 821
    invoke-static {v0}, LX/If5;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v0, "\' as UUID; at path "

    .line 826
    .line 827
    invoke-static {p1, v0, v1}, LX/If5;->A01(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v0, LX/HEC;

    .line 832
    .line 833
    invoke-direct {v0, v1, v2}, LX/HEC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :pswitch_10
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 842
    .line 843
    if-eq v1, v0, :cond_27

    .line 844
    .line 845
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    return-object v6

    .line 854
    :pswitch_11
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 859
    .line 860
    if-eq v1, v0, :cond_27

    .line 861
    .line 862
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v6, Ljava/lang/StringBuffer;

    .line 867
    .line 868
    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-object v6

    .line 872
    :pswitch_12
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 877
    .line 878
    if-eq v1, v0, :cond_27

    .line 879
    .line 880
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    return-object v6

    .line 889
    :pswitch_13
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 894
    .line 895
    if-eq v1, v0, :cond_27

    .line 896
    .line 897
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v6, LX/Hdu;

    .line 902
    .line 903
    invoke-direct {v6, v0}, LX/Hdu;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v6

    .line 907
    :pswitch_14
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 912
    .line 913
    if-eq v1, v0, :cond_27

    .line 914
    .line 915
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :try_start_8
    new-instance v6, Ljava/math/BigInteger;

    .line 920
    .line 921
    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 925
    :catch_6
    move-exception v2

    .line 926
    invoke-static {v0}, LX/If5;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v0, "\' as BigInteger; at path "

    .line 931
    .line 932
    invoke-static {p1, v0, v1}, LX/If5;->A01(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    new-instance v0, LX/HEC;

    .line 937
    .line 938
    invoke-direct {v0, v1, v2}, LX/HEC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :pswitch_15
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 947
    .line 948
    if-eq v1, v0, :cond_27

    .line 949
    .line 950
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :try_start_9
    new-instance v6, Ljava/math/BigDecimal;

    .line 955
    .line 956
    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-object v6
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 960
    :catch_7
    move-exception v2

    .line 961
    invoke-static {v0}, LX/If5;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v0, "\' as BigDecimal; at path "

    .line 966
    .line 967
    invoke-static {p1, v0, v1}, LX/If5;->A01(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v0, LX/HEC;

    .line 972
    .line 973
    invoke-direct {v0, v1, v2}, LX/HEC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :pswitch_16
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 982
    .line 983
    if-eq v1, v0, :cond_27

    .line 984
    .line 985
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 986
    .line 987
    if-ne v1, v0, :cond_1f

    .line 988
    .line 989
    invoke-virtual {p1}, LX/JDM;->A0T()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    return-object v6

    .line 998
    :cond_1f
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    return-object v6

    .line 1003
    :pswitch_17
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 1008
    .line 1009
    if-eq v1, v0, :cond_27

    .line 1010
    .line 1011
    invoke-virtual {p1}, LX/JDM;->A0L()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    const/4 v0, 0x1

    .line 1020
    if-ne v1, v0, :cond_20

    .line 1021
    .line 1022
    invoke-static {v2}, LX/Ghz;->A00(Ljava/lang/String;)C

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    return-object v6

    .line 1031
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v0, "Expecting character, got: "

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "; at "

    .line 1044
    .line 1045
    invoke-static {p1, v0, v1}, LX/If5;->A01(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    new-instance v0, LX/HEC;

    .line 1050
    .line 1051
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_18
    invoke-virtual {p1}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 1060
    .line 1061
    if-eq v1, v0, :cond_27

    .line 1062
    .line 1063
    :try_start_a
    invoke-static {p1}, LX/JDM;->A01(LX/JDM;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    const/16 v0, 0xf

    .line 1068
    .line 1069
    if-ne v3, v0, :cond_21

    .line 1070
    .line 1071
    invoke-static {p1}, LX/JDM;->A0C(LX/JDM;)V

    .line 1072
    .line 1073
    .line 1074
    iget-wide v3, p1, LX/JDM;->A07:J

    .line 1075
    .line 1076
    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    return-object v6

    .line 1081
    :cond_21
    const/16 v0, 0x10

    .line 1082
    .line 1083
    const-string v7, "Expected a long but was "

    .line 1084
    .line 1085
    if-ne v3, v0, :cond_22

    .line 1086
    .line 1087
    iget-object v2, p1, LX/JDM;->A0D:[C

    .line 1088
    .line 1089
    iget v1, p1, LX/JDM;->A05:I

    .line 1090
    .line 1091
    iget v0, p1, LX/JDM;->A04:I

    .line 1092
    .line 1093
    new-instance v8, Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-direct {v8, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v8, p1, LX/JDM;->A08:Ljava/lang/String;

    .line 1099
    .line 1100
    iget v1, p1, LX/JDM;->A05:I

    .line 1101
    .line 1102
    iget v0, p1, LX/JDM;->A04:I

    .line 1103
    .line 1104
    add-int/2addr v1, v0

    .line 1105
    iput v1, p1, LX/JDM;->A05:I

    .line 1106
    .line 1107
    :catch_8
    const/16 v0, 0xb

    .line 1108
    .line 1109
    iput v0, p1, LX/JDM;->A03:I

    .line 1110
    .line 1111
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    double-to-long v3, v5

    .line 1116
    long-to-double v1, v3

    .line 1117
    cmpl-double v0, v1, v5

    .line 1118
    .line 1119
    if-nez v0, :cond_25

    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    iput-object v0, p1, LX/JDM;->A08:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {p1}, LX/JDM;->A0C(LX/JDM;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_22
    const/16 v2, 0xa

    .line 1129
    .line 1130
    const/16 v1, 0x8

    .line 1131
    .line 1132
    const/16 v0, 0x27

    .line 1133
    .line 1134
    if-eq v3, v1, :cond_24

    .line 1135
    .line 1136
    const/16 v0, 0x9

    .line 1137
    .line 1138
    if-eq v3, v0, :cond_23

    .line 1139
    .line 1140
    if-ne v3, v2, :cond_26

    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :cond_23
    const/16 v0, 0x22

    .line 1144
    .line 1145
    :cond_24
    invoke-static {p1, v0}, LX/JDM;->A06(LX/JDM;C)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    goto :goto_10

    .line 1150
    :goto_f
    invoke-static {p1}, LX/JDM;->A05(LX/JDM;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    :goto_10
    iput-object v8, p1, LX/JDM;->A08:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_9

    .line 1155
    .line 1156
    :try_start_b
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    invoke-static {p1}, LX/JDM;->A0C(LX/JDM;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_e
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_9

    .line 1164
    :cond_25
    :try_start_c
    invoke-static {v7, v8}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {p1}, LX/JDM;->A0J()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto :goto_11

    .line 1181
    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {p1, v7, v0}, LX/JDM;->A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :goto_11
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9

    .line 1190
    :catch_9
    move-exception v1

    .line 1191
    new-instance v0, LX/HEC;

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_27
    invoke-virtual {p1}, LX/JDM;->A0Q()V

    .line 1198
    .line 1199
    .line 1200
    const/4 v6, 0x0

    .line 1201
    return-object v6

    .line 1202
    :goto_12
    return-object v6

    .line 1203
    :catch_a
    move-exception v1

    .line 1204
    new-instance v0, LX/HEB;

    .line 1205
    .line 1206
    invoke-direct {v0, v1}, LX/HEB;-><init>(Ljava/lang/Throwable;)V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :cond_28
    invoke-virtual {p1}, LX/JDM;->A0Q()V

    .line 1211
    .line 1212
    .line 1213
    return-object v6

    .line 1214
    :catch_b
    move-exception v1

    .line 1215
    new-instance v0, LX/HEC;

    .line 1216
    .line 1217
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    nop

    .line 1222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
.end method

.method public A08(LX/I9b;LX/JDN;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    instance-of v0, p1, LX/HE8;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    instance-of v0, p1, LX/HE9;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LX/HE9;

    .line 11
    .line 12
    iget-object v2, p1, LX/HE9;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v2, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/HE9;->A01()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, LX/JDN;->A07(Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2}, LX/JDN;->A01(LX/JDN;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/JDN;->A00(LX/JDN;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/JDN;->A06:Ljava/io/Writer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "true"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "false"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    invoke-static {p2}, LX/JDN;->A01(LX/JDN;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, LX/JDN;->A00(LX/JDN;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2}, LX/JDN;->A04(LX/JDN;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Unexpected value type: "

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/Gi2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_4
    instance-of v0, p1, LX/HEA;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p2}, LX/If5;->A04(LX/JDN;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, LX/HEA;

    .line 97
    .line 98
    invoke-virtual {p1}, LX/HEA;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/I9b;

    .line 113
    .line 114
    invoke-virtual {p0, v0, p2}, LX/HET;->A08(LX/I9b;LX/JDN;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v2, 0x2

    .line 119
    const/16 v1, 0x5d

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {p2, v1, v0, v2}, LX/JDN;->A03(LX/JDN;CII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    instance-of v0, p1, LX/HE7;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {p2}, LX/If5;->A05(LX/JDN;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, LX/HE7;

    .line 134
    .line 135
    iget-object v0, p1, LX/HE7;->A00:LX/JUf;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, LX/JDN;->A08(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/I9b;

    .line 163
    .line 164
    invoke-virtual {p0, v0, p2}, LX/HET;->A08(LX/I9b;LX/JDN;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {p2}, LX/If5;->A03(LX/JDN;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Couldn\'t write "

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, LX/Gi2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_9
    invoke-virtual {p2}, LX/JDN;->A05()V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
