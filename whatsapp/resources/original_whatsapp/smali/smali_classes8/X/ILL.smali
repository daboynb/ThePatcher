.class public abstract LX/ILL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "fil-PH"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p0, "tl-PH"

    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const-string v4, "sr-XK"

    .line 22
    .line 23
    const-string v3, "sr-RS"

    .line 24
    .line 25
    const-string v2, "sr-BA"

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget-object v5, LX/0R2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    sget-object v0, LX/0R2;->A00:Ljava/util/HashSet;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/0R2;->A00:Ljava/util/HashSet;

    .line 53
    .line 54
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    monitor-enter v5

    .line 56
    :try_start_1
    sget-object v0, LX/0R2;->A00:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    monitor-exit v5

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0R2;->A00:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    monitor-exit v5

    .line 82
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :sswitch_0
    const-string v0, "ar-AE"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_1
    const-string v0, "ar-BH"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_2
    const-string v0, "ar-DJ"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const-string v0, "ar-ER"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    const-string v0, "ar-IL"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_5
    const-string v0, "ar-KM"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    const-string v0, "ar-KW"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v0, "ar-LB"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v0, "ar-OM"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_9
    const-string v0, "ar-QA"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_a
    const-string v0, "ar-SA"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_b
    const-string v0, "ar-TD"

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const-string p0, "ar-EG"

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_c
    const-string v0, "bn-IN"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-string p0, "bn-BD"

    .line 145
    .line 146
    return-object p0

    .line 147
    :sswitch_d
    const-string v0, "en-BI"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_e
    const-string v0, "en-CM"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_f
    const-string v0, "en-ER"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_10
    const-string v0, "en-GH"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_11
    const-string v0, "en-IE"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_12
    const-string v0, "en-IL"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :sswitch_13
    const-string v0, "en-KE"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_14
    const-string v0, "en-KI"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_15
    const-string v0, "en-MW"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_16
    const-string v0, "en-MY"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_17
    const-string v0, "en-NG"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_18
    const-string v0, "en-PK"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_19
    const-string v0, "en-RW"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_1a
    const-string v0, "en-SI"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_1b
    const-string v0, "en-SS"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :sswitch_1c
    const-string v0, "en-TZ"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_1d
    const-string v0, "en-UG"

    .line 196
    .line 197
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const-string p0, "en-GB"

    .line 204
    .line 205
    return-object p0

    .line 206
    :sswitch_1e
    const-string v0, "fr-BJ"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_1f
    const-string v0, "fr-CM"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_20
    const-string v0, "fr-DJ"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :sswitch_21
    const-string v0, "fr-NE"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :sswitch_22
    const-string v0, "fr-TD"

    .line 219
    .line 220
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    const-string p0, "fr-FR"

    .line 227
    .line 228
    return-object p0

    .line 229
    :sswitch_23
    const-string v0, "hr-BA"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    const-string p0, "hr-HR"

    .line 238
    .line 239
    return-object p0

    .line 240
    :sswitch_24
    const-string v0, "ms-BN"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    const-string p0, "ms-MY"

    .line 249
    .line 250
    return-object p0

    .line 251
    :sswitch_25
    const-string v0, "sq-MK"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :sswitch_26
    const-string v0, "sq-XK"

    .line 255
    .line 256
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    const-string p0, "sq-AL"

    .line 263
    .line 264
    return-object p0

    .line 265
    :sswitch_27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_4

    .line 270
    :sswitch_28
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_4
    if-eqz v0, :cond_0

    .line 275
    .line 276
    return-object v3

    .line 277
    :sswitch_29
    const-string v0, "ta-MY"

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    const-string p0, "ta-IN"

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sparse-switch v0, :sswitch_data_1

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :sswitch_2a
    const-string v0, "az-AZ"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    const-string p0, "az-Latn-AZ"

    .line 305
    .line 306
    return-object p0

    .line 307
    :sswitch_2b
    const-string v0, "pa-IN"

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    const-string p0, "pa-Guru-IN"

    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_2c
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    const-string p0, "sr-Cyrl-BA"

    .line 325
    .line 326
    return-object p0

    .line 327
    :sswitch_2d
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    const-string p0, "sr-Cyrl-RS"

    .line 334
    .line 335
    return-object p0

    .line 336
    :sswitch_2e
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    const-string p0, "sr-Cyrl-XK"

    .line 343
    .line 344
    return-object p0

    .line 345
    :sswitch_2f
    const-string/jumbo v0, "uz-UZ"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    const-string/jumbo p0, "uz-Latn-UZ"

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :sswitch_30
    const-string/jumbo v0, "zh-CN"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    const-string/jumbo p0, "zh-Hans-CN"

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :sswitch_31
    const-string/jumbo v0, "zh-TW"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    const-string/jumbo p0, "zh-Hant-TW"

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :goto_5
    return-object p0

    .line 385
    :catchall_0
    :try_start_2
    move-exception v0

    .line 386
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    throw v0

    .line 388
    :catchall_1
    :try_start_3
    move-exception v0

    .line 389
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    throw v0

    .line 391
    nop

    :sswitch_data_0
    .sparse-switch
        0x58b6b40 -> :sswitch_0
        0x58b6b62 -> :sswitch_1
        0x58b6ba2 -> :sswitch_2
        0x58b6bc9 -> :sswitch_3
        0x58b6c3f -> :sswitch_4
        0x58b6c7e -> :sswitch_5
        0x58b6c88 -> :sswitch_6
        0x58b6c92 -> :sswitch_7
        0x58b6cfa -> :sswitch_8
        0x58b6d2c -> :sswitch_9
        0x58b6d6a -> :sswitch_a
        0x58b6d8c -> :sswitch_b
        0x597b246 -> :sswitch_c
        0x5c1f7eb -> :sswitch_d
        0x5c1f80e -> :sswitch_e
        0x5c1f851 -> :sswitch_f
        0x5c1f885 -> :sswitch_10
        0x5c1f8c0 -> :sswitch_11
        0x5c1f8c7 -> :sswitch_12
        0x5c1f8fe -> :sswitch_13
        0x5c1f902 -> :sswitch_14
        0x5c1f94e -> :sswitch_15
        0x5c1f950 -> :sswitch_16
        0x5c1f95d -> :sswitch_17
        0x5c1f99f -> :sswitch_18
        0x5c1f9e9 -> :sswitch_19
        0x5c1f9fa -> :sswitch_1a
        0x5c1fa04 -> :sswitch_1b
        0x5c1fa2a -> :sswitch_1c
        0x5c1fa36 -> :sswitch_1d
        0x5d1e0e9 -> :sswitch_1e
        0x5d1e10b -> :sswitch_1f
        0x5d1e127 -> :sswitch_20
        0x5d1e258 -> :sswitch_21
        0x5d1e311 -> :sswitch_22
        0x5ee0fe2 -> :sswitch_23
        0x634f9d3 -> :sswitch_24
        0x6889f6d -> :sswitch_25
        0x688a0c2 -> :sswitch_26
        0x689126d -> :sswitch_27
        0x6891521 -> :sswitch_28
        0x68f710c -> :sswitch_29
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x58f0e4d -> :sswitch_2a
        0x6571281 -> :sswitch_2b
        0x689126d -> :sswitch_2c
        0x689146f -> :sswitch_2d
        0x6891521 -> :sswitch_2e
        0x6a8e6cd -> :sswitch_2f
        0x6e72b6a -> :sswitch_30
        0x6e72d82 -> :sswitch_31
    .end sparse-switch
.end method

.method public static A01(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pt"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v2, LX/IO0;->A00:LX/012;

    .line 13
    .line 14
    sget-object v0, LX/0R2;->A00:Ljava/util/HashSet;

    .line 15
    .line 16
    sget-object v1, LX/0RP;->A00:LX/0LY;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0LY;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "pt-PT"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const-string v0, "pt-BR"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo v0, "zh"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v0, LX/0R2;->A00:Ljava/util/HashSet;

    .line 56
    .line 57
    const-string v1, "HK"

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string/jumbo v1, "zh-HK"

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object v0, LX/IO0;->A00:LX/012;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v1, "Hans"

    .line 80
    .line 81
    invoke-static {p0}, LX/0R2;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string/jumbo v1, "zh-Hans"

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string/jumbo v1, "zh-TW"

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p0}, LX/0R2;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2
.end method
