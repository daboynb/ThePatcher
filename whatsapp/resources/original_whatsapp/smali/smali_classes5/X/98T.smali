.class public abstract LX/98T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([LX/09R;)Landroid/os/Bundle;
    .locals 9

    .line 0
    array-length v7, p0

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v7, :cond_1c

    .line 8
    .line 9
    aget-object v0, p0, v2

    .line 10
    .line 11
    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, v1, Ljava/lang/Byte;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, v1, Ljava/lang/Character;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Character;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-static {v6, v1, v5}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    instance-of v0, v1, Ljava/lang/Short;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    instance-of v0, v1, Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    check-cast v1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    check-cast v1, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    check-cast v1, Landroid/os/Parcelable;

    .line 153
    .line 154
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_b
    instance-of v0, v1, [Z

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    check-cast v1, [Z

    .line 164
    .line 165
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    instance-of v0, v1, [B

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    check-cast v1, [B

    .line 175
    .line 176
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_d
    instance-of v0, v1, [C

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    check-cast v1, [C

    .line 186
    .line 187
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_e
    instance-of v0, v1, [D

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    check-cast v1, [D

    .line 197
    .line 198
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_f
    instance-of v0, v1, [F

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    check-cast v1, [F

    .line 208
    .line 209
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_10
    instance-of v0, v1, [I

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    check-cast v1, [I

    .line 219
    .line 220
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_11
    instance-of v0, v1, [J

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    check-cast v1, [J

    .line 230
    .line 231
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_12
    instance-of v0, v1, [S

    .line 237
    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    check-cast v1, [S

    .line 241
    .line 242
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_13
    instance-of v0, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v4, 0x22

    .line 250
    .line 251
    const-string v3, " for key \""

    .line 252
    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-class v0, Landroid/os/Parcelable;

    .line 267
    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    check-cast v1, [Landroid/os/Parcelable;

    .line 275
    .line 276
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_14
    const-class v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_15

    .line 288
    .line 289
    check-cast v1, [Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_15
    const-class v0, Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    check-cast v1, [Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_16
    const-class v0, Ljava/io/Serializable;

    .line 312
    .line 313
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_1a

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "Illegal value array type "

    .line 328
    .line 329
    invoke-static {v0, v2, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v1, v4}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_17
    instance-of v0, v1, Ljava/io/Serializable;

    .line 342
    .line 343
    if-nez v0, :cond_1a

    .line 344
    .line 345
    instance-of v0, v1, Landroid/os/IBinder;

    .line 346
    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    check-cast v1, Landroid/os/IBinder;

    .line 350
    .line 351
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_18
    instance-of v0, v1, Landroid/util/Size;

    .line 357
    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    check-cast v1, Landroid/util/Size;

    .line 361
    .line 362
    invoke-static {v6, v1, v5}, LX/9bc;->A00(Landroid/os/Bundle;Landroid/util/Size;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_19
    instance-of v0, v1, Landroid/util/SizeF;

    .line 368
    .line 369
    if-eqz v0, :cond_1b

    .line 370
    .line 371
    check-cast v1, Landroid/util/SizeF;

    .line 372
    .line 373
    invoke-static {v6, v1, v5}, LX/9bc;->A01(Landroid/os/Bundle;Landroid/util/SizeF;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_1a
    check-cast v1, Ljava/io/Serializable;

    .line 379
    .line 380
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "Illegal value type "

    .line 398
    .line 399
    invoke-static {v0, v2, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v1, v4}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_1c
    return-object v6
.end method
