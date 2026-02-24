.class public abstract LX/JOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxp;


# direct methods
.method public static A00(Lkotlin/jvm/functions/Function1;)LX/JdK;
    .locals 2

    .line 0
    new-instance v1, LX/IAk;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IAk;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JOn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JOn;-><init>(LX/IAk;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/ILU;->A00(LX/K23;)LX/JdN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/JdK;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/JdK;-><init>(LX/JdN;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public BoT(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 12

    .line 0
    :try_start_0
    move-object v1, p0

    .line 1
    instance-of v8, p0, LX/JdK;

    .line 2
    .line 3
    if-eqz v8, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/JdK;

    .line 6
    .line 7
    iget-object v0, v1, LX/JdK;->A00:LX/JdN;

    .line 8
    .line 9
    :goto_0
    iget-object v4, v0, LX/JdN;->A00:LX/IBV;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p0, LX/JdJ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/JdJ;

    .line 21
    .line 22
    iget-object v0, v1, LX/JdJ;->A00:LX/JdN;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, LX/JdI;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/JdI;

    .line 30
    .line 31
    iget-object v0, v1, LX/JdI;->A00:LX/JdN;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    check-cast v1, LX/JdH;

    .line 35
    .line 36
    iget-object v0, v1, LX/JdH;->A00:LX/JdN;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-eqz v8, :cond_3

    .line 40
    .line 41
    sget-object v2, LX/HtY;->A03:LX/JOv;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v0, p0, LX/JdJ;

    .line 45
    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    sget-object v2, LX/Ht2;->A01:LX/JOu;

    .line 49
    .line 50
    :goto_2
    const/4 v7, 0x1

    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-array v1, v7, [LX/I3v;

    .line 56
    .line 57
    new-instance v0, LX/I3v;

    .line 58
    .line 59
    invoke-direct {v0, v2, v4, v3}, LX/I3v;-><init>(Ljava/lang/Object;LX/IBV;I)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-static {v5}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_4
    check-cast v1, LX/I3v;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v0, v7, :cond_6

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v6, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    new-instance v0, LX/Hc5;

    .line 104
    .line 105
    invoke-direct {v0, v6}, LX/Hc5;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    throw v0

    .line 109
    :cond_7
    iget-object v0, v1, LX/I3v;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/Jrc;

    .line 112
    .line 113
    invoke-interface {v0}, LX/Jrc;->AFF()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/Jrc;

    .line 118
    .line 119
    iget v4, v1, LX/I3v;->A00:I

    .line 120
    .line 121
    iget-object v11, v1, LX/I3v;->A02:LX/IBV;

    .line 122
    .line 123
    iget-object v10, v11, LX/IBV;->A01:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_6
    if-ge v1, v9, :cond_a

    .line 131
    .line 132
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Jre;

    .line 137
    .line 138
    invoke-interface {v0, p1, v3, v4}, LX/Jre;->AEu(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v0, v2, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    instance-of v0, v2, LX/I1e;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Unexpected parse result: "

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    iget-object v9, v11, LX/IBV;->A00:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v4, v0, :cond_b

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    sget-object v1, LX/JaP;->A00:LX/JaP;

    .line 188
    .line 189
    new-instance v0, LX/I1e;

    .line 190
    .line 191
    invoke-direct {v0, v1, v4}, LX/I1e;-><init>(LX/00h;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_c
    invoke-static {v9}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ltz v0, :cond_4

    .line 204
    .line 205
    :goto_7
    add-int/lit8 v2, v0, -0x1

    .line 206
    .line 207
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/IBV;

    .line 212
    .line 213
    new-instance v0, LX/I3v;

    .line 214
    .line 215
    invoke-direct {v0, v3, v1, v4}, LX/I3v;-><init>(Ljava/lang/Object;LX/IBV;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    if-ltz v2, :cond_4

    .line 222
    .line 223
    move v0, v2

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    instance-of v0, p0, LX/JdI;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    sget-object v2, LX/INc;->A02:LX/JOr;

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_e
    sget-object v2, LX/Ht1;->A00:LX/JOt;

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :goto_8
    if-eqz v8, :cond_f
    :try_end_0
    .catch LX/Hc5; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    .line 239
    :try_start_1
    check-cast v3, LX/JOv;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, LX/JOv;->A00()LX/IW6;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_f
    instance-of v0, p0, LX/JdJ;

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    check-cast v3, LX/JOu;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, LX/JOu;->A00()LX/JF7;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_10
    instance-of v0, p0, LX/JdI;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    check-cast v3, LX/JOr;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, LX/JOr;->A00()LX/JF8;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_11
    check-cast v3, LX/JOt;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/IZM;

    .line 287
    .line 288
    invoke-direct {v0, v3}, LX/IZM;-><init>(LX/JOt;)V

    .line 289
    .line 290
    .line 291
    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    :catch_0
    move-exception v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "The value parsed from \'"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "\' is invalid"

    .line 312
    .line 313
    :goto_9
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/Hdh;

    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, LX/Hdh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_12
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, " (when parsing \'"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "\')"

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catch_1
    move-exception v2

    .line 339
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "Failed to parse value from \'"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x27

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/Hdh;

    .line 358
    .line 359
    invoke-direct {v0, v1, v2}, LX/Hdh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
.end method
