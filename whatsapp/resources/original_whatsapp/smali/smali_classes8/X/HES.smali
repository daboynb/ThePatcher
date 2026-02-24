.class public final LX/HES;
.super LX/If5;
.source ""


# static fields
.field public static final A01:LX/Jqj;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/J6d;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/J6d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HES;->A01:LX/Jqj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/HES;->A00:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget v1, LX/HrD;->A00:I

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "MMM d, yyyy"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "h:mm:ss a"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
.end method


# virtual methods
.method public bridge synthetic A06(LX/JDM;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    invoke-virtual/range {v18 .. v18}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {v18 .. v18}, LX/JDM;->A0Q()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual/range {v18 .. v18}, LX/JDM;->A0L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v2, v0, LX/HES;->A00:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit v2

    .line 45
    return-object v0

    .line 46
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    const/4 v13, 0x0

    .line 48
    new-instance v10, Ljava/text/ParsePosition;

    .line 49
    .line 50
    invoke-direct {v10, v13}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, v0, 0x4

    .line 58
    .line 59
    invoke-static {v11, v0, v2}, LX/IY6;->A00(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    const/16 v15, 0x2d

    .line 64
    .line 65
    invoke-static {v11, v15, v2}, LX/IY6;->A01(Ljava/lang/String;CI)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v2, 0x2

    .line 74
    .line 75
    invoke-static {v11, v2, v1}, LX/IY6;->A00(Ljava/lang/String;II)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v11, v15, v1}, LX/IY6;->A01(Ljava/lang/String;CI)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v9, v1, 0x2

    .line 88
    .line 89
    invoke-static {v11, v1, v9}, LX/IY6;->A00(Ljava/lang/String;II)I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    const/16 v0, 0x54

    .line 94
    .line 95
    invoke-static {v11, v0, v9}, LX/IY6;->A01(Ljava/lang/String;CI)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v14, 0x1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gt v0, v9, :cond_4

    .line 108
    .line 109
    sub-int/2addr v12, v14

    .line 110
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 111
    .line 112
    move/from16 v1, v17

    .line 113
    .line 114
    move/from16 v0, v16

    .line 115
    .line 116
    invoke-direct {v2, v1, v12, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->setLenient(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    const/16 v7, 0x2b

    .line 131
    .line 132
    const/16 v6, 0x5a

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    add-int/lit8 v0, v9, 0x1

    .line 137
    .line 138
    add-int/lit8 v3, v0, 0x2

    .line 139
    .line 140
    invoke-static {v11, v0, v3}, LX/IY6;->A00(Ljava/lang/String;II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/16 v1, 0x3a

    .line 145
    .line 146
    invoke-static {v11, v1, v3}, LX/IY6;->A01(Ljava/lang/String;CI)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    :cond_5
    add-int/lit8 v2, v3, 0x2

    .line 155
    .line 156
    invoke-static {v11, v3, v2}, LX/IY6;->A00(Ljava/lang/String;II)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v11, v1, v2}, LX/IY6;->A01(Ljava/lang/String;CI)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-le v4, v2, :cond_c

    .line 173
    .line 174
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v6, :cond_c

    .line 179
    .line 180
    if-eq v0, v7, :cond_c

    .line 181
    .line 182
    if-eq v0, v15, :cond_c

    .line 183
    .line 184
    add-int/lit8 v9, v2, 0x2

    .line 185
    .line 186
    invoke-static {v11, v2, v9}, LX/IY6;->A00(Ljava/lang/String;II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/16 v0, 0x3b

    .line 191
    .line 192
    if-le v3, v0, :cond_7

    .line 193
    .line 194
    const/16 v0, 0x3f

    .line 195
    .line 196
    if-ge v3, v0, :cond_7

    .line 197
    .line 198
    const/16 v3, 0x3b

    .line 199
    .line 200
    :cond_7
    const/16 v0, 0x2e

    .line 201
    .line 202
    invoke-static {v11, v0, v9}, LX/IY6;->A01(Ljava/lang/String;CI)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    add-int/lit8 v2, v9, 0x1

    .line 209
    .line 210
    add-int/lit8 v9, v2, 0x1

    .line 211
    .line 212
    :goto_0
    if-ge v9, v4, :cond_8

    .line 213
    .line 214
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v0, 0x30

    .line 219
    .line 220
    if-lt v1, v0, :cond_9

    .line 221
    .line 222
    const/16 v0, 0x39

    .line 223
    .line 224
    if-gt v1, v0, :cond_9

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    move v9, v4

    .line 230
    :cond_9
    add-int/lit8 v0, v2, 0x3

    .line 231
    .line 232
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v11, v2, v4}, LX/IY6;->A00(Ljava/lang/String;II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sub-int/2addr v4, v2

    .line 241
    if-eq v4, v14, :cond_a

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    if-ne v4, v0, :cond_e

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0xa

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    mul-int/lit8 v1, v1, 0x64

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    const/4 v1, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_c
    const/4 v1, 0x0

    .line 255
    move v9, v2

    .line 256
    goto :goto_1

    .line 257
    :cond_d
    const/4 v5, 0x0

    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_1
    const/4 v3, 0x0

    .line 260
    :cond_e
    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-le v0, v9, :cond_11

    .line 265
    .line 266
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v0, 0x5

    .line 271
    if-ne v2, v6, :cond_10

    .line 272
    .line 273
    sget-object v2, LX/IY6;->A00:Ljava/util/TimeZone;

    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    :cond_f
    :goto_3
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 278
    .line 279
    invoke-direct {v4, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->setLenient(Z)V

    .line 283
    .line 284
    .line 285
    move/from16 v0, v17

    .line 286
    .line 287
    invoke-virtual {v4, v14, v0}, Ljava/util/Calendar;->set(II)V

    .line 288
    .line 289
    .line 290
    sub-int/2addr v12, v14

    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-virtual {v4, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x5

    .line 296
    move/from16 v0, v16

    .line 297
    .line 298
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0xb

    .line 302
    .line 303
    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xc

    .line 307
    .line 308
    invoke-virtual {v4, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0xd

    .line 312
    .line 313
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0xe

    .line 317
    .line 318
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_10
    if-eq v2, v7, :cond_12

    .line 330
    .line 331
    if-eq v2, v15, :cond_12

    .line 332
    .line 333
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "Invalid time zone indicator \'"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, "\'"

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_4

    .line 356
    :cond_11
    const-string v0, "No time zone indicator"

    .line 357
    .line 358
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_4

    .line 363
    :cond_12
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ge v2, v0, :cond_13

    .line 372
    .line 373
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v0, "00"

    .line 378
    .line 379
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v9, v0

    .line 388
    const-string v0, "+0000"

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_14

    .line 395
    .line 396
    const-string v0, "+00:00"

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_14

    .line 403
    .line 404
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v0, "GMT"

    .line 409
    .line 410
    invoke-static {v0, v4, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    const-string v6, ":"

    .line 429
    .line 430
    const-string v0, ""

    .line 431
    .line 432
    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_f

    .line 441
    .line 442
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "Mismatching time zone indicator: "

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, " given, resolves to "

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_4
    throw v0

    .line 472
    :cond_14
    sget-object v2, LX/IY6;->A00:Ljava/util/TimeZone;

    .line 473
    .line 474
    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2

    .line 475
    .line 476
    :catch_1
    move-exception v3

    .line 477
    if-nez v11, :cond_15

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    goto :goto_5

    .line 481
    :cond_15
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x22

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-static {v11, v1, v0}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_16

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "("

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 516
    .line 517
    .line 518
    const-string v0, ")"

    .line 519
    .line 520
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "Failed to parse date ["

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, "]: "

    .line 537
    .line 538
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    new-instance v0, Ljava/text/ParseException;

    .line 547
    .line 548
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_2

    .line 555
    :catch_2
    move-exception v3

    .line 556
    invoke-static {v11}, LX/If5;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v1, "\' as Date; at path "

    .line 561
    .line 562
    move-object/from16 v0, v18

    .line 563
    .line 564
    invoke-static {v0, v1, v2}, LX/If5;->A01(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v0, LX/HEC;

    .line 569
    .line 570
    invoke-direct {v0, v1, v3}, LX/HEC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 576
    throw v0
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method
