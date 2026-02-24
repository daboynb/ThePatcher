.class public abstract LX/447;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/00V;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Ys;LX/00V;LX/4FG;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/447;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/447;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p1, p0, LX/447;->A00:LX/0Ys;

    .line 17
    .line 18
    iput-object p2, p0, LX/447;->A01:LX/00V;

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v1}, LX/447;->A00(LX/447;Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(LX/447;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/0IB;

    .line 5
    .line 6
    iget-object p0, p0, LX/447;->A03:Ljava/util/Set;

    .line 7
    .line 8
    const-class v0, LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/47F;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/47F;

    .line 6
    .line 7
    iget-object v0, v3, LX/47F;->A00:LX/0BI;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0BI;->A0L()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    invoke-static {v6}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    .line 50
    .line 51
    iget-object v0, v0, LX/0ID;->A0I:LX/4Vo;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v0, v0, LX/4Vo;->A00:I

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v3, LX/447;->A00:LX/0Ys;

    .line 60
    .line 61
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, LX/0vc;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v2, v1, v0, v0}, LX/0Ys;->A06(LX/0Ys;LX/0vc;IZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/447;->A03:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {v5}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v5, LX/0IB;->A0V:Z

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v0, p0, LX/47H;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    check-cast v5, LX/47H;

    .line 98
    .line 99
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v0, v5, LX/447;->A02:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/4FG;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    invoke-virtual {v6, v4}, LX/4FG;->A5r(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/4FG;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v0, v2, LX/4FG;->A0b:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-boolean v0, v2, LX/4FG;->A0e:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_2
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v1}, LX/3WH;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, v6, LX/4FG;->A0b:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iget-object v0, v5, LX/47H;->A00:LX/05V;

    .line 191
    .line 192
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v1, LX/0IB;->A07:LX/9WL;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    iget-boolean v0, v5, LX/47H;->A03:Z

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget-object v2, v5, LX/447;->A00:LX/0Ys;

    .line 242
    .line 243
    iget-object v1, v5, LX/447;->A01:LX/00V;

    .line 244
    .line 245
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    new-instance v0, LX/41E;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v6, LX/4FG;->A0f:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v1, v5, LX/47H;->A01:LX/07B;

    .line 262
    .line 263
    const/16 v0, 0x3d25

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v0, v5, LX/47H;->A02:LX/07t;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    :try_start_0
    invoke-virtual {v2}, LX/0IB;->A03()LX/0IB;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :catch_0
    const/4 v1, 0x0

    .line 286
    :goto_4
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v0, v2, LX/0IB;->A0K:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 294
    .line 295
    iput-object v2, v0, LX/0ID;->A0E:LX/0IB;

    .line 296
    .line 297
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v6, LX/4FG;->A0I:LX/0IB;

    .line 301
    .line 302
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v1, v5, LX/447;->A03:Ljava/util/Set;

    .line 317
    .line 318
    invoke-static {v2}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, v2, LX/0IB;->A0V:Z

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    instance-of v0, p0, LX/47E;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    move-object v2, p0

    .line 334
    check-cast v2, LX/47E;

    .line 335
    .line 336
    iget-object v0, v2, LX/47E;->A01:LX/0uf;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/0uf;->A0B()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x2b

    .line 347
    .line 348
    invoke-static {v2, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x2c

    .line 357
    .line 358
    invoke-static {v2, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_6
    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/1BK;->A07(LX/0PA;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_b
    instance-of v0, p0, LX/47I;

    .line 372
    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    move-object v5, p0

    .line 376
    check-cast v5, LX/47I;

    .line 377
    .line 378
    iget-object v0, v5, LX/47I;->A02:LX/0BI;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/0BI;->A0L()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-static {v3}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    iget-object v1, v5, LX/447;->A00:LX/0Ys;

    .line 401
    .line 402
    check-cast v2, LX/0vc;

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static {v1, v2, v0, v0}, LX/0Ys;->A06(LX/0Ys;LX/0vc;IZ)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    instance-of v0, p0, LX/47G;

    .line 410
    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    move-object v3, p0

    .line 414
    check-cast v3, LX/47G;

    .line 415
    .line 416
    iget-object v1, v3, LX/47G;->A01:LX/0Z2;

    .line 417
    .line 418
    iget-object v0, v3, LX/47G;->A03:LX/1CU;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, LX/1W7;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    new-instance v1, LX/5Gz;

    .line 433
    .line 434
    invoke-direct {v1, v2, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x29

    .line 438
    .line 439
    invoke-static {v3, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v0, LX/5T1;->A00:LX/5T1;

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x2a

    .line 454
    .line 455
    invoke-static {v3, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_6

    .line 460
    :cond_e
    iget-object v2, v5, LX/447;->A00:LX/0Ys;

    .line 461
    .line 462
    iget-object v1, v5, LX/447;->A01:LX/00V;

    .line 463
    .line 464
    new-instance v0, LX/46L;

    .line 465
    .line 466
    invoke-direct {v0, v5, v2, v1}, LX/46L;-><init>(LX/47I;LX/0Ys;LX/00V;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v1, v5, LX/447;->A03:Ljava/util/Set;

    .line 487
    .line 488
    invoke-static {v2}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput-boolean v0, v2, LX/0IB;->A0V:Z

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_f
    iget-object v2, v3, LX/447;->A00:LX/0Ys;

    .line 500
    .line 501
    iget-object v1, v3, LX/447;->A01:LX/00V;

    .line 502
    .line 503
    new-instance v0, LX/46L;

    .line 504
    .line 505
    invoke-direct {v0, v2, v1, v3}, LX/46L;-><init>(LX/0Ys;LX/00V;LX/47F;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    return-object v4

    .line 512
    :cond_11
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
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
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/447;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4FG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4FG;->A5u(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
