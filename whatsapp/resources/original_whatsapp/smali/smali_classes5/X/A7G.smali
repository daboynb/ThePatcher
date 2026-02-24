.class public final LX/A7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final synthetic A00:LX/9R9;

.field public final synthetic A01:LX/9eX;

.field public final synthetic A02:LX/9j7;

.field public final synthetic A03:LX/9sD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9R9;LX/9eX;LX/9j7;LX/9sD;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7G;->A00:LX/9R9;

    .line 1
    .line 2
    iput-object p2, p0, LX/A7G;->A01:LX/9eX;

    .line 3
    .line 4
    iput-object p3, p0, LX/A7G;->A02:LX/9j7;

    .line 5
    .line 6
    iput-object p4, p0, LX/A7G;->A03:LX/9sD;

    .line 7
    .line 8
    iput-object p5, p0, LX/A7G;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/A7G;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/9Nj;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v8, p0, LX/A7G;->A01:LX/9eX;

    .line 9
    .line 10
    iget-object v0, v8, LX/9eX;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/9dt;

    .line 17
    .line 18
    iget-object v1, p1, LX/9Nj;->A05:LX/9iC;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, LX/A7G;->A02:LX/9j7;

    .line 26
    .line 27
    iget-object v5, p0, LX/A7G;->A03:LX/9sD;

    .line 28
    .line 29
    iget-object v10, p0, LX/A7G;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, LX/A7G;->A05:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, p0, LX/A7G;->A00:LX/9R9;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    new-instance v4, LX/AFl;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v11}, LX/AFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/9iC;->A00(LX/9iC;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v0, 0x353cf6

    .line 52
    .line 53
    .line 54
    if-ne v2, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, LX/9j7;->A01()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v3, LX/9dt;->A00:LX/07C;

    .line 63
    .line 64
    invoke-static {v0, v1, v4}, LX/87Y;->A16(LX/07C;Ljava/lang/Number;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v6, v0, v2}, LX/9R9;->A00(Ljava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 74
    .line 75
    iget-object v10, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, LX/9YT;

    .line 78
    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, LX/A7G;->A00:LX/9R9;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0, v1}, LX/9R9;->A00(Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v5, p0, LX/A7G;->A00:LX/9R9;

    .line 90
    .line 91
    sget-object v4, LX/9km;->A09:LX/9P4;

    .line 92
    .line 93
    iget-object v3, v5, LX/9R9;->A01:LX/9XW;

    .line 94
    .line 95
    iget-object v6, v3, LX/9XW;->A02:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v8, v5, LX/9R9;->A02:LX/9km;

    .line 98
    .line 99
    iget-object v0, v8, LX/9km;->A05:LX/05V;

    .line 100
    .line 101
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 102
    .line 103
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v6, v12, v2}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    new-instance v1, LX/AIS;

    .line 112
    .line 113
    invoke-direct {v1, v2, v6, v0}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v1, v0}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/9sD;

    .line 122
    .line 123
    iget-object v1, v10, LX/9YT;->A03:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {v3, v8, v2, v1}, LX/9km;->A00(LX/9XW;LX/9km;LX/9sD;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v7, v10, LX/9YT;->A00:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {v3, v8, v2, v7}, LX/9km;->A00(LX/9XW;LX/9km;LX/9sD;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v6, v10, LX/9YT;->A01:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-static {v3, v8, v2, v6}, LX/9km;->A00(LX/9XW;LX/9km;LX/9sD;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, v10, LX/9YT;->A02:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/9Tv;

    .line 169
    .line 170
    invoke-virtual {v4, v0, v2, v1}, LX/9P4;->A00(LX/9Tv;LX/9sD;Ljava/util/List;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v0, v3, LX/9XW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v0, v2

    .line 195
    check-cast v0, LX/86y;

    .line 196
    .line 197
    invoke-interface {v0}, LX/86y;->Anb()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {v4, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    iget-object v3, v8, LX/9km;->A08:LX/0NI;

    .line 234
    .line 235
    iget-object v0, v8, LX/9km;->A03:LX/05V;

    .line 236
    .line 237
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/8ka;

    .line 242
    .line 243
    iget-object v1, v8, LX/9km;->A00:LX/00q;

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-static {v1, v2, v3, v4, v0}, LX/9pU;->A04(LX/00q;LX/8ka;LX/0NI;Ljava/util/List;I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object v2, v5, LX/9R9;->A00:LX/9QR;

    .line 262
    .line 263
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost success for session: "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/9QR;->A01:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v12}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v2, LX/9QR;->A00:LX/9TC;

    .line 281
    .line 282
    instance-of v0, v3, LX/8eW;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    check-cast v3, LX/8eW;

    .line 287
    .line 288
    iget-object v0, v3, LX/8eW;->A00:LX/9o4;

    .line 289
    .line 290
    iget-object v0, v0, LX/9o4;->A02:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/9gV;

    .line 297
    .line 298
    iget-object v8, v3, LX/8eW;->A03:Ljava/util/List;

    .line 299
    .line 300
    iget-boolean v10, v3, LX/8eW;->A04:Z

    .line 301
    .line 302
    const/16 v0, 0xa

    .line 303
    .line 304
    if-eqz v10, :cond_a

    .line 305
    .line 306
    const/16 v0, 0x9

    .line 307
    .line 308
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v7, v3, LX/8eW;->A02:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v9, 0x1

    .line 316
    move-object v6, v3

    .line 317
    move-object v5, v3

    .line 318
    invoke-virtual/range {v2 .. v10}, LX/9gV;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_b
    instance-of v0, v3, LX/8eY;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    check-cast v3, LX/8eY;

    .line 327
    .line 328
    iget-object v2, v3, LX/8eY;->A01:LX/1G4;

    .line 329
    .line 330
    iget-object v0, v2, LX/1G4;->A04:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LX/9gV;

    .line 337
    .line 338
    iget-object v10, v3, LX/8eY;->A05:Ljava/util/List;

    .line 339
    .line 340
    iget-object v6, v3, LX/8eY;->A03:Ljava/lang/Integer;

    .line 341
    .line 342
    iget-object v9, v3, LX/8eY;->A04:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v11, 0x1

    .line 346
    move-object v8, v5

    .line 347
    move-object v7, v5

    .line 348
    move v12, v11

    .line 349
    invoke-virtual/range {v4 .. v12}, LX/9gV;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, LX/1G4;->A00(LX/1G4;)LX/0f1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v2, v1}, LX/9TC;->A00(LX/1G4;LX/0f1;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "FINISH_CROSSPOST"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, LX/0f1;->A01()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    check-cast v3, LX/8eX;

    .line 369
    .line 370
    iget-object v1, v3, LX/8eX;->A01:LX/1G4;

    .line 371
    .line 372
    iget-object v0, v1, LX/1G4;->A04:LX/05V;

    .line 373
    .line 374
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LX/9gV;

    .line 379
    .line 380
    iget-object v10, v3, LX/8eX;->A05:Ljava/util/List;

    .line 381
    .line 382
    iget-object v6, v3, LX/8eX;->A02:Ljava/lang/Integer;

    .line 383
    .line 384
    iget-object v9, v3, LX/8eX;->A03:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v11, 0x1

    .line 388
    move-object v8, v5

    .line 389
    move-object v7, v5

    .line 390
    invoke-virtual/range {v4 .. v12}, LX/9gV;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, LX/1G4;->A00(LX/1G4;)LX/0f1;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "is_account_linked"

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "FINISH_CROSSPOST"

    .line 407
    .line 408
    invoke-virtual {v2, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, LX/0f1;->A01()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_d
    iget-object v2, v5, LX/9R9;->A00:LX/9QR;

    .line 416
    .line 417
    const/4 v1, -0x3

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v2, v0, v1}, LX/9QR;->A00(Ljava/lang/Integer;I)V

    .line 420
    .line 421
    .line 422
    return-void
    .line 423
    .line 424
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/A7G;->A00:LX/9R9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback delivery failure"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, LX/9R9;->A02:LX/9km;

    .line 9
    .line 10
    iget-object v0, v0, LX/9km;->A06:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/9Tx;

    .line 17
    .line 18
    iget-object v0, v5, LX/9R9;->A01:LX/9XW;

    .line 19
    .line 20
    iget-object v3, v0, LX/9XW;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/9XW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v3, v2}, LX/9Tx;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v5, LX/9R9;->A00:LX/9QR;

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost delivery failure for session: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, v4, LX/9QR;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/9QR;->A00:LX/9TC;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0, v0, v3, v2}, LX/9TC;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Eks;

    .line 5
    .line 6
    iget-object v2, p0, LX/A7G;->A00:LX/9R9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/Eks;

    .line 11
    .line 12
    iget-object v0, p1, LX/Eks;->error:LX/9lJ;

    .line 13
    .line 14
    iget v1, v0, LX/9lJ;->A01:I

    .line 15
    .line 16
    iget v0, v0, LX/9lJ;->A02:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/9R9;->A00(Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method
