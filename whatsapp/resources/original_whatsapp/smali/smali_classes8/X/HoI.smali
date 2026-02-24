.class public abstract LX/HoI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/Gj7;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "en"

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string/jumbo p0, "zh"

    .line 21
    .line 22
    .line 23
    const-string v17, "uk"

    .line 24
    .line 25
    const-string v15, "ru"

    .line 26
    .line 27
    const-string v14, "pt"

    .line 28
    .line 29
    const-string v13, "pl"

    .line 30
    .line 31
    const-string v12, "nl"

    .line 32
    .line 33
    const-string v11, "it"

    .line 34
    .line 35
    const-string v10, "in"

    .line 36
    .line 37
    const-string v9, "id"

    .line 38
    .line 39
    const-string v8, "hi"

    .line 40
    .line 41
    const-string v7, "fr"

    .line 42
    .line 43
    const-string v6, "es"

    .line 44
    .line 45
    const-string v5, "de"

    .line 46
    .line 47
    const-string v1, "ar"

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const-string v4, " target: "

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "TranslationManager/getModelFeature/toEng/Unsupported language: source: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v16

    .line 78
    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v16, LX/Gj7;->A05:LX/Gj7;

    .line 85
    .line 86
    return-object v16

    .line 87
    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v16, LX/Gj7;->A06:LX/Gj7;

    .line 94
    .line 95
    return-object v16

    .line 96
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v16, LX/Gj7;->A0K:LX/Gj7;

    .line 103
    .line 104
    return-object v16

    .line 105
    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v16, LX/Gj7;->A0L:LX/Gj7;

    .line 112
    .line 113
    return-object v16

    .line 114
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    sget-object v16, LX/Gj7;->A0M:LX/Gj7;

    .line 121
    .line 122
    return-object v16

    .line 123
    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    if-eqz v0, :cond_0

    .line 133
    .line 134
    sget-object v16, LX/Gj7;->A0N:LX/Gj7;

    .line 135
    .line 136
    return-object v16

    .line 137
    :sswitch_7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    sget-object v16, LX/Gj7;->A0O:LX/Gj7;

    .line 144
    .line 145
    return-object v16

    .line 146
    :sswitch_8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget-object v16, LX/Gj7;->A0Q:LX/Gj7;

    .line 153
    .line 154
    return-object v16

    .line 155
    :sswitch_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    sget-object v16, LX/Gj7;->A0R:LX/Gj7;

    .line 162
    .line 163
    return-object v16

    .line 164
    :sswitch_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    sget-object v16, LX/Gj7;->A0S:LX/Gj7;

    .line 171
    .line 172
    return-object v16

    .line 173
    :sswitch_b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    sget-object v16, LX/Gj7;->A0T:LX/Gj7;

    .line 180
    .line 181
    return-object v16

    .line 182
    :sswitch_c
    move-object/from16 v0, v17

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    sget-object v16, LX/Gj7;->A0U:LX/Gj7;

    .line 191
    .line 192
    return-object v16

    .line 193
    :sswitch_d
    move-object/from16 v0, p0

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    sget-object v16, LX/Gj7;->A0V:LX/Gj7;

    .line 202
    .line 203
    return-object v16

    .line 204
    :cond_1
    move-object/from16 v0, p1

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sparse-switch v0, :sswitch_data_1

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "TranslationManager/getModelFeature/fromEng/Unsupported language: source: "

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v16

    .line 235
    :sswitch_e
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    sget-object v16, LX/Gj7;->A07:LX/Gj7;

    .line 242
    .line 243
    return-object v16

    .line 244
    :sswitch_f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    sget-object v16, LX/Gj7;->A08:LX/Gj7;

    .line 251
    .line 252
    return-object v16

    .line 253
    :sswitch_10
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    sget-object v16, LX/Gj7;->A09:LX/Gj7;

    .line 260
    .line 261
    return-object v16

    .line 262
    :sswitch_11
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    sget-object v16, LX/Gj7;->A0A:LX/Gj7;

    .line 269
    .line 270
    return-object v16

    .line 271
    :sswitch_12
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    sget-object v16, LX/Gj7;->A0B:LX/Gj7;

    .line 278
    .line 279
    return-object v16

    .line 280
    :sswitch_13
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_1

    .line 285
    :sswitch_14
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_1
    if-eqz v0, :cond_2

    .line 290
    .line 291
    sget-object v16, LX/Gj7;->A0C:LX/Gj7;

    .line 292
    .line 293
    return-object v16

    .line 294
    :sswitch_15
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    sget-object v16, LX/Gj7;->A0D:LX/Gj7;

    .line 301
    .line 302
    return-object v16

    .line 303
    :sswitch_16
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    sget-object v16, LX/Gj7;->A0E:LX/Gj7;

    .line 310
    .line 311
    return-object v16

    .line 312
    :sswitch_17
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    sget-object v16, LX/Gj7;->A0F:LX/Gj7;

    .line 319
    .line 320
    return-object v16

    .line 321
    :sswitch_18
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    sget-object v16, LX/Gj7;->A0G:LX/Gj7;

    .line 328
    .line 329
    return-object v16

    .line 330
    :sswitch_19
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    sget-object v16, LX/Gj7;->A0H:LX/Gj7;

    .line 337
    .line 338
    return-object v16

    .line 339
    :sswitch_1a
    move-object/from16 v0, v17

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    sget-object v16, LX/Gj7;->A0I:LX/Gj7;

    .line 348
    .line 349
    return-object v16

    .line 350
    :sswitch_1b
    move-object/from16 v0, p0

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    sget-object v16, LX/Gj7;->A0J:LX/Gj7;

    .line 359
    .line 360
    return-object v16

    .line 361
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "TranslationManager/getModelFeature/Unsupported language: source: "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v4, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v16

    .line 377
    nop

    .line 378
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_0
        0xc81 -> :sswitch_1
        0xcae -> :sswitch_2
        0xccc -> :sswitch_3
        0xd01 -> :sswitch_4
        0xd1b -> :sswitch_5
        0xd25 -> :sswitch_6
        0xd2b -> :sswitch_7
        0xdbe -> :sswitch_8
        0xdfc -> :sswitch_9
        0xe04 -> :sswitch_a
        0xe43 -> :sswitch_b
        0xe96 -> :sswitch_c
        0xf2e -> :sswitch_d
    .end sparse-switch

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :sswitch_data_1
    .sparse-switch
        0xc31 -> :sswitch_e
        0xc81 -> :sswitch_f
        0xcae -> :sswitch_10
        0xccc -> :sswitch_11
        0xd01 -> :sswitch_12
        0xd1b -> :sswitch_13
        0xd25 -> :sswitch_14
        0xd2b -> :sswitch_15
        0xdbe -> :sswitch_16
        0xdfc -> :sswitch_17
        0xe04 -> :sswitch_18
        0xe43 -> :sswitch_19
        0xe96 -> :sswitch_1a
        0xf2e -> :sswitch_1b
    .end sparse-switch
.end method
