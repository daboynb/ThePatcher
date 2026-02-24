.class public abstract LX/4LM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5B9;)LX/4Tn;
    .locals 16

    .line 0
    const-string v10, "plain text"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, LX/5B9;->A03:Ljava/util/List;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    new-instance v5, Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/4Yu;

    .line 24
    .line 25
    invoke-direct {v4}, LX/4Yu;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v8, :cond_12

    .line 34
    .line 35
    invoke-static {v6, v3}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v9, v0, LX/4m8;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, LX/4zr;

    .line 42
    .line 43
    iget v7, v0, LX/4m8;->A01:I

    .line 44
    .line 45
    iget v2, v0, LX/4m8;->A00:I

    .line 46
    .line 47
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iput-object v11, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 57
    .line 58
    iget-object v1, v9, LX/4zr;->A0D:LX/5dP;

    .line 59
    .line 60
    invoke-interface {v1}, LX/5dP;->ATU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    sget-wide v15, LX/4r1;->A06:J

    .line 65
    .line 66
    cmp-long v0, v12, v15

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LX/5dP;->ATU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v11, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 79
    .line 80
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-wide v0, v9, LX/4zr;->A01:J

    .line 84
    .line 85
    sget-wide v13, LX/4qB;->A01:J

    .line 86
    .line 87
    cmp-long v11, v0, v13

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    iget-object v11, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/4Yu;->A00(J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v11, v9, LX/4zr;->A09:LX/5BB;

    .line 101
    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    .line 109
    .line 110
    iget v1, v11, LX/5BB;->A00:I

    .line 111
    .line 112
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v9, LX/4zr;->A07:LX/4c4;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget v11, v0, LX/4c4;->A00:I

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-ne v11, v0, :cond_11

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    :goto_1
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, v9, LX/4zr;->A08:LX/4c5;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget v11, v0, LX/4c5;->A00:I

    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-ne v11, v0, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const v0, 0xffff

    .line 161
    .line 162
    .line 163
    if-ne v11, v0, :cond_f

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    :cond_6
    :goto_2
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v11, v9, LX/4zr;->A0F:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-wide v0, v9, LX/4zr;->A02:J

    .line 187
    .line 188
    cmp-long v11, v0, v13

    .line 189
    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    const/4 v12, 0x7

    .line 193
    iget-object v11, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, LX/4Yu;->A00(J)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, v9, LX/4zr;->A0B:LX/4c7;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget v11, v0, LX/4c7;->A00:F

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeFloat(F)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v11, v9, LX/4zr;->A0E:LX/4oa;

    .line 220
    .line 221
    if-eqz v11, :cond_b

    .line 222
    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    .line 229
    .line 230
    iget v1, v11, LX/4oa;->A00:F

    .line 231
    .line 232
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 235
    .line 236
    .line 237
    iget v1, v11, LX/4oa;->A01:F

    .line 238
    .line 239
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-wide v0, v9, LX/4zr;->A00:J

    .line 245
    .line 246
    cmp-long v11, v0, v15

    .line 247
    .line 248
    if-eqz v11, :cond_c

    .line 249
    .line 250
    const/16 v12, 0xa

    .line 251
    .line 252
    iget-object v11, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 253
    .line 254
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 255
    .line 256
    .line 257
    iget-object v11, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 258
    .line 259
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object v11, v9, LX/4zr;->A0C:LX/4lb;

    .line 263
    .line 264
    if-eqz v11, :cond_d

    .line 265
    .line 266
    const/16 v1, 0xb

    .line 267
    .line 268
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 271
    .line 272
    .line 273
    iget v1, v11, LX/4lb;->A00:I

    .line 274
    .line 275
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v11, v9, LX/4zr;->A03:LX/4m6;

    .line 281
    .line 282
    if-eqz v11, :cond_e

    .line 283
    .line 284
    const/16 v1, 0xc

    .line 285
    .line 286
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 289
    .line 290
    .line 291
    iget-wide v0, v11, LX/4m6;->A01:J

    .line 292
    .line 293
    iget-object v9, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 294
    .line 295
    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 296
    .line 297
    .line 298
    iget-wide v0, v11, LX/4m6;->A02:J

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    iget-object v9, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 305
    .line 306
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeFloat(F)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 316
    .line 317
    .line 318
    iget v1, v11, LX/4m6;->A00:F

    .line 319
    .line 320
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 323
    .line 324
    .line 325
    :cond_e
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 326
    .line 327
    iget-object v0, v4, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Landroid/text/Annotation;

    .line 339
    .line 340
    invoke-direct {v1, v9, v0}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x21

    .line 344
    .line 345
    invoke-virtual {v5, v1, v7, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_f
    const/4 v0, 0x1

    .line 353
    if-ne v11, v0, :cond_10

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_10
    const/4 v0, 0x2

    .line 359
    if-ne v11, v0, :cond_6

    .line 360
    .line 361
    const/4 v1, 0x3

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_11
    invoke-static {v11}, LX/1ae;->A1M(I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_12
    move-object v0, v5

    .line 371
    :cond_13
    invoke-static {v10, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v0, LX/4Tn;

    .line 376
    .line 377
    invoke-direct {v0, v1}, LX/4Tn;-><init>(Landroid/content/ClipData;)V

    .line 378
    .line 379
    .line 380
    return-object v0
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
    .line 402
    .line 403
    .line 404
    .line 405
.end method
