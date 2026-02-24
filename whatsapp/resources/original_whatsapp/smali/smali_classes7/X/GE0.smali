.class public final LX/GE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Eio;

.field public final synthetic A03:LX/GFg;


# direct methods
.method public constructor <init>(LX/Eio;LX/GFg;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GE0;->A02:LX/Eio;

    .line 1
    .line 2
    iput-object p2, p0, LX/GE0;->A03:LX/GFg;

    .line 3
    .line 4
    iput p3, p0, LX/GE0;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/GE0;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BNX(I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/GE0;->A02:LX/Eio;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v1, v7, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/GE0;->A03:LX/GFg;

    .line 22
    .line 23
    iget-object v0, v0, LX/GFg;->A06:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/GFn;

    .line 30
    .line 31
    iget-object v5, v6, LX/GFn;->A07:LX/05V;

    .line 32
    .line 33
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/FXl;

    .line 38
    .line 39
    iget-object v0, v6, LX/GFn;->A06:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/9hf;

    .line 46
    .line 47
    new-array v2, v7, [LX/09R;

    .line 48
    .line 49
    const-string v1, "noticesStates"

    .line 50
    .line 51
    invoke-static {v6, p1}, LX/GFn;->A01(LX/GFn;I)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/9hf;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x31

    .line 69
    .line 70
    invoke-virtual {v4, v3, v0, v6, v7}, LX/FXl;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/FXl;

    .line 78
    .line 79
    const/16 v5, 0xf

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    move v8, v6

    .line 83
    invoke-virtual/range {v2 .. v8}, LX/FXl;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, LX/GE0;->A03:LX/GFg;

    .line 88
    .line 89
    iget-object v0, v0, LX/GFg;->A06:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/GFn;

    .line 96
    .line 97
    iget v1, p0, LX/GE0;->A01:I

    .line 98
    .line 99
    iget-object v0, v8, LX/GFn;->A0A:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/DYZ;->A0c(LX/05V;)LX/Fd5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/Fd5;->A0R:LX/00j;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v8, LX/GFn;->A07:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LX/FXl;

    .line 120
    .line 121
    packed-switch v1, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_0
    iget-object v0, v8, LX/GFn;->A06:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/9hf;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    new-array v3, v4, [LX/09R;

    .line 136
    .line 137
    const-string v1, "noticesStates"

    .line 138
    .line 139
    invoke-static {v8, p1}, LX/GFn;->A01(LX/GFn;I)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x0

    .line 148
    aput-object v0, v3, v2

    .line 149
    .line 150
    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, LX/9hf;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x33

    .line 159
    .line 160
    invoke-virtual {v9, v6, v1, v4, v0}, LX/FXl;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    invoke-virtual {v8, v7, v0, v2}, LX/GFn;->A04(Ljava/lang/Integer;II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_0
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_1
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_1
    invoke-static {v7}, LX/FPG;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, LX/GE0;->A03:LX/GFg;

    .line 180
    .line 181
    iget-object v0, v0, LX/GFg;->A0F:Lcom/google/common/base/Optional;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/2v8;

    .line 188
    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3}, LX/2v8;->A00(LX/2v8;)LX/FXl;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2}, LX/2v8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v8, 0x25

    .line 206
    .line 207
    invoke-virtual {v1, v4, v0, v7, v8}, LX/FXl;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/2v8;->A00(LX/2v8;)LX/FXl;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2}, LX/2v8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v6, 0xf

    .line 219
    .line 220
    move v9, v7

    .line 221
    invoke-virtual/range {v3 .. v9}, LX/FXl;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    iget-object v0, p0, LX/GE0;->A03:LX/GFg;

    .line 226
    .line 227
    iget-object v0, v0, LX/GFg;->A05:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LX/GFm;

    .line 234
    .line 235
    iget v1, p0, LX/GE0;->A01:I

    .line 236
    .line 237
    iget-object v0, v6, LX/GFm;->A08:LX/05V;

    .line 238
    .line 239
    invoke-static {v0}, LX/DYZ;->A0c(LX/05V;)LX/Fd5;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/Fd5;->A0O:LX/00j;

    .line 244
    .line 245
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v0, v6, LX/GFm;->A05:LX/05V;

    .line 252
    .line 253
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    packed-switch v1, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_2
    iget-object v0, v6, LX/GFm;->A04:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LX/9hf;

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    new-array v9, v3, [LX/09R;

    .line 272
    .line 273
    const-string v2, "noticesStates"

    .line 274
    .line 275
    invoke-static {p1}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/16 v0, 0x3a

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, LX/GFm;->A01:LX/05V;

    .line 285
    .line 286
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0jA;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    .line 294
    .line 295
    invoke-virtual {v0, v1, p1}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v10}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, Lorg/json/JSONArray;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x0

    .line 317
    aput-object v0, v9, v2

    .line 318
    .line 319
    invoke-static {v9}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v8, v0}, LX/9hf;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x23

    .line 328
    .line 329
    invoke-virtual {v7, v4, v1, v3, v0}, LX/FXl;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0xf

    .line 333
    .line 334
    invoke-virtual {v6, v5, v0, v2}, LX/GFm;->A01(Ljava/lang/Integer;II)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_2
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_3
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 342
    .line 343
    :goto_3
    invoke-static {v5}, LX/FPG;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_2

    .line 348
    :cond_4
    iget-object v0, p0, LX/GE0;->A03:LX/GFg;

    .line 349
    .line 350
    iget-object v0, v0, LX/GFg;->A08:LX/05V;

    .line 351
    .line 352
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 353
    .line 354
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/FXl;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const/16 v8, 0x20

    .line 362
    .line 363
    invoke-virtual {v0, v4, v4, v7, v8}, LX/FXl;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LX/FXl;

    .line 371
    .line 372
    const/16 v6, 0xf

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    move-object v5, v4

    .line 376
    invoke-virtual/range {v3 .. v9}, LX/FXl;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_data_0
    .packed-switch 0x5efc1cb
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :pswitch_data_1
    .packed-switch 0x5efbe47
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public BUD(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/GE0;->A02:LX/Eio;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v5, p1

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, p0, LX/GE0;->A03:LX/GFg;

    .line 15
    .line 16
    if-eq v2, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, LX/GFg;->A08:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/Eio;->A08:LX/Eio;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, v3, LX/Eio;->wamScreenType:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, v3

    .line 35
    invoke-virtual/range {v2 .. v7}, LX/FXl;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/GE0;->A03:LX/GFg;

    .line 40
    .line 41
    iget-object v0, v0, LX/GFg;->A0F:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2v8;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v0, p0, LX/GE0;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1}, LX/2v8;->A00(LX/2v8;)LX/FXl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0}, LX/2v8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x25

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-object v0, p0, LX/GE0;->A03:LX/GFg;

    .line 71
    .line 72
    iget-object v0, v0, LX/GFg;->A05:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/GFm;

    .line 79
    .line 80
    iget v1, p0, LX/GE0;->A01:I

    .line 81
    .line 82
    iget-object v0, v2, LX/GFm;->A08:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/DYZ;->A0c(LX/05V;)LX/Fd5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/Fd5;->A0O:LX/00j;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v2, LX/GFm;->A05:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, LX/FPG;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    iget-object v0, v2, LX/GFm;->A04:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/9hf;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-virtual {v0, v1}, LX/9hf;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v8, 0x23

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move-object v4, v1

    .line 130
    goto :goto_1

    .line 131
    :pswitch_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, v0, LX/GFg;->A06:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/GFn;

    .line 144
    .line 145
    iget v1, p0, LX/GE0;->A01:I

    .line 146
    .line 147
    iget-object v0, v2, LX/GFn;->A0A:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/DYZ;->A0c(LX/05V;)LX/Fd5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/Fd5;->A0R:LX/00j;

    .line 154
    .line 155
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, v2, LX/GFn;->A07:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/FXl;

    .line 168
    .line 169
    packed-switch v1, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_2
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v0}, LX/FPG;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_3
    iget-object v0, v2, LX/GFn;->A06:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/9hf;

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-virtual {v0, v1}, LX/9hf;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v8, 0x33

    .line 194
    .line 195
    :goto_4
    invoke-virtual/range {v3 .. v8}, LX/FXl;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    move-object v4, v1

    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x5efbe47
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5efc1cb
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
