.class public LX/1JI;
.super LX/1J0;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1Ks;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-direct {p0, p1, v0, p3, p4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-super {p0, v0}, LX/1J0;->A0D(I)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, LX/1JI;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A09()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "should not be called for FMessageSystem"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
    .line 8
.end method

.method public A0A()V
    .locals 2

    .line 0
    const-string v1, "Cannot change status for FMessageSystem"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0D(I)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const-string v1, "Cannot change status for FMessageSystem"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0K(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "should not be called for FMessageSystem"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public A0W()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0d()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1J0;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0h()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0j()Z
    .locals 3

    .line 0
    iget v2, p0, LX/1JI;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x39

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x47

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x7e

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x7b

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x4f

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x5a

    .line 32
    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x34

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x83

    .line 48
    .line 49
    if-eq v2, v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    if-eq v2, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x33

    .line 58
    .line 59
    if-eq v2, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    if-eq v2, v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0xa7

    .line 66
    .line 67
    if-eq v2, v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    if-eq v2, v0, :cond_0

    .line 72
    .line 73
    if-eq v2, v1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    if-eq v2, v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-eq v2, v0, :cond_0

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    if-eq v2, v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x7f

    .line 86
    .line 87
    if-eq v2, v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    if-eq v2, v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    if-eq v2, v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x1f

    .line 98
    .line 99
    if-eq v2, v0, :cond_0

    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    if-eq v2, v0, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x36

    .line 106
    .line 107
    if-eq v2, v0, :cond_0

    .line 108
    .line 109
    const/16 v0, 0x35

    .line 110
    .line 111
    if-eq v2, v0, :cond_0

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    if-eq v2, v0, :cond_0

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    if-eq v2, v0, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    if-eq v2, v0, :cond_0

    .line 124
    .line 125
    const/16 v0, 0x51

    .line 126
    .line 127
    if-eq v2, v0, :cond_0

    .line 128
    .line 129
    const/16 v0, 0x52

    .line 130
    .line 131
    if-eq v2, v0, :cond_0

    .line 132
    .line 133
    const/16 v0, 0xad

    .line 134
    .line 135
    if-eq v2, v0, :cond_0

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    if-eq v2, v0, :cond_0

    .line 140
    .line 141
    const/16 v0, 0x15

    .line 142
    .line 143
    if-eq v2, v0, :cond_0

    .line 144
    .line 145
    const/16 v0, 0x54

    .line 146
    .line 147
    if-eq v2, v0, :cond_0

    .line 148
    .line 149
    const/16 v0, 0x55

    .line 150
    .line 151
    if-eq v2, v0, :cond_0

    .line 152
    .line 153
    const/16 v0, 0x53

    .line 154
    .line 155
    if-eq v2, v0, :cond_0

    .line 156
    .line 157
    const/16 v0, 0x2a

    .line 158
    .line 159
    if-eq v2, v0, :cond_0

    .line 160
    .line 161
    const/16 v0, 0x28

    .line 162
    .line 163
    if-eq v2, v0, :cond_0

    .line 164
    .line 165
    const/16 v0, 0x29

    .line 166
    .line 167
    if-eq v2, v0, :cond_0

    .line 168
    .line 169
    const/16 v0, 0x40

    .line 170
    .line 171
    if-eq v2, v0, :cond_0

    .line 172
    .line 173
    const/16 v0, 0x41

    .line 174
    .line 175
    if-eq v2, v0, :cond_0

    .line 176
    .line 177
    const/16 v0, 0x42

    .line 178
    .line 179
    if-eq v2, v0, :cond_0

    .line 180
    .line 181
    const/16 v0, 0x38

    .line 182
    .line 183
    if-eq v2, v0, :cond_0

    .line 184
    .line 185
    const/16 v0, 0x3b

    .line 186
    .line 187
    if-eq v2, v0, :cond_0

    .line 188
    .line 189
    const/16 v0, 0x50

    .line 190
    .line 191
    if-eq v2, v0, :cond_0

    .line 192
    .line 193
    const/16 v0, 0x82

    .line 194
    .line 195
    if-eq v2, v0, :cond_0

    .line 196
    .line 197
    const/16 v0, 0x5b

    .line 198
    .line 199
    if-eq v2, v0, :cond_0

    .line 200
    .line 201
    const/16 v0, 0x5c

    .line 202
    .line 203
    if-eq v2, v0, :cond_0

    .line 204
    .line 205
    const/16 v0, 0xbc

    .line 206
    .line 207
    if-eq v2, v0, :cond_0

    .line 208
    .line 209
    const/16 v0, 0xbd

    .line 210
    .line 211
    if-eq v2, v0, :cond_0

    .line 212
    .line 213
    const/16 v0, 0xd8

    .line 214
    .line 215
    if-eq v2, v0, :cond_0

    .line 216
    .line 217
    const/16 v0, 0xd9

    .line 218
    .line 219
    if-eq v2, v0, :cond_0

    .line 220
    .line 221
    const/16 v0, 0xd2

    .line 222
    .line 223
    if-eq v2, v0, :cond_0

    .line 224
    .line 225
    const/16 v0, 0xd3

    .line 226
    .line 227
    if-eq v2, v0, :cond_0

    .line 228
    .line 229
    const/16 v0, 0x3c

    .line 230
    .line 231
    if-eq v2, v0, :cond_0

    .line 232
    .line 233
    const/16 v0, 0x44

    .line 234
    .line 235
    if-eq v2, v0, :cond_0

    .line 236
    .line 237
    const/16 v0, 0x46

    .line 238
    .line 239
    if-eq v2, v0, :cond_0

    .line 240
    .line 241
    const/16 v0, 0x4b

    .line 242
    .line 243
    if-eq v2, v0, :cond_0

    .line 244
    .line 245
    const/16 v0, 0x5f

    .line 246
    .line 247
    if-eq v2, v0, :cond_0

    .line 248
    .line 249
    const/16 v0, 0x4c

    .line 250
    .line 251
    if-eq v2, v0, :cond_0

    .line 252
    .line 253
    const/16 v0, 0x4d

    .line 254
    .line 255
    if-eq v2, v0, :cond_0

    .line 256
    .line 257
    const/16 v0, 0x4e

    .line 258
    .line 259
    if-eq v2, v0, :cond_0

    .line 260
    .line 261
    const/16 v0, 0x57

    .line 262
    .line 263
    if-eq v2, v0, :cond_0

    .line 264
    .line 265
    const/16 v0, 0x58

    .line 266
    .line 267
    if-eq v2, v0, :cond_0

    .line 268
    .line 269
    const/16 v0, 0x59

    .line 270
    .line 271
    if-eq v2, v0, :cond_0

    .line 272
    .line 273
    const/16 v0, 0x64

    .line 274
    .line 275
    if-eq v2, v0, :cond_0

    .line 276
    .line 277
    const/16 v0, 0x6a

    .line 278
    .line 279
    if-eq v2, v0, :cond_0

    .line 280
    .line 281
    const/16 v0, 0x7c

    .line 282
    .line 283
    if-eq v2, v0, :cond_0

    .line 284
    .line 285
    const/16 v0, 0x90

    .line 286
    .line 287
    if-eq v2, v0, :cond_0

    .line 288
    .line 289
    const/16 v0, 0x6b

    .line 290
    .line 291
    if-eq v2, v0, :cond_0

    .line 292
    .line 293
    const/16 v0, 0x6c

    .line 294
    .line 295
    if-eq v2, v0, :cond_0

    .line 296
    .line 297
    const/16 v0, 0x6d

    .line 298
    .line 299
    if-eq v2, v0, :cond_0

    .line 300
    .line 301
    const/16 v0, 0xab

    .line 302
    .line 303
    if-eq v2, v0, :cond_0

    .line 304
    .line 305
    const/16 v0, 0x6e

    .line 306
    .line 307
    if-eq v2, v0, :cond_0

    .line 308
    .line 309
    const/16 v0, 0x6f

    .line 310
    .line 311
    if-eq v2, v0, :cond_0

    .line 312
    .line 313
    const/16 v0, 0x70

    .line 314
    .line 315
    if-eq v2, v0, :cond_0

    .line 316
    .line 317
    const/16 v0, 0x80

    .line 318
    .line 319
    if-eq v2, v0, :cond_0

    .line 320
    .line 321
    const/16 v0, 0x71

    .line 322
    .line 323
    if-eq v2, v0, :cond_0

    .line 324
    .line 325
    const/16 v0, 0x72

    .line 326
    .line 327
    if-eq v2, v0, :cond_0

    .line 328
    .line 329
    const/16 v0, 0x73

    .line 330
    .line 331
    if-eq v2, v0, :cond_0

    .line 332
    .line 333
    const/16 v0, 0x74

    .line 334
    .line 335
    if-eq v2, v0, :cond_0

    .line 336
    .line 337
    const/16 v0, 0x76

    .line 338
    .line 339
    if-eq v2, v0, :cond_0

    .line 340
    .line 341
    const/16 v0, 0x78

    .line 342
    .line 343
    if-eq v2, v0, :cond_0

    .line 344
    .line 345
    const/16 v0, 0x79

    .line 346
    .line 347
    if-eq v2, v0, :cond_0

    .line 348
    .line 349
    const/16 v0, 0x7a

    .line 350
    .line 351
    if-eq v2, v0, :cond_0

    .line 352
    .line 353
    const/16 v0, 0x8f

    .line 354
    .line 355
    if-eq v2, v0, :cond_0

    .line 356
    .line 357
    const/16 v0, 0x89

    .line 358
    .line 359
    if-eq v2, v0, :cond_0

    .line 360
    .line 361
    const/16 v0, 0x8a

    .line 362
    .line 363
    if-eq v2, v0, :cond_0

    .line 364
    .line 365
    const/16 v0, 0x8c

    .line 366
    .line 367
    if-eq v2, v0, :cond_0

    .line 368
    .line 369
    const/16 v0, 0x8d

    .line 370
    .line 371
    if-eq v2, v0, :cond_0

    .line 372
    .line 373
    const/16 v0, 0x91

    .line 374
    .line 375
    if-eq v2, v0, :cond_0

    .line 376
    .line 377
    const/16 v0, 0x95

    .line 378
    .line 379
    if-eq v2, v0, :cond_0

    .line 380
    .line 381
    const/16 v0, 0x96

    .line 382
    .line 383
    if-eq v2, v0, :cond_0

    .line 384
    .line 385
    const/16 v0, 0x97

    .line 386
    .line 387
    if-eq v2, v0, :cond_0

    .line 388
    .line 389
    const/16 v0, 0x98

    .line 390
    .line 391
    if-eq v2, v0, :cond_0

    .line 392
    .line 393
    const/16 v0, 0xb1

    .line 394
    .line 395
    if-eq v2, v0, :cond_0

    .line 396
    .line 397
    const/16 v0, 0xa8

    .line 398
    .line 399
    if-eq v2, v0, :cond_0

    .line 400
    .line 401
    const/16 v0, 0xa9

    .line 402
    .line 403
    if-eq v2, v0, :cond_0

    .line 404
    .line 405
    const/16 v0, 0xaa

    .line 406
    .line 407
    if-eq v2, v0, :cond_0

    .line 408
    .line 409
    const/16 v0, 0xac

    .line 410
    .line 411
    if-eq v2, v0, :cond_0

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    :cond_0
    return v1
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
.end method

.method public Aox()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public C3K(LX/0Fq;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1JI;->A0j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/1J0;->C3K(LX/0Fq;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "FMessageSystem/setRemoteResourceJid/should not be called for FMessageSystem, key = "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " action = "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/1JI;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
