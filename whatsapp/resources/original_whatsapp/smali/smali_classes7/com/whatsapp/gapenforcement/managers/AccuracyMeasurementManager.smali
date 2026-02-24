.class public final Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x16e9

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x16eb

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A04:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x16ea

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A03:LX/05V;

    .line 32
    .line 33
    const v0, 0x18258

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A05:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x16ec

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A00:LX/05V;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A00(LX/FIF;LX/GGH;LX/FKw;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    instance-of v0, p4, LX/GQS;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/GQS;

    .line 7
    .line 8
    iget v0, v5, LX/GQS;->$t:I

    .line 9
    .line 10
    if-ne v0, v9, :cond_d

    .line 11
    .line 12
    iget v2, v5, LX/GQS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GQS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/GQS;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/GQS;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    if-eq v0, v8, :cond_9

    .line 35
    .line 36
    if-eq v0, v7, :cond_b

    .line 37
    .line 38
    if-ne v0, v4, :cond_e

    .line 39
    .line 40
    iget-object v2, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/GGH;

    .line 43
    .line 44
    iget-object v9, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v0, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/GGH;

    .line 51
    .line 52
    iget-object p2, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LX/GGH;

    .line 55
    .line 56
    iget-object p1, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LX/FIF;

    .line 59
    .line 60
    iget-object v1, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;

    .line 63
    .line 64
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    check-cast v3, LX/FLf;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LX/GGH;->A01(LX/FLf;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/Es5;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A03:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/GZk;

    .line 92
    .line 93
    iget-object v0, p1, LX/FIF;->A00:LX/FJv;

    .line 94
    .line 95
    iget-object v3, v0, LX/FJv;->A01:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 96
    .line 97
    iput-object v1, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, p2, v2, v9, v5}, LX/GQS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQS;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v5, LX/GQS;->A07:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v5, LX/GQS;->A00:I

    .line 108
    .line 109
    invoke-interface {v7, v8, v3, v5}, LX/GZk;->ALo(LX/Es5;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0gH;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v6, :cond_f

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    new-instance v5, LX/Gip;

    .line 118
    .line 119
    invoke-direct {v5}, LX/Gip;-><init>()V

    .line 120
    .line 121
    .line 122
    const-class v9, LX/EK7;

    .line 123
    .line 124
    invoke-static {v9}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, LX/GGH;->A00(LX/092;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/FLf;

    .line 147
    .line 148
    iget-boolean v0, v3, LX/FLf;->A04:Z

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-object v0, v3, LX/FLf;->A00:LX/Es5;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    const-class v6, LX/EK6;

    .line 159
    .line 160
    invoke-static {v6}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, LX/GGH;->A00(LX/092;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/FLf;

    .line 183
    .line 184
    iget-boolean v0, v3, LX/FLf;->A04:Z

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, v3, LX/FLf;->A00:LX/Es5;

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const-class v8, LX/EK9;

    .line 195
    .line 196
    invoke-static {v8}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, LX/GGH;->A00(LX/092;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/FLf;

    .line 219
    .line 220
    iget-boolean v0, v3, LX/FLf;->A04:Z

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    iget-object v0, v3, LX/FLf;->A00:LX/Es5;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-static {v5}, LX/07X;->A00(Ljava/util/Set;)LX/Gip;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v0, v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A00:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LX/FQn;

    .line 241
    .line 242
    iget-object v0, p1, LX/FIF;->A00:LX/FJv;

    .line 243
    .line 244
    iget-object v7, v0, LX/FJv;->A02:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A05:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/Dx3;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, LX/Dx3;->A00(LX/GGH;)LX/GGI;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v0, v4, LX/FQn;->A01:LX/05V;

    .line 259
    .line 260
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v1, LX/EH6;

    .line 265
    .line 266
    invoke-direct {v1}, LX/EH6;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v7, v1, LX/EH6;->A00:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3, v9}, LX/GGI;->A00(LX/GGI;Ljava/lang/Class;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v4, v0, v5}, LX/FQn;->A00(LX/FQn;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/EH6;->A01:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v3, v8}, LX/GGI;->A00(LX/GGI;Ljava/lang/Class;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v4, v0, v5}, LX/FQn;->A00(LX/FQn;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, LX/EH6;->A02:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v3, v6}, LX/GGI;->A00(LX/GGI;Ljava/lang/Class;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v4, v0, v5}, LX/FQn;->A00(LX/FQn;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/EH6;->A03:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v2, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, LX/FIF;->A00:LX/FJv;

    .line 309
    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A01:LX/05V;

    .line 313
    .line 314
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v2, "No view port state before MM"

    .line 319
    .line 320
    const-string v1, "GapEnforcement/AccuracyMeasurementManager/measureAccuracy"

    .line 321
    .line 322
    const-string v0, "Cannot evaluate rules"

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0, v2, v9}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_8
    iget-wide v0, v0, LX/FJv;->A00:J

    .line 331
    .line 332
    new-instance v2, LX/GGH;

    .line 333
    .line 334
    invoke-direct {v2, v0, v1}, LX/GGH;-><init>(J)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p3, LX/FKw;->A01:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    move-object v1, p0

    .line 344
    goto :goto_8

    .line 345
    :cond_9
    iget-object v2, v5, LX/GQS;->A07:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/GGH;

    .line 348
    .line 349
    iget-object v10, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v10, Ljava/util/Iterator;

    .line 352
    .line 353
    iget-object v0, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/GGH;

    .line 356
    .line 357
    iget-object p3, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p3, LX/FKw;

    .line 360
    .line 361
    iget-object p2, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p2, LX/GGH;

    .line 364
    .line 365
    iget-object p1, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, LX/FIF;

    .line 368
    .line 369
    iget-object v1, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;

    .line 372
    .line 373
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    check-cast v3, LX/FLf;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, LX/GGH;->A01(LX/FLf;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v0

    .line 382
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, LX/Es5;

    .line 393
    .line 394
    iget-object v0, v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A02:LX/05V;

    .line 395
    .line 396
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LX/GZk;

    .line 401
    .line 402
    iget-object v0, p1, LX/FIF;->A00:LX/FJv;

    .line 403
    .line 404
    iget-object v0, v0, LX/FJv;->A01:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 405
    .line 406
    iput-object v1, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {p1, p2, p3, v2, v5}, LX/GQS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQS;)V

    .line 409
    .line 410
    .line 411
    iput-object v10, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v2, v5, LX/GQS;->A07:Ljava/lang/Object;

    .line 414
    .line 415
    iput v8, v5, LX/GQS;->A00:I

    .line 416
    .line 417
    invoke-interface {v3, v9, v0, v5}, LX/GZk;->ALo(LX/Es5;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0gH;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eq v3, v6, :cond_f

    .line 422
    .line 423
    move-object v0, v2

    .line 424
    goto :goto_7

    .line 425
    :cond_a
    iget-object v0, p3, LX/FKw;->A03:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    goto :goto_a

    .line 432
    :cond_b
    iget-object v2, v5, LX/GQS;->A07:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LX/GGH;

    .line 435
    .line 436
    iget-object v9, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v9, Ljava/util/Iterator;

    .line 439
    .line 440
    iget-object v0, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/GGH;

    .line 443
    .line 444
    iget-object p3, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p3, LX/FKw;

    .line 447
    .line 448
    iget-object p2, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p2, LX/GGH;

    .line 451
    .line 452
    iget-object p1, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, LX/FIF;

    .line 455
    .line 456
    iget-object v1, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;

    .line 459
    .line 460
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_9
    check-cast v3, LX/FLf;

    .line 464
    .line 465
    invoke-virtual {v2, v3}, LX/GGH;->A01(LX/FLf;)V

    .line 466
    .line 467
    .line 468
    move-object v2, v0

    .line 469
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, LX/Es5;

    .line 480
    .line 481
    iget-object v0, v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A04:LX/05V;

    .line 482
    .line 483
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LX/GZk;

    .line 488
    .line 489
    iget-object v0, p1, LX/FIF;->A00:LX/FJv;

    .line 490
    .line 491
    iget-object v0, v0, LX/FJv;->A01:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 492
    .line 493
    iput-object v1, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {p1, p2, p3, v2, v5}, LX/GQS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQS;)V

    .line 496
    .line 497
    .line 498
    iput-object v9, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v2, v5, LX/GQS;->A07:Ljava/lang/Object;

    .line 501
    .line 502
    iput v7, v5, LX/GQS;->A00:I

    .line 503
    .line 504
    invoke-interface {v3, v8, v0, v5}, LX/GZk;->ALo(LX/Es5;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0gH;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eq v3, v6, :cond_f

    .line 509
    .line 510
    move-object v0, v2

    .line 511
    goto :goto_9

    .line 512
    :cond_c
    iget-object v0, p3, LX/FKw;->A02:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_d
    new-instance v5, LX/GQS;

    .line 521
    .line 522
    invoke-direct {v5, p0, p4, v9}, LX/GQS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_f
    return-object v6
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method
