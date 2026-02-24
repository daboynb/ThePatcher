.class public abstract LX/HJ2;
.super LX/IiU;
.source ""


# direct methods
.method public constructor <init>(LX/Jqr;Ljava/lang/Integer;LX/092;)V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2, p1, p3}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0N(LX/JwH;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/JwH;->Bs1()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v2}, LX/HJ2;->A0V(I)LX/Jqr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/IiU;->A03:LX/092;

    .line 16
    .line 17
    new-instance v0, LX/Hdf;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/Hdf;-><init>(LX/092;I)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public A0V(I)LX/Jqr;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/HHJ;

    .line 2
    .line 3
    iget v0, v0, LX/HHJ;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, LX/HbK;->A01:LX/05F;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/HbK;->A04:LX/HbK;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, LX/HbB;->A01:LX/05F;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/HbB;->A04:LX/HbB;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, LX/HbA;->A01:LX/05F;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/HbA;->A03:LX/HbA;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    sget-object v0, LX/HbJ;->A01:LX/05F;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/HbJ;->A05:LX/HbJ;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    sget-object v0, LX/Hb9;->A01:LX/05F;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_7

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/Hb9;->A04:LX/Hb9;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    sget-object v0, LX/HbN;->A01:LX/05F;

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq p1, v0, :cond_9

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p1, v0, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/HbN;->A04:LX/HbN;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    sget-object v0, LX/HbI;->A01:LX/05F;

    .line 84
    .line 85
    if-eqz p1, :cond_c

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq p1, v0, :cond_b

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne p1, v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/HbI;->A03:LX/HbI;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_7
    sget-object v0, LX/HbM;->A01:LX/05F;

    .line 97
    .line 98
    if-eqz p1, :cond_f

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq p1, v0, :cond_e

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_d

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-ne p1, v0, :cond_0

    .line 108
    .line 109
    sget-object v0, LX/HbM;->A06:LX/HbM;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_8
    sget-object v0, LX/HbH;->A01:LX/05F;

    .line 113
    .line 114
    if-eqz p1, :cond_11

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq p1, v0, :cond_10

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-ne p1, v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/HbH;->A03:LX/HbH;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    sget-object v0, LX/Hb6;->A01:LX/05F;

    .line 126
    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    sget-object v0, LX/Hb6;->A03:LX/Hb6;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    sget-object v0, LX/HbL;->A01:LX/05F;

    .line 133
    .line 134
    if-eqz p1, :cond_14

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-eq p1, v0, :cond_13

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-eq p1, v0, :cond_12

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-ne p1, v0, :cond_0

    .line 144
    .line 145
    sget-object v0, LX/HbL;->A05:LX/HbL;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_b
    sget-object v0, LX/Hb8;->A01:LX/05F;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq p1, v0, :cond_15

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne p1, v0, :cond_0

    .line 155
    .line 156
    sget-object v0, LX/Hb8;->A03:LX/Hb8;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_c
    sget-object v0, LX/Hb7;->A01:LX/05F;

    .line 160
    .line 161
    if-eqz p1, :cond_16

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-ne p1, v0, :cond_0

    .line 165
    .line 166
    sget-object v0, LX/Hb7;->A04:LX/Hb7;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_d
    sget-object v0, LX/Hb5;->A01:LX/05F;

    .line 170
    .line 171
    if-nez p1, :cond_0

    .line 172
    .line 173
    sget-object v0, LX/Hb5;->A03:LX/Hb5;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_e
    sget-object v0, LX/HbG;->A01:LX/05F;

    .line 177
    .line 178
    if-eqz p1, :cond_18

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-eq p1, v0, :cond_17

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-ne p1, v0, :cond_0

    .line 185
    .line 186
    sget-object v0, LX/HbG;->A03:LX/HbG;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_f
    sget-object v0, LX/HbO;->A01:LX/05F;

    .line 190
    .line 191
    packed-switch p1, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_10
    sget-object v0, LX/Hb4;->A01:LX/05F;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    if-ne p1, v0, :cond_0

    .line 200
    .line 201
    sget-object v0, LX/Hb4;->A03:LX/Hb4;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_11
    sget-object v0, LX/HbF;->A01:LX/05F;

    .line 205
    .line 206
    if-eqz p1, :cond_1a

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    if-eq p1, v0, :cond_19

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-ne p1, v0, :cond_0

    .line 213
    .line 214
    sget-object v0, LX/HbF;->A04:LX/HbF;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_12
    sget-object v0, LX/HbE;->A01:LX/05F;

    .line 218
    .line 219
    if-eqz p1, :cond_1c

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    if-eq p1, v0, :cond_1b

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    if-ne p1, v0, :cond_0

    .line 226
    .line 227
    sget-object v0, LX/HbE;->A05:LX/HbE;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_13
    sget-object v0, LX/HbD;->A01:LX/05F;

    .line 231
    .line 232
    if-eqz p1, :cond_1e

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    if-eq p1, v0, :cond_1d

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    if-ne p1, v0, :cond_0

    .line 239
    .line 240
    sget-object v0, LX/HbD;->A03:LX/HbD;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_14
    sget-object v0, LX/HbC;->A01:LX/05F;

    .line 244
    .line 245
    if-eqz p1, :cond_20

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    if-eq p1, v0, :cond_1f

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    if-ne p1, v0, :cond_0

    .line 252
    .line 253
    sget-object v0, LX/HbC;->A03:LX/HbC;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_15
    sget-object v0, LX/HbP;->A01:LX/05F;

    .line 257
    .line 258
    invoke-static {p1}, LX/HoP;->A00(I)LX/HbP;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_1
    sget-object v0, LX/HbK;->A05:LX/HbK;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_2
    sget-object v0, LX/HbK;->A03:LX/HbK;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_3
    sget-object v0, LX/HbB;->A03:LX/HbB;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_4
    sget-object v0, LX/HbA;->A04:LX/HbA;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_5
    sget-object v0, LX/HbJ;->A04:LX/HbJ;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_6
    sget-object v0, LX/HbJ;->A03:LX/HbJ;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_7
    sget-object v0, LX/Hb9;->A03:LX/Hb9;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_8
    sget-object v0, LX/HbN;->A05:LX/HbN;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_9
    sget-object v0, LX/HbN;->A06:LX/HbN;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_a
    sget-object v0, LX/HbN;->A03:LX/HbN;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_b
    sget-object v0, LX/HbI;->A05:LX/HbI;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_c
    sget-object v0, LX/HbI;->A04:LX/HbI;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_d
    sget-object v0, LX/HbM;->A05:LX/HbM;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_e
    sget-object v0, LX/HbM;->A03:LX/HbM;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_f
    sget-object v0, LX/HbM;->A04:LX/HbM;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_10
    sget-object v0, LX/HbH;->A04:LX/HbH;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_11
    sget-object v0, LX/HbH;->A05:LX/HbH;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_12
    sget-object v0, LX/HbL;->A06:LX/HbL;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_13
    sget-object v0, LX/HbL;->A03:LX/HbL;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_14
    sget-object v0, LX/HbL;->A04:LX/HbL;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_15
    sget-object v0, LX/Hb8;->A04:LX/Hb8;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_16
    sget-object v0, LX/Hb7;->A03:LX/Hb7;

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_17
    sget-object v0, LX/HbG;->A05:LX/HbG;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_18
    sget-object v0, LX/HbG;->A04:LX/HbG;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_16
    sget-object v0, LX/HbO;->A03:LX/HbO;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_17
    sget-object v0, LX/HbO;->A06:LX/HbO;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_18
    sget-object v0, LX/HbO;->A0B:LX/HbO;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_19
    sget-object v0, LX/HbO;->A04:LX/HbO;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_1a
    sget-object v0, LX/HbO;->A05:LX/HbO;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_1b
    sget-object v0, LX/HbO;->A0A:LX/HbO;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_1c
    sget-object v0, LX/HbO;->A07:LX/HbO;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_1d
    sget-object v0, LX/HbO;->A08:LX/HbO;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_1e
    sget-object v0, LX/HbO;->A0C:LX/HbO;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_1f
    sget-object v0, LX/HbO;->A09:LX/HbO;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_19
    sget-object v0, LX/HbF;->A03:LX/HbF;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_1a
    sget-object v0, LX/HbF;->A05:LX/HbF;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_1b
    sget-object v0, LX/HbE;->A04:LX/HbE;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_1c
    sget-object v0, LX/HbE;->A03:LX/HbE;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_1d
    sget-object v0, LX/HbD;->A04:LX/HbD;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_1e
    sget-object v0, LX/HbD;->A05:LX/HbD;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_1f
    sget-object v0, LX/HbC;->A04:LX/HbC;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_20
    sget-object v0, LX/HbC;->A05:LX/HbC;

    .line 387
    .line 388
    return-object v0

    .line 389
    nop

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
