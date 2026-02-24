.class public final LX/Fin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 67

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v3, LX/Fln;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v30

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object/from16 v1, v17

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v45

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v31

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v32

    .line 53
    sget-object v1, LX/FlR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, LX/FlR;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_1
    check-cast v10, LX/Fl8;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_2
    check-cast v9, LX/Fl7;

    .line 78
    .line 79
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v54

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v33

    .line 87
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 88
    .line 89
    .line 90
    move-result v55

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v34

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v35

    .line 99
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v56

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v36

    .line 107
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 108
    .line 109
    .line 110
    move-result v57

    .line 111
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result v58

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_3
    check-cast v8, LX/Fku;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_4
    check-cast v7, LX/Fl5;

    .line 132
    .line 133
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 134
    .line 135
    .line 136
    move-result v59

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_5
    check-cast v6, LX/FlK;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_6
    if-eq v2, v5, :cond_6

    .line 156
    .line 157
    sget-object v4, LX/FlJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    invoke-static {v0, v4, v1, v2}, LX/3WG;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_6

    .line 166
    :cond_1
    sget-object v1, LX/FlK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_5

    .line 173
    :cond_2
    sget-object v1, LX/Fl5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    sget-object v1, LX/Fku;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    sget-object v1, LX/Fl7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v1, LX/Fl8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v37

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v38

    .line 210
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 211
    .line 212
    .line 213
    move-result v60

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v51

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_7
    if-eq v1, v4, :cond_7

    .line 228
    .line 229
    sget-object v2, LX/Fkf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {v0, v2, v15, v1}, LX/3WG;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v48

    .line 240
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 241
    .line 242
    .line 243
    move-result v61

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_8
    check-cast v2, LX/FlA;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v39

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_9
    if-eq v1, v5, :cond_9

    .line 267
    .line 268
    sget-object v4, LX/FlS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {v0, v4, v14, v1}, LX/3WG;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_9

    .line 275
    :cond_8
    sget-object v1, LX/FlA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_8

    .line 282
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    :goto_a
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 291
    .line 292
    .line 293
    move-result v62

    .line 294
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v52

    .line 298
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v41

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_b
    if-eq v1, v5, :cond_b

    .line 316
    .line 317
    invoke-static {v0, v3}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_a
    invoke-static {v0}, LX/5iu;->A0x(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v29

    .line 331
    goto :goto_a

    .line 332
    :cond_b
    invoke-static {v0, v3}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LX/9sC;

    .line 337
    .line 338
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 339
    .line 340
    .line 341
    move-result v63

    .line 342
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 343
    .line 344
    .line 345
    move-result v64

    .line 346
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 347
    .line 348
    .line 349
    move-result v65

    .line 350
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v42

    .line 354
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_c

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_c
    check-cast v1, LX/Fl6;

    .line 362
    .line 363
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 364
    .line 365
    .line 366
    move-result v66

    .line 367
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v43

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v53

    .line 375
    new-instance v18, LX/Fln;

    .line 376
    .line 377
    move-object/from16 v44, v17

    .line 378
    .line 379
    move-object/from16 v46, v16

    .line 380
    .line 381
    move-object/from16 v47, v15

    .line 382
    .line 383
    move-object/from16 v49, v14

    .line 384
    .line 385
    move-object/from16 v50, v13

    .line 386
    .line 387
    move-object/from16 v24, v6

    .line 388
    .line 389
    move-object/from16 v25, v8

    .line 390
    .line 391
    move-object/from16 v26, v2

    .line 392
    .line 393
    move-object/from16 v27, v11

    .line 394
    .line 395
    move-object/from16 v28, v12

    .line 396
    .line 397
    move-object/from16 v19, v3

    .line 398
    .line 399
    move-object/from16 v20, v7

    .line 400
    .line 401
    move-object/from16 v21, v1

    .line 402
    .line 403
    move-object/from16 v22, v9

    .line 404
    .line 405
    move-object/from16 v23, v10

    .line 406
    .line 407
    invoke-direct/range {v18 .. v66}, LX/Fln;-><init>(LX/9sC;LX/Fl5;LX/Fl6;LX/Fl7;LX/Fl8;LX/FlK;LX/Fku;LX/FlA;LX/FlR;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    .line 408
    .line 409
    .line 410
    return-object v18

    .line 411
    :cond_c
    sget-object v1, LX/Fl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_c
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
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/Fln;

    .line 1
    .line 2
    return-object v0
.end method
