.class public final LX/Db6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYs;


# instance fields
.field public final A00:LX/GYs;


# direct methods
.method public constructor <init>(LX/GYs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Db6;->A00:LX/GYs;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParserException;
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    aput-object p0, v1, v0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public final bridge synthetic CGB()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Db6;->A00:LX/GYs;

    .line 3
    .line 4
    invoke-interface {v0}, LX/GYs;->CGB()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    return-object v2

    .line 14
    :cond_0
    const-string v6, "local_testing_config.xml"

    .line 15
    .line 16
    invoke-static {v0, v6}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 42
    .line 43
    .line 44
    new-instance v12, LX/FR0;

    .line 45
    .line 46
    invoke-direct {v12, v0}, LX/FR0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 47
    .line 48
    .line 49
    const-string v11, "local-testing-config"

    .line 50
    .line 51
    :cond_1
    iget-object v8, v12, LX/FR0;->A01:Lorg/xmlpull/v1/XmlPullParser;

    .line 52
    .line 53
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_11

    .line 59
    .line 60
    if-eq v1, v5, :cond_11

    .line 61
    .line 62
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v10, 0x2

    .line 67
    if-ne v0, v10, :cond_1

    .line 68
    .line 69
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    const-string v9, "split-install-errors"

    .line 80
    .line 81
    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    if-eq v1, v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v10, :cond_2

    .line 95
    .line 96
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v7, v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "defaultErrorCode"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v2, v12, LX/FR0;->A00:LX/F3f;

    .line 126
    .line 127
    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/Eyx;->A00:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/F3f;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const-string v7, "split-install-error"

    .line 155
    .line 156
    :cond_5
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v1, v0, :cond_2

    .line 162
    .line 163
    if-eq v1, v5, :cond_2

    .line 164
    .line 165
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v10, :cond_5

    .line 170
    .line 171
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v13, v2

    .line 183
    move-object v14, v2

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v1, v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-string v0, "module"

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    :cond_6
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const-string v0, "errorCode"

    .line 212
    .line 213
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    if-eqz v13, :cond_c

    .line 227
    .line 228
    if-eqz v14, :cond_c

    .line 229
    .line 230
    iget-object v2, v12, LX/FR0;->A00:LX/F3f;

    .line 231
    .line 232
    sget-object v0, LX/Eyx;->A00:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iget-object v0, v2, LX/F3f;->A01:Ljava/util/Map;

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x3

    .line 254
    if-ne v1, v0, :cond_9

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, " is unknown error."

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, " is unknown error."

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    new-array v1, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v7, v1, v3

    .line 290
    .line 291
    const-string v0, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 298
    .line 299
    invoke-direct {v1, v0, v8, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    invoke-static {v7, v8}, LX/Db6;->A00(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_3

    .line 308
    :cond_e
    invoke-static {v9, v8}, LX/Db6;->A00(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_3

    .line 313
    :cond_f
    invoke-static {v11, v8}, LX/Db6;->A00(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_3

    .line 318
    :cond_10
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 319
    .line 320
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_3
    throw v1

    .line 325
    :cond_11
    iget-object v2, v12, LX/FR0;->A00:LX/F3f;

    .line 326
    .line 327
    iget-object v0, v2, LX/F3f;->A01:Ljava/util/Map;

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    iput-object v1, v2, LX/F3f;->A01:Ljava/util/Map;

    .line 338
    .line 339
    iget-object v0, v2, LX/F3f;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    new-instance v2, LX/E86;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1}, LX/E86;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 347
    .line 348
    .line 349
    return-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 350
    :cond_12
    :try_start_3
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 351
    .line 352
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_4

    .line 357
    :cond_13
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 358
    .line 359
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :catchall_0
    move-exception v1

    .line 365
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 366
    .line 367
    .line 368
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    :try_start_5
    invoke-static {v0, v1}, LX/DYb;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 371
    .line 372
    .line 373
    :catch_0
    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 374
    :catch_1
    move-exception v0

    .line 375
    sget-object v4, LX/FR0;->A02:LX/FU0;

    .line 376
    .line 377
    invoke-static {v6, v3}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v3, v5

    .line 386
    .line 387
    const-string v2, "%s can not be parsed, using default. Error: %s"

    .line 388
    .line 389
    const/4 v0, 0x5

    .line 390
    const-string v1, "PlayCore"

    .line 391
    .line 392
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    iget-object v0, v4, LX/FU0;->A00:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0, v2, v3}, LX/FU0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_14
    sget-object v2, LX/Exp;->A00:LX/Exp;

    .line 408
    .line 409
    return-object v2
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method
