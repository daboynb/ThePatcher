.class public final LX/3GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcm;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3GB;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3GB;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3GB;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3GB;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x15e3

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3GB;->A06:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1227

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3GB;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3GB;->A04:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0xb2e

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3GB;->A07:LX/05V;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public AC1(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, LX/Gio;

    .line 13
    .line 14
    invoke-direct {v2}, LX/Gio;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3GB;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v1, "BizThreadInteractionOnUploadColumnCalculator"

    .line 38
    .line 39
    const-string v5, "getBizCatalogType"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2f

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "/Contact is null for jid - "

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    instance-of v0, v3, LX/0vc;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/3GB;->A04:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, LX/0vc;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/1W7;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2vj;

    .line 121
    .line 122
    iget-object v0, p0, LX/3GB;->A05:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v1, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, LX/3GB;->A03:LX/05V;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :goto_2
    invoke-static {v5, v2, v0}, LX/1ak;->A1I(Ljava/lang/Object;LX/Gio;Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, LX/3GB;->A07:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/2pA;

    .line 175
    .line 176
    iget-object v0, v0, LX/2pA;->A00:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1gL;

    .line 183
    .line 184
    iget-object v0, v0, LX/1gL;->A02:LX/0IV;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v0, v3, v4}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v1, v0, LX/0te;->A0j:LX/6gM;

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v1, v0, :cond_4

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    if-eq v1, v0, :cond_4

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    if-eq v1, v0, :cond_4

    .line 209
    .line 210
    if-ne v1, v4, :cond_e

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v5, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-static {}, LX/1ac;->A15()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, LX/3GB;->A01:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v1, v2, v0}, LX/1ak;->A1I(Ljava/lang/Object;LX/Gio;Z)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v0, p0, LX/3GB;->A00:LX/05V;

    .line 259
    .line 260
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x26dd

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v0, p0, LX/3GB;->A03:LX/05V;

    .line 273
    .line 274
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v3}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    invoke-virtual {v3}, LX/0IB;->A0H()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x1

    .line 289
    if-ne v1, v0, :cond_6

    .line 290
    .line 291
    invoke-static {v3}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    iget-object v0, p0, LX/3GB;->A06:LX/05V;

    .line 298
    .line 299
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/0po;

    .line 304
    .line 305
    iget-object v0, v0, LX/0po;->A05:LX/0q0;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, LX/0q0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-virtual {v2, v4, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_6
    const/16 v0, 0x21

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget-object v0, p0, LX/3GB;->A00:LX/05V;

    .line 329
    .line 330
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x26dd

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    iget-object v0, p0, LX/3GB;->A05:LX/05V;

    .line 343
    .line 344
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    iget-object v0, p0, LX/3GB;->A06:LX/05V;

    .line 355
    .line 356
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/0po;

    .line 361
    .line 362
    iget-object v0, v0, LX/0po;->A05:LX/0q0;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, LX/0q0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v2, v3, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_7
    invoke-static {v2}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_8
    const/4 v0, 0x0

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_9
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1

    .line 386
    .line 387
    iget-object v0, p0, LX/3GB;->A02:LX/05V;

    .line 388
    .line 389
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/0eH;

    .line 394
    .line 395
    move-object v0, v3

    .line 396
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_a

    .line 403
    .line 404
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string v0, "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Failed to get profile for jid - "

    .line 409
    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_a
    const-string v0, "catalog"

    .line 423
    .line 424
    iget-object v1, v1, LX/Fln;->A0H:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    invoke-virtual {v2, v4, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_b
    const-string v0, "shop"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    goto :goto_4

    .line 454
    :cond_c
    const-string v0, "none"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1

    .line 461
    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v0, "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Unknown commerceExperience value - "

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_d
    const-string v0, "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Empty commerceExperience value"

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0
.end method

.method public AeU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BizThreadInteractionOnUploadColumnCalculator"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ArW()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v2, v1}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, v2, v0}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
