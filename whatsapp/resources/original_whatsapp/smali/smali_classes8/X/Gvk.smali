.class public LX/Gvk;
.super LX/IWq;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    if-lt p0, v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p0, v1

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v1, 0x41

    .line 11
    .line 12
    if-lt p0, v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x46

    .line 15
    .line 16
    if-le p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x61

    .line 19
    .line 20
    if-lt p0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x66

    .line 23
    .line 24
    if-gt p0, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sub-int/2addr p0, v1

    .line 27
    add-int/lit8 p0, p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method private A01()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget v1, p0, LX/IWq;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/IWq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, LX/IWq;->A01:I

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/IWq;->A0G(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/Gvk;->A02(LX/Gvk;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/IWq;->A0G(C)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/IAx;

    .line 53
    .line 54
    iget-object v0, v0, LX/IAx;->A01:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/IFO;

    .line 73
    .line 74
    iget-object v0, v0, LX/IFO;->A03:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, LX/Ite;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_3
    return-object v5

    .line 97
    :cond_4
    return-object v4

    .line 98
    :cond_5
    iput v1, p0, LX/IWq;->A01:I

    .line 99
    .line 100
    return-object v5
    .line 101
    .line 102
.end method

.method public static A02(LX/Gvk;)Ljava/util/ArrayList;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v1, v4, LX/IWq;->A01:I

    .line 3
    .line 4
    iget v0, v4, LX/IWq;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    :goto_0
    new-instance v3, LX/IAx;

    .line 20
    .line 21
    invoke-direct {v3}, LX/IAx;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, v4, LX/IWq;->A01:I

    .line 25
    .line 26
    iget v0, v4, LX/IWq;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_35

    .line 33
    .line 34
    iget v0, v4, LX/IWq;->A01:I

    .line 35
    .line 36
    move/from16 p0, v0

    .line 37
    .line 38
    iget-object v0, v3, LX/IAx;->A01:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_2a

    .line 52
    .line 53
    const/16 v0, 0x3e

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/IWq;->A0G(C)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_29

    .line 60
    .line 61
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/16 v0, 0x2a

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/IWq;->A0G(C)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_27

    .line 73
    .line 74
    new-instance v0, LX/IFO;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/IFO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iget v6, v4, LX/IWq;->A01:I

    .line 80
    .line 81
    iget v5, v4, LX/IWq;->A00:I

    .line 82
    .line 83
    invoke-static {v6, v5}, LX/1ae;->A1N(II)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_25

    .line 88
    .line 89
    const/16 v5, 0x2e

    .line 90
    .line 91
    invoke-virtual {v4, v5}, LX/IWq;->A0G(C)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, LX/IFO;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/IFO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v4}, LX/Gvk;->A0J()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_2b

    .line 109
    .line 110
    const-string v6, "class"

    .line 111
    .line 112
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0, v6, v5, v7}, LX/IFO;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v5, v3, LX/IAx;->A00:I

    .line 118
    .line 119
    add-int/lit16 v5, v5, 0x3e8

    .line 120
    .line 121
    iput v5, v3, LX/IAx;->A00:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/16 v5, 0x23

    .line 125
    .line 126
    invoke-virtual {v4, v5}, LX/IWq;->A0G(C)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    new-instance v0, LX/IFO;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LX/IFO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v4}, LX/Gvk;->A0J()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_2c

    .line 144
    .line 145
    const-string v6, "id"

    .line 146
    .line 147
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0, v6, v5, v7}, LX/IFO;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v6, v3, LX/IAx;->A00:I

    .line 153
    .line 154
    const v5, 0xf4240

    .line 155
    .line 156
    .line 157
    add-int/2addr v6, v5

    .line 158
    iput v6, v3, LX/IAx;->A00:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/16 v5, 0x5b

    .line 162
    .line 163
    invoke-virtual {v4, v5}, LX/IWq;->A0G(C)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_e

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    new-instance v0, LX/IFO;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, LX/IFO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/Gvk;->A0J()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v7, "Invalid attribute simpleSelectors"

    .line 184
    .line 185
    if-eqz v8, :cond_2f

    .line 186
    .line 187
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x3d

    .line 191
    .line 192
    invoke-virtual {v4, v5}, LX/IWq;->A0G(C)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 201
    .line 202
    .line 203
    iget v6, v4, LX/IWq;->A01:I

    .line 204
    .line 205
    iget v5, v4, LX/IWq;->A00:I

    .line 206
    .line 207
    invoke-static {v6, v5}, LX/1ae;->A1N(II)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_2e

    .line 212
    .line 213
    invoke-virtual {v4}, LX/IWq;->A0C()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4}, LX/Gvk;->A0J()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_2e

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 226
    .line 227
    .line 228
    :goto_5
    const/16 v5, 0x5d

    .line 229
    .line 230
    invoke-virtual {v4, v5}, LX/IWq;->A0G(C)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_2d

    .line 235
    .line 236
    if-nez v9, :cond_a

    .line 237
    .line 238
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v0, v8, v9, v6}, LX/IFO;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v5, v3, LX/IAx;->A00:I

    .line 244
    .line 245
    add-int/lit16 v5, v5, 0x3e8

    .line 246
    .line 247
    iput v5, v3, LX/IAx;->A00:I

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_b
    const-string/jumbo v5, "~="

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, LX/IWq;->A0H(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    const-string/jumbo v5, "|="

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, LX/IWq;->A0H(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    sget-object v9, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    move-object v9, v2

    .line 276
    move-object v6, v2

    .line 277
    goto :goto_5

    .line 278
    :cond_e
    const/16 v5, 0x3a

    .line 279
    .line 280
    invoke-virtual {v4, v5}, LX/IWq;->A0G(C)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_25

    .line 285
    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    new-instance v0, LX/IFO;

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, LX/IFO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v4}, LX/Gvk;->A0J()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_33

    .line 298
    .line 299
    sget-object v5, LX/HZA;->A00:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LX/HZA;

    .line 306
    .line 307
    if-nez v6, :cond_10

    .line 308
    .line 309
    sget-object v6, LX/HZA;->A02:LX/HZA;

    .line 310
    .line 311
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const-string v18, "Invalid or missing parameter section for pseudo class: "

    .line 316
    .line 317
    const/4 v12, 0x1

    .line 318
    const/4 v10, 0x0

    .line 319
    packed-switch v5, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "Unsupported pseudo class: "

    .line 327
    .line 328
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/Hba;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :pswitch_0
    iget v6, v4, LX/IWq;->A01:I

    .line 339
    .line 340
    iget v5, v4, LX/IWq;->A00:I

    .line 341
    .line 342
    invoke-static {v6, v5}, LX/1ae;->A1N(II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_12

    .line 347
    .line 348
    iget v6, v4, LX/IWq;->A01:I

    .line 349
    .line 350
    const/16 v5, 0x28

    .line 351
    .line 352
    invoke-virtual {v4, v5}, LX/IWq;->A0G(C)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_12

    .line 357
    .line 358
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 359
    .line 360
    .line 361
    :cond_11
    invoke-virtual {v4}, LX/Gvk;->A0J()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_13

    .line 366
    .line 367
    invoke-static {v10}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, LX/IWq;->A0F()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_11

    .line 382
    .line 383
    const/16 v5, 0x29

    .line 384
    .line 385
    invoke-virtual {v4, v5}, LX/IWq;->A0G(C)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_13

    .line 390
    .line 391
    :cond_12
    :goto_6
    :pswitch_1
    new-instance v8, LX/Itf;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v7, v8, LX/Itf;->A00:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_13
    iput v6, v4, LX/IWq;->A01:I

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :pswitch_2
    invoke-direct {v4}, LX/Gvk;->A01()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-eqz v5, :cond_30

    .line 408
    .line 409
    new-instance v8, LX/Ite;

    .line 410
    .line 411
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v5, v8, LX/Ite;->A00:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const/high16 v6, -0x80000000

    .line 421
    .line 422
    :cond_14
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_15

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, LX/IAx;

    .line 433
    .line 434
    iget v5, v5, LX/IAx;->A00:I

    .line 435
    .line 436
    if-le v5, v6, :cond_14

    .line 437
    .line 438
    move v6, v5

    .line 439
    goto :goto_7

    .line 440
    :cond_15
    iput v6, v3, LX/IAx;->A00:I

    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :pswitch_3
    new-instance v8, LX/Ith;

    .line 445
    .line 446
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :pswitch_4
    iget-object v5, v0, LX/IFO;->A01:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v8, LX/Itg;

    .line 454
    .line 455
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-boolean v12, v8, LX/Itg;->A01:Z

    .line 459
    .line 460
    iput-object v5, v8, LX/Itg;->A00:Ljava/lang/String;

    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :pswitch_5
    new-instance v8, LX/Itg;

    .line 465
    .line 466
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    iput-boolean v5, v8, LX/Itg;->A01:Z

    .line 471
    .line 472
    iput-object v2, v8, LX/Itg;->A00:Ljava/lang/String;

    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :pswitch_6
    iget-object v10, v0, LX/IFO;->A01:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v8, LX/Itk;

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    move v13, v12

    .line 482
    move v11, v9

    .line 483
    invoke-direct/range {v8 .. v13}, LX/Itk;-><init>(ILjava/lang/String;ZIZ)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :pswitch_7
    iget-object v10, v0, LX/IFO;->A01:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v8, LX/Itk;

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    move v13, v12

    .line 494
    move v11, v12

    .line 495
    invoke-direct/range {v8 .. v13}, LX/Itk;-><init>(ILjava/lang/String;ZIZ)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :pswitch_8
    new-instance v8, LX/Itk;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    move v13, v9

    .line 504
    move v11, v9

    .line 505
    invoke-direct/range {v8 .. v13}, LX/Itk;-><init>(ILjava/lang/String;ZIZ)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :pswitch_9
    new-instance v8, LX/Itk;

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    move v11, v12

    .line 514
    move v13, v9

    .line 515
    invoke-direct/range {v8 .. v13}, LX/Itk;-><init>(ILjava/lang/String;ZIZ)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :pswitch_a
    sget-object v5, LX/HZA;->A0I:LX/HZA;

    .line 521
    .line 522
    if-eq v6, v5, :cond_16

    .line 523
    .line 524
    sget-object v5, LX/HZA;->A0L:LX/HZA;

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    if-ne v6, v5, :cond_17

    .line 529
    .line 530
    :cond_16
    const/16 v19, 0x1

    .line 531
    .line 532
    :cond_17
    sget-object v5, LX/HZA;->A0L:LX/HZA;

    .line 533
    .line 534
    if-eq v6, v5, :cond_18

    .line 535
    .line 536
    sget-object v5, LX/HZA;->A0K:LX/HZA;

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    if-ne v6, v5, :cond_19

    .line 541
    .line 542
    :cond_18
    const/16 v21, 0x1

    .line 543
    .line 544
    :cond_19
    iget v6, v4, LX/IWq;->A01:I

    .line 545
    .line 546
    iget v5, v4, LX/IWq;->A00:I

    .line 547
    .line 548
    invoke-static {v6, v5}, LX/1ae;->A1N(II)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_32

    .line 553
    .line 554
    iget v5, v4, LX/IWq;->A01:I

    .line 555
    .line 556
    move/from16 v22, v5

    .line 557
    .line 558
    const/16 v5, 0x28

    .line 559
    .line 560
    invoke-virtual {v4, v5}, LX/IWq;->A0G(C)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_32

    .line 565
    .line 566
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 567
    .line 568
    .line 569
    const-string v5, "odd"

    .line 570
    .line 571
    invoke-virtual {v4, v5}, LX/IWq;->A0H(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    const/16 v17, 0x1

    .line 576
    .line 577
    if-eqz v5, :cond_1a

    .line 578
    .line 579
    const/4 v5, 0x2

    .line 580
    new-instance v6, LX/HgL;

    .line 581
    .line 582
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    iput v5, v6, LX/HgL;->A00:I

    .line 586
    .line 587
    iput v12, v6, LX/HgL;->A01:I

    .line 588
    .line 589
    :goto_8
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 590
    .line 591
    .line 592
    const/16 v5, 0x29

    .line 593
    .line 594
    invoke-virtual {v4, v5}, LX/IWq;->A0G(C)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_31

    .line 599
    .line 600
    iget v7, v6, LX/HgL;->A00:I

    .line 601
    .line 602
    iget v6, v6, LX/HgL;->A01:I

    .line 603
    .line 604
    iget-object v5, v0, LX/IFO;->A01:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v8, LX/Itk;

    .line 607
    .line 608
    move-object/from16 v16, v8

    .line 609
    .line 610
    move/from16 v17, v7

    .line 611
    .line 612
    move-object/from16 v18, v5

    .line 613
    .line 614
    move/from16 v20, v6

    .line 615
    .line 616
    invoke-direct/range {v16 .. v21}, LX/Itk;-><init>(ILjava/lang/String;ZIZ)V

    .line 617
    .line 618
    .line 619
    iget v5, v3, LX/IAx;->A00:I

    .line 620
    .line 621
    add-int/lit16 v5, v5, 0x3e8

    .line 622
    .line 623
    iput v5, v3, LX/IAx;->A00:I

    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :cond_1a
    const-string v5, "even"

    .line 628
    .line 629
    invoke-virtual {v4, v5}, LX/IWq;->A0H(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    const/4 v11, 0x0

    .line 634
    if-eqz v5, :cond_1b

    .line 635
    .line 636
    const/4 v5, 0x2

    .line 637
    new-instance v6, LX/HgL;

    .line 638
    .line 639
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    iput v5, v6, LX/HgL;->A00:I

    .line 643
    .line 644
    iput v11, v6, LX/HgL;->A01:I

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_1b
    const/16 v12, 0x2b

    .line 648
    .line 649
    invoke-virtual {v4, v12}, LX/IWq;->A0G(C)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    const/16 v9, 0x2d

    .line 654
    .line 655
    if-nez v5, :cond_1c

    .line 656
    .line 657
    invoke-virtual {v4, v9}, LX/IWq;->A0G(C)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    const/16 v16, -0x1

    .line 662
    .line 663
    if-nez v5, :cond_1d

    .line 664
    .line 665
    :cond_1c
    const/16 v16, 0x1

    .line 666
    .line 667
    :cond_1d
    iget-object v8, v4, LX/IWq;->A03:Ljava/lang/String;

    .line 668
    .line 669
    iget v5, v4, LX/IWq;->A01:I

    .line 670
    .line 671
    iget v6, v4, LX/IWq;->A00:I

    .line 672
    .line 673
    invoke-static {v8, v5, v6}, LX/HzJ;->A00(Ljava/lang/String;II)LX/HzJ;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    if-eqz v5, :cond_1e

    .line 678
    .line 679
    iget v13, v5, LX/HzJ;->A00:I

    .line 680
    .line 681
    iput v13, v4, LX/IWq;->A01:I

    .line 682
    .line 683
    :cond_1e
    const/16 v13, 0x6e

    .line 684
    .line 685
    invoke-virtual {v4, v13}, LX/IWq;->A0G(C)Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    if-nez v13, :cond_20

    .line 690
    .line 691
    const/16 v13, 0x4e

    .line 692
    .line 693
    invoke-virtual {v4, v13}, LX/IWq;->A0G(C)Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-nez v13, :cond_20

    .line 698
    .line 699
    move-object v10, v5

    .line 700
    const/4 v8, 0x0

    .line 701
    :goto_9
    if-eqz v10, :cond_1f

    .line 702
    .line 703
    iget-wide v5, v10, LX/HzJ;->A01:J

    .line 704
    .line 705
    long-to-int v9, v5

    .line 706
    mul-int v11, v16, v9

    .line 707
    .line 708
    :cond_1f
    new-instance v6, LX/HgL;

    .line 709
    .line 710
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    iput v8, v6, LX/HgL;->A00:I

    .line 714
    .line 715
    iput v11, v6, LX/HgL;->A01:I

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_20
    if-nez v5, :cond_21

    .line 719
    .line 720
    iget v5, v4, LX/IWq;->A01:I

    .line 721
    .line 722
    move/from16 v20, v5

    .line 723
    .line 724
    const-wide/16 v13, 0x1

    .line 725
    .line 726
    new-instance v5, LX/HzJ;

    .line 727
    .line 728
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-wide v13, v5, LX/HzJ;->A01:J

    .line 732
    .line 733
    move/from16 v13, v20

    .line 734
    .line 735
    iput v13, v5, LX/HzJ;->A00:I

    .line 736
    .line 737
    :cond_21
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v12}, LX/IWq;->A0G(C)Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-nez v12, :cond_22

    .line 745
    .line 746
    invoke-virtual {v4, v9}, LX/IWq;->A0G(C)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_23

    .line 751
    .line 752
    const/16 v17, -0x1

    .line 753
    .line 754
    :cond_22
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 755
    .line 756
    .line 757
    iget v9, v4, LX/IWq;->A01:I

    .line 758
    .line 759
    invoke-static {v8, v9, v6}, LX/HzJ;->A00(Ljava/lang/String;II)LX/HzJ;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    if-eqz v10, :cond_31

    .line 764
    .line 765
    iget v6, v10, LX/HzJ;->A00:I

    .line 766
    .line 767
    iput v6, v4, LX/IWq;->A01:I

    .line 768
    .line 769
    :cond_23
    move/from16 v8, v16

    .line 770
    .line 771
    move/from16 v16, v17

    .line 772
    .line 773
    iget-wide v5, v5, LX/HzJ;->A01:J

    .line 774
    .line 775
    long-to-int v9, v5

    .line 776
    mul-int/2addr v8, v9

    .line 777
    goto :goto_9

    .line 778
    :pswitch_b
    new-instance v8, LX/Iti;

    .line 779
    .line 780
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :pswitch_c
    new-instance v8, LX/Itj;

    .line 785
    .line 786
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    :goto_a
    iget v5, v3, LX/IAx;->A00:I

    .line 790
    .line 791
    add-int/lit16 v5, v5, 0x3e8

    .line 792
    .line 793
    iput v5, v3, LX/IAx;->A00:I

    .line 794
    .line 795
    :goto_b
    iget-object v5, v0, LX/IFO;->A03:Ljava/util/List;

    .line 796
    .line 797
    if-nez v5, :cond_24

    .line 798
    .line 799
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    iput-object v5, v0, LX/IFO;->A03:Ljava/util/List;

    .line 804
    .line 805
    :cond_24
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :cond_25
    if-eqz v0, :cond_34

    .line 811
    .line 812
    iget-object v1, v3, LX/IAx;->A01:Ljava/util/List;

    .line 813
    .line 814
    if-nez v1, :cond_26

    .line 815
    .line 816
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v3, LX/IAx;->A01:Ljava/util/List;

    .line 821
    .line 822
    :cond_26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, LX/IWq;->A0F()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1

    .line 830
    .line 831
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_27
    invoke-virtual {v4}, LX/Gvk;->A0J()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    if-eqz v5, :cond_28

    .line 841
    .line 842
    new-instance v0, LX/IFO;

    .line 843
    .line 844
    invoke-direct {v0, v1, v5}, LX/IFO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget v5, v3, LX/IAx;->A00:I

    .line 848
    .line 849
    add-int/lit8 v5, v5, 0x1

    .line 850
    .line 851
    iput v5, v3, LX/IAx;->A00:I

    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :cond_28
    move-object v0, v2

    .line 856
    goto/16 :goto_3

    .line 857
    .line 858
    :cond_29
    const/16 v0, 0x2b

    .line 859
    .line 860
    invoke-virtual {v4, v0}, LX/IWq;->A0G(C)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_2a

    .line 865
    .line 866
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :cond_2a
    move-object v1, v2

    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :cond_2b
    const-string v1, "Invalid \".class\" simpleSelectors"

    .line 874
    .line 875
    new-instance v0, LX/Hba;

    .line 876
    .line 877
    invoke-direct {v0, v1}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_2c
    const-string v1, "Invalid \"#id\" simpleSelectors"

    .line 882
    .line 883
    new-instance v0, LX/Hba;

    .line 884
    .line 885
    invoke-direct {v0, v1}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_2d
    new-instance v0, LX/Hba;

    .line 890
    .line 891
    invoke-direct {v0, v7}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_2e
    new-instance v0, LX/Hba;

    .line 896
    .line 897
    invoke-direct {v0, v7}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_2f
    new-instance v0, LX/Hba;

    .line 902
    .line 903
    invoke-direct {v0, v7}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_30
    move-object/from16 v0, v18

    .line 908
    .line 909
    invoke-static {v0, v7}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v0, LX/Hba;

    .line 914
    .line 915
    invoke-direct {v0, v1}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_31
    move/from16 v0, v22

    .line 920
    .line 921
    iput v0, v4, LX/IWq;->A01:I

    .line 922
    .line 923
    :cond_32
    move-object/from16 v0, v18

    .line 924
    .line 925
    invoke-static {v0, v7}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v0, LX/Hba;

    .line 930
    .line 931
    invoke-direct {v0, v1}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_33
    const-string v1, "Invalid pseudo class"

    .line 936
    .line 937
    new-instance v0, LX/Hba;

    .line 938
    .line 939
    invoke-direct {v0, v1}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_34
    move/from16 v0, p0

    .line 944
    .line 945
    iput v0, v4, LX/IWq;->A01:I

    .line 946
    .line 947
    :cond_35
    iget-object v0, v3, LX/IAx;->A01:Ljava/util/List;

    .line 948
    .line 949
    if-eqz v0, :cond_36

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_36

    .line 956
    .line 957
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_36
    return-object v15

    .line 961
    nop

    .line 962
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method


# virtual methods
.method public A0I()Ljava/lang/String;
    .locals 7

    .line 0
    iget v1, p0, LX/IWq;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/IWq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, LX/IWq;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    if-eq v5, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, LX/IWq;->A01:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/IWq;->A01:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/IWq;->A0A()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_1
    const/4 v3, -0x1

    .line 47
    if-eq v6, v3, :cond_5

    .line 48
    .line 49
    if-eq v6, v5, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x5c

    .line 52
    .line 53
    if-ne v6, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, LX/IWq;->A0A()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v6, v3, :cond_5

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    if-eq v6, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    if-eq v6, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    if-eq v6, v0, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, LX/Gvk;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v3, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :goto_2
    invoke-virtual {p0}, LX/IWq;->A0A()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, LX/Gvk;->A00(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_3

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    if-gt v2, v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    int-to-char v0, v1

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    int-to-char v0, v6

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
.end method

.method public A0J()Ljava/lang/String;
    .locals 9

    .line 0
    iget v1, p0, LX/IWq;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/IWq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v8, p0, LX/IWq;->A01:I

    .line 9
    .line 10
    move v1, v8

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v7, 0x2d

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/IWq;->A07()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    const/16 v6, 0x7a

    .line 28
    .line 29
    const/16 v5, 0x5f

    .line 30
    .line 31
    const/16 v4, 0x5a

    .line 32
    .line 33
    const/16 v3, 0x61

    .line 34
    .line 35
    const/16 v2, 0x41

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    if-le v0, v4, :cond_4

    .line 40
    .line 41
    if-lt v0, v3, :cond_3

    .line 42
    .line 43
    if-le v0, v6, :cond_4

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput v8, p0, LX/IWq;->A01:I

    .line 46
    .line 47
    :cond_2
    if-ne v1, v8, :cond_9

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_3
    if-ne v0, v5, :cond_1

    .line 52
    .line 53
    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/IWq;->A07()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v2, :cond_7

    .line 58
    .line 59
    if-le v1, v4, :cond_4

    .line 60
    .line 61
    if-lt v1, v3, :cond_6

    .line 62
    .line 63
    if-le v1, v6, :cond_4

    .line 64
    .line 65
    :cond_5
    :goto_2
    iget v1, p0, LX/IWq;->A01:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    if-ne v1, v5, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    const/16 v0, 0x30

    .line 72
    .line 73
    if-lt v1, v0, :cond_8

    .line 74
    .line 75
    const/16 v0, 0x39

    .line 76
    .line 77
    if-le v1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_8
    if-eq v1, v7, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_9
    iget-object v0, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v1, p0, LX/IWq;->A01:I

    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
.end method
