.class public LX/445;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/4FE;


# direct methods
.method public constructor <init>(LX/4FE;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/445;->A01:LX/4FE;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/445;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/0IB;LX/0Fq;LX/4Xb;Ljava/util/Set;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p2, LX/4Xb;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/4Xb;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/4Xb;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v5, LX/4Xb;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, LX/445;->A01:LX/4FE;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/4FE;->A5E()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v7, v4, LX/4FE;->A0C:LX/0Z5;

    .line 16
    .line 17
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 18
    .line 19
    invoke-static {v0}, LX/3WD;->A1Z(LX/00I;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/4FE;->A5O()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v7, v2, v6, v1, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/4FE;->A5H(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-boolean v0, v4, LX/4FE;->A0P:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, LX/4FE;->A5G()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    new-instance v6, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/4Xb;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v2, v0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Ljava/util/HashSet;-><init>(IF)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v5, LX/4Xb;->A02:Ljava/util/Set;

    .line 87
    .line 88
    iput-object v6, v5, LX/4Xb;->A03:Ljava/util/Set;

    .line 89
    .line 90
    iput-object v3, v5, LX/4Xb;->A01:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v8}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 111
    .line 112
    iget-object v1, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v3, v1, v5, v7}, LX/445;->A00(LX/0IB;LX/0Fq;LX/4Xb;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v3, v2, v5, v7}, LX/445;->A00(LX/0IB;LX/0Fq;LX/4Xb;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    if-eqz v1, :cond_2

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    invoke-static {v3, v2, v5, v0}, LX/445;->A00(LX/0IB;LX/0Fq;LX/4Xb;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v4}, LX/4FE;->A5F()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {v8}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 166
    .line 167
    iget-object v1, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {v3, v2, v5, v7}, LX/445;->A00(LX/0IB;LX/0Fq;LX/4Xb;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-static {v3, v1, v5, v7}, LX/445;->A00(LX/0IB;LX/0Fq;LX/4Xb;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-static {v12}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    move-object v11, v3

    .line 226
    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 227
    .line 228
    iget-object v0, v4, LX/4FE;->A08:LX/00q;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0Vg;

    .line 235
    .line 236
    invoke-virtual {v0, v11}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, LX/0IB;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-direct {v2, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/4FE;->A03:LX/00q;

    .line 248
    .line 249
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0Vw;

    .line 254
    .line 255
    invoke-interface {v0, v1}, LX/0Vw;->APG(LX/0I5;)LX/2tR;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_4
    const-wide/16 v0, 0x0

    .line 260
    .line 261
    iget-object v9, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v8, LX/9WL;

    .line 264
    .line 265
    invoke-direct {v8, v0, v1, v9}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v2, LX/0IB;->A07:LX/9WL;

    .line 269
    .line 270
    iget-object v1, v2, LX/0IB;->A0d:LX/0ID;

    .line 271
    .line 272
    iput-object v11, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 273
    .line 274
    if-eqz v10, :cond_9

    .line 275
    .line 276
    iget-object v0, v10, LX/2tR;->A01:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v0, v1, LX/0ID;->A0O:Ljava/lang/String;

    .line 279
    .line 280
    :goto_5
    invoke-virtual {v2, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    iget-object v0, v5, LX/4Xb;->A02:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, LX/4Xb;->A01:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/4Xb;->A00:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    .line 300
    .line 301
    invoke-static {v11}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    invoke-direct {v2, v11}, LX/0IB;-><init>(LX/0Fq;)V

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_b
    instance-of v0, v3, LX/0I6;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    move-object v1, v3

    .line 320
    check-cast v1, LX/0I5;

    .line 321
    .line 322
    new-instance v2, LX/0IB;

    .line 323
    .line 324
    invoke-direct {v2, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v4, LX/4FE;->A03:LX/00q;

    .line 328
    .line 329
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/0Vw;

    .line 334
    .line 335
    invoke-interface {v0, v1}, LX/0Vw;->APG(LX/0I5;)LX/2tR;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    iget-object v0, v4, LX/4FE;->A08:LX/00q;

    .line 340
    .line 341
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/0Vg;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_c

    .line 352
    .line 353
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 354
    .line 355
    iput-object v10, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 356
    .line 357
    const-wide/16 v0, 0x0

    .line 358
    .line 359
    iget-object v9, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v8, LX/9WL;

    .line 362
    .line 363
    invoke-direct {v8, v0, v1, v9}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v8, v2, LX/0IB;->A07:LX/9WL;

    .line 367
    .line 368
    :cond_c
    if-eqz v11, :cond_d

    .line 369
    .line 370
    iget-object v1, v11, LX/2tR;->A01:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 373
    .line 374
    iput-object v1, v0, LX/0ID;->A0O:Ljava/lang/String;

    .line 375
    .line 376
    :goto_7
    invoke-virtual {v2, v1}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    if-eqz v10, :cond_e

    .line 381
    .line 382
    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    .line 383
    .line 384
    invoke-static {v10}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_7

    .line 393
    :cond_e
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f121ad7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_7

    .line 405
    :cond_f
    new-instance v2, LX/0IB;

    .line 406
    .line 407
    invoke-direct {v2, v3}, LX/0IB;-><init>(LX/0Fq;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f121ad7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "recipients/loadContactsV2/unexpected jid type:"

    .line 429
    .line 430
    invoke-static {v3, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_10
    iget-object v3, v5, LX/4Xb;->A00:Ljava/util/List;

    .line 436
    .line 437
    iget-object v2, v4, LX/4FE;->A0D:LX/0Ys;

    .line 438
    .line 439
    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    .line 440
    .line 441
    new-instance v0, LX/41F;

    .line 442
    .line 443
    invoke-direct {v0, v2, v1, v5, p0}, LX/41F;-><init>(LX/0Ys;LX/00V;LX/4Xb;LX/445;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget-object v0, v5, LX/4Xb;->A03:Ljava/util/Set;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eq v1, v0, :cond_11

    .line 460
    .line 461
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "recipients/update old:"

    .line 466
    .line 467
    invoke-static {v0, v1, v6}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 468
    .line 469
    .line 470
    const-string v0, " new:"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v0, v5, LX/4Xb;->A03:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v5, LX/4Xb;->A03:Ljava/util/Set;

    .line 485
    .line 486
    invoke-virtual {v4, v0}, LX/4FE;->A5L(Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    return-object v5
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/4Xb;

    .line 1
    .line 2
    iget-object v4, p0, LX/445;->A01:LX/4FE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v4, LX/4FE;->A0I:LX/445;

    .line 6
    .line 7
    iget-object v6, v4, LX/4FE;->A0X:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/4FE;->A0V:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/4Xb;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/4Xb;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/445;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4}, LX/4FE;->A5P()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, LX/4Xb;->A02:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p1, LX/4Xb;->A03:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v4, v0}, LX/4FE;->A5N(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, LX/4Xb;->A00:Ljava/util/List;

    .line 105
    .line 106
    iput-object v2, v4, LX/4FE;->A0M:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, p1, LX/4Xb;->A02:Ljava/util/Set;

    .line 109
    .line 110
    iput-object v0, v4, LX/4FE;->A0O:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v0, p1, LX/4Xb;->A01:Ljava/util/Map;

    .line 113
    .line 114
    iput-object v0, v4, LX/4FE;->A0N:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v1, v4, LX/4FE;->A00:Landroid/view/MenuItem;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v4}, LX/4FE;->A0u(LX/4FE;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
