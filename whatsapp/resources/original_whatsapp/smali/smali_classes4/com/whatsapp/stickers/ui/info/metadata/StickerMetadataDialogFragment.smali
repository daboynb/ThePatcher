.class public final Lcom/whatsapp/stickers/ui/info/metadata/StickerMetadataDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e103e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v2, :cond_23

    .line 9
    .line 10
    const-string v1, "arg_sticker"

    .line 11
    .line 12
    const-class v0, LX/7Nz;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/7Nz;

    .line 19
    .line 20
    if-eqz v3, :cond_23

    .line 21
    .line 22
    const v0, 0x7f0b1aaa

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, v3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const-wide/16 v0, 0x400

    .line 55
    .line 56
    div-long/2addr v4, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "=== Sticker Metadata ==="

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Plain File Hash: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "N/A"

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :cond_1
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Encrypted File Hash: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/7Nz;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    move-object v0, v4

    .line 111
    :cond_2
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Image File Hash: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/7Nz;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    :cond_3
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Media Key: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/7Nz;->A0F:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    :cond_4
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "MIME Type: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    :cond_5
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Width: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v0, v3, LX/7Nz;->A05:I

    .line 175
    .line 176
    const/16 v5, 0x29

    .line 177
    .line 178
    const-string v2, "N/A ("

    .line 179
    .line 180
    if-lez v0, :cond_d

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v9}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Height: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v0, v3, LX/7Nz;->A02:I

    .line 205
    .line 206
    if-lez v0, :cond_c

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v9}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "File Size (from object): "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v0, v3, LX/7Nz;->A00:I

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " bytes"

    .line 236
    .line 237
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_6

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v2, "File Size (actual): "

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, " KB ("

    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " bytes)"

    .line 267
    .line 268
    invoke-static {v0, v5, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "File Path: "

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    move-object v0, v4

    .line 285
    :cond_7
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "URL: "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/7Nz;->A0K:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    move-object v0, v4

    .line 302
    :cond_8
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "Direct Path: "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LX/7Nz;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    move-object v0, v4

    .line 319
    :cond_9
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, "=== Pack Info ==="

    .line 326
    .line 327
    invoke-static {v0, v9}, LX/5iy;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "Sticker Pack ID: "

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v0, v3, LX/7Nz;->A0J:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    move-object v0, v4

    .line 341
    :cond_a
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "Order in Pack: "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget v0, v3, LX/7Nz;->A03:I

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v9}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, "=== Emoji Info ==="

    .line 368
    .line 369
    invoke-static {v0, v9}, LX/5iy;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "Emojis: "

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, LX/7Nz;->A0B:Ljava/lang/String;

    .line 379
    .line 380
    move-object v2, v0

    .line 381
    if-nez v0, :cond_b

    .line 382
    .line 383
    move-object v0, v4

    .line 384
    :cond_b
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, LX/79v;->A01(Ljava/lang/String;)[LX/5jR;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    const-string v10, ": "

    .line 392
    .line 393
    const-string v6, "  "

    .line 394
    .line 395
    const-string v2, "):"

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    if-eqz v13, :cond_f

    .line 399
    .line 400
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "Emoji Array ("

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    array-length v12, v13

    .line 410
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 414
    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v0, 0x0

    .line 418
    :goto_3
    if-ge v11, v12, :cond_f

    .line 419
    .line 420
    aget-object v14, v13, v11

    .line 421
    .line 422
    add-int/lit8 v1, v0, 0x1

    .line 423
    .line 424
    invoke-static {v0, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v14, v10, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    add-int/lit8 v11, v11, 0x1

    .line 439
    .line 440
    move v0, v1

    .line 441
    goto :goto_3

    .line 442
    :cond_c
    invoke-static {v0, v2}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v5}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_d
    invoke-static {v0, v2}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v5}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_e
    move-object v10, v6

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_f
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, "=== Flags ==="

    .line 469
    .line 470
    invoke-static {v0, v9}, LX/5iy;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "Is First Party: "

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-boolean v0, v3, LX/7Nz;->A0R:Z

    .line 480
    .line 481
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "Is Avatar Sticker: "

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-boolean v0, v3, LX/7Nz;->A0P:Z

    .line 491
    .line 492
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "Is Avatar Country: "

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-boolean v0, v3, LX/7Nz;->A0M:Z

    .line 502
    .line 503
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "Is Avatar Instant: "

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-boolean v0, v3, LX/7Nz;->A0N:Z

    .line 513
    .line 514
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "Is Avatar Social: "

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-boolean v0, v3, LX/7Nz;->A0O:Z

    .line 524
    .line 525
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "Is AI Sticker: "

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget-boolean v0, v3, LX/7Nz;->A0L:Z

    .line 535
    .line 536
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "Is Lottie: "

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, LX/7Nz;->A05()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "Is Premium: "

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget v0, v3, LX/7Nz;->A04:I

    .line 559
    .line 560
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "Is External Download: "

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-boolean v0, v3, LX/7Nz;->A0Q:Z

    .line 574
    .line 575
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    const-string v0, "Is Loaded: "

    .line 580
    .line 581
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v0, v3, LX/7Nz;->A06:LX/7Hd;

    .line 585
    .line 586
    if-eqz v0, :cond_10

    .line 587
    .line 588
    iget-object v1, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    if-nez v1, :cond_11

    .line 592
    .line 593
    :cond_10
    const/4 v0, 0x0

    .line 594
    :cond_11
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-static {v11, v9}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, "=== Avatar Info ==="

    .line 607
    .line 608
    invoke-static {v0, v9}, LX/5iy;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "Avatar Sticker Stable ID: "

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-object v0, v3, LX/7Nz;->A09:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v0, :cond_12

    .line 620
    .line 621
    move-object v0, v4

    .line 622
    :cond_12
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    const-string v0, "Avatar Social Sticker FB IDs: "

    .line 630
    .line 631
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget-object v12, v3, LX/7Nz;->A0T:[Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v12, :cond_13

    .line 637
    .line 638
    const-string v11, ", "

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    const-string v0, ""

    .line 642
    .line 643
    invoke-static {v11, v0, v0, v1, v12}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_14

    .line 648
    .line 649
    :cond_13
    move-object v0, v4

    .line 650
    :cond_14
    invoke-static {v0, v13, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, "=== Additional Info ==="

    .line 657
    .line 658
    invoke-static {v0, v9}, LX/5iy;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "Accessibility Text: "

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-object v0, v3, LX/7Nz;->A08:Ljava/lang/String;

    .line 668
    .line 669
    if-nez v0, :cond_15

    .line 670
    .line 671
    move-object v0, v4

    .line 672
    :cond_15
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "WAM Origin Type: "

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    iget-object v0, v3, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 685
    .line 686
    if-nez v0, :cond_16

    .line 687
    .line 688
    move-object v0, v4

    .line 689
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v9}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, "=== Extended Metadata ==="

    .line 702
    .line 703
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    iget-object v3, v3, LX/7Nz;->A06:LX/7Hd;

    .line 713
    .line 714
    if-eqz v3, :cond_21

    .line 715
    .line 716
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "Pack ID: "

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget-object v0, v3, LX/7Hd;->A01:Ljava/lang/String;

    .line 726
    .line 727
    if-nez v0, :cond_17

    .line 728
    .line 729
    move-object v0, v4

    .line 730
    :cond_17
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "Pack Name: "

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    iget-object v0, v3, LX/7Hd;->A02:Ljava/lang/String;

    .line 743
    .line 744
    if-nez v0, :cond_18

    .line 745
    .line 746
    move-object v0, v4

    .line 747
    :cond_18
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v0, "Publisher: "

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    iget-object v0, v3, LX/7Hd;->A03:Ljava/lang/String;

    .line 760
    .line 761
    if-nez v0, :cond_19

    .line 762
    .line 763
    move-object v0, v4

    .line 764
    :cond_19
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "Play Store Link: "

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget-object v0, v3, LX/7Hd;->A0D:Ljava/lang/String;

    .line 777
    .line 778
    if-nez v0, :cond_1a

    .line 779
    .line 780
    move-object v0, v4

    .line 781
    :cond_1a
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, "iOS Store Link: "

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    iget-object v0, v3, LX/7Hd;->A0C:Ljava/lang/String;

    .line 794
    .line 795
    if-nez v0, :cond_1b

    .line 796
    .line 797
    move-object v0, v4

    .line 798
    :cond_1b
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v0, "Is First Party (Metadata): "

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    iget-boolean v0, v3, LX/7Hd;->A04:Z

    .line 811
    .line 812
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v0, "Is From Sticker Maker: "

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    iget-boolean v0, v3, LX/7Hd;->A0J:Z

    .line 822
    .line 823
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v0, "Is Avatar (Metadata): "

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    iget-boolean v0, v3, LX/7Hd;->A0I:Z

    .line 833
    .line 834
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "Avatar Stable ID: "

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    iget-object v0, v3, LX/7Hd;->A0A:Ljava/lang/String;

    .line 844
    .line 845
    if-nez v0, :cond_1c

    .line 846
    .line 847
    move-object v0, v4

    .line 848
    :cond_1c
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "Is AI (Metadata): "

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    iget-boolean v0, v3, LX/7Hd;->A0E:Z

    .line 861
    .line 862
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v0, "Is Avatar Country (Metadata): "

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    iget-boolean v0, v3, LX/7Hd;->A0F:Z

    .line 872
    .line 873
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v0, "Is Avatar Instant (Metadata): "

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    iget-boolean v0, v3, LX/7Hd;->A0G:Z

    .line 883
    .line 884
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v0, "Sticker Maker Source Type: "

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    iget v0, v3, LX/7Hd;->A07:I

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v9}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v0, "Is Avatar Social (Metadata): "

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    iget-boolean v0, v3, LX/7Hd;->A0H:Z

    .line 914
    .line 915
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, "Accessibility Text (Metadata): "

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    iget-object v0, v3, LX/7Hd;->A08:Ljava/lang/String;

    .line 925
    .line 926
    if-nez v0, :cond_1d

    .line 927
    .line 928
    move-object v0, v4

    .line 929
    :cond_1d
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 930
    .line 931
    .line 932
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "Avatar Sticker Style: "

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    iget-object v0, v3, LX/7Hd;->A0B:Ljava/lang/String;

    .line 942
    .line 943
    if-nez v0, :cond_1e

    .line 944
    .line 945
    move-object v0, v4

    .line 946
    :cond_1e
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 947
    .line 948
    .line 949
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "Avatar Sticker Revision ID: "

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    iget-object v0, v3, LX/7Hd;->A09:Ljava/lang/String;

    .line 959
    .line 960
    if-nez v0, :cond_1f

    .line 961
    .line 962
    move-object v0, v4

    .line 963
    :cond_1f
    invoke-static {v0, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "Is From User Created Pack: "

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    iget-boolean v0, v3, LX/7Hd;->A05:Z

    .line 976
    .line 977
    invoke-static {v1, v9, v7, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v0, "Origin Pack ID: "

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    iget-object v0, v3, LX/7Hd;->A00:Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v0, :cond_20

    .line 989
    .line 990
    move-object v4, v0

    .line 991
    :cond_20
    invoke-static {v4, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "Is Text Sticker: "

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v0, v3, LX/7Hd;->A0K:Z

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1, v9}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    iget-object v4, v3, LX/7Hd;->A0L:[LX/5jR;

    .line 1015
    .line 1016
    if-eqz v4, :cond_22

    .line 1017
    .line 1018
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "Emojis (Metadata) ("

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    array-length v3, v4

    .line 1031
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v1, v9, v7}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    :goto_4
    if-ge v5, v3, :cond_22

    .line 1039
    .line 1040
    aget-object v2, v4, v5

    .line 1041
    .line 1042
    add-int/lit8 v1, v0, 0x1

    .line 1043
    .line 1044
    invoke-static {v0, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v2, v10, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v5, v5, 0x1

    .line 1059
    .line 1060
    move v0, v1

    .line 1061
    goto :goto_4

    .line 1062
    :cond_21
    const-string v0, "No extended metadata available"

    .line 1063
    .line 1064
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    :cond_22
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1079
    .line 1080
    .line 1081
    return-void
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
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
.end method
