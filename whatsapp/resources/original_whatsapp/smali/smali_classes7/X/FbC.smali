.class public final LX/FbC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/06p;

.field public final A09:LX/10V;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v1, v0, [LX/EiB;

    .line 8
    .line 9
    sget-object v0, LX/EiB;->A0A:LX/EiB;

    .line 10
    .line 11
    aput-object v0, v1, v7

    .line 12
    .line 13
    sget-object v0, LX/EiB;->A06:LX/EiB;

    .line 14
    .line 15
    aput-object v0, v1, v6

    .line 16
    .line 17
    sget-object v0, LX/EiB;->A0C:LX/EiB;

    .line 18
    .line 19
    aput-object v0, v1, v5

    .line 20
    .line 21
    sget-object v0, LX/EiB;->A0D:LX/EiB;

    .line 22
    .line 23
    aput-object v0, v1, v4

    .line 24
    .line 25
    sget-object v0, LX/EiB;->A05:LX/EiB;

    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    sget-object v0, LX/EiB;->A04:LX/EiB;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/FbC;->A0A:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FbC;->A01:LX/05V;

    .line 8
    .line 9
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 10
    .line 11
    iput-object v0, p0, LX/FbC;->A09:LX/10V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FbC;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FbC;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FbC;->A08:LX/06p;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FbC;->A06:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x15c8

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FbC;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FbC;->A02:LX/05V;

    .line 50
    .line 51
    const v0, 0xc2d6

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FbC;->A05:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FbC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static final A00(LX/EgH;LX/FbC;)LX/EiB;
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v4, p0, LX/EgH;->A06:LX/Flm;

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v6, LX/FbC;->A02:LX/05V;

    .line 6
    .line 7
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0WI;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/Flm;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v6, LX/FbC;->A01:LX/05V;

    .line 20
    .line 21
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0WI;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/Flm;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 p0, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v6, LX/FbC;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :cond_0
    :goto_0
    iget-object v0, v6, LX/FbC;->A08:LX/06p;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/06p;->A0U()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v0, v6, LX/FbC;->A00:LX/05V;

    .line 63
    .line 64
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 65
    .line 66
    invoke-static {v3}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x590c

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, LX/EgH;->A03()LX/FmD;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v7, v0, LX/FmD;->A00:J

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2}, LX/EgH;->A03()LX/FmD;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eq v1, v0, :cond_5

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x38b4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v0, LX/EiB;->A0C:LX/EiB;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    const-wide/32 v7, 0x40000

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, v4, LX/Flm;->A02:LX/FlX;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, v0, LX/FlX;->A00:LX/Eif;

    .line 121
    .line 122
    :goto_2
    sget-object v0, LX/Eif;->A05:LX/Eif;

    .line 123
    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/Eif;->A04:LX/Eif;

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    :cond_3
    iget-object v0, v4, LX/Flm;->A03:LX/Flk;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v0, LX/Flk;->A0E:LX/00j;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/FmD;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, v0, LX/FmD;->A01:Ljava/io/File;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const/4 v1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v2}, LX/EgH;->A04()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2}, LX/EgH;->A04()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x1

    .line 176
    if-ne v0, v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2}, LX/EgH;->A03()LX/FmD;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    if-ne v0, v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2}, LX/EgH;->A04()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    :goto_3
    invoke-virtual {v2}, LX/EgH;->A03()LX/FmD;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/FmD;->A04:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    :goto_4
    cmp-long v0, v9, v7

    .line 213
    .line 214
    if-lez v0, :cond_6

    .line 215
    .line 216
    move-wide v9, v7

    .line 217
    :cond_6
    cmp-long v0, v11, v9

    .line 218
    .line 219
    if-gez v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2}, LX/EgH;->A04()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 228
    .line 229
    .line 230
    :cond_7
    sget-object v0, LX/EiB;->A08:LX/EiB;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_8
    move-wide v9, v7

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-static {v3}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x5e40

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v2}, LX/EgH;->A03()LX/FmD;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-boolean v0, v0, LX/FmD;->A08:Z

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    sget-object v0, LX/EiB;->A07:LX/EiB;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_b
    invoke-virtual {v2}, LX/EgH;->A03()LX/FmD;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 266
    .line 267
    if-ne v0, v3, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2}, LX/EgH;->A03()LX/FmD;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/FmD;->A02:Ljava/io/File;

    .line 274
    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v1, :cond_19

    .line 282
    .line 283
    :cond_c
    iget-wide v7, v2, LX/EgH;->A04:J

    .line 284
    .line 285
    cmp-long v0, v7, v13

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v6, LX/FbC;->A06:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    const-wide/16 v0, 0x3e8

    .line 300
    .line 301
    mul-long/2addr v7, v0

    .line 302
    cmp-long v0, v9, v7

    .line 303
    .line 304
    if-ltz v0, :cond_d

    .line 305
    .line 306
    sget-object v0, LX/EiB;->A06:LX/EiB;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_d
    if-eqz p1, :cond_e

    .line 310
    .line 311
    sget-object v0, LX/EiB;->A02:LX/EiB;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_e
    if-nez p0, :cond_f

    .line 315
    .line 316
    sget-object v0, LX/EiB;->A03:LX/EiB;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_f
    invoke-virtual {v2}, LX/EgH;->A03()LX/FmD;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v0, v1, LX/FmD;->A03:Ljava/lang/Integer;

    .line 324
    .line 325
    if-ne v0, v3, :cond_10

    .line 326
    .line 327
    invoke-virtual {v1}, LX/FmD;->A00()LX/5k8;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 332
    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    if-nez v5, :cond_10

    .line 336
    .line 337
    sget-object v0, LX/EiB;->A09:LX/EiB;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_10
    iget-object v0, v4, LX/Flm;->A01:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    iget-object v0, v6, LX/FbC;->A04:LX/05V;

    .line 345
    .line 346
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v4, LX/Flm;->A01:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_18

    .line 359
    .line 360
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v0, v4, LX/Flm;->A01:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "client_filters"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    :cond_11
    invoke-virtual {v2}, LX/EgH;->A03()LX/FmD;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 384
    .line 385
    if-ne v0, v3, :cond_12

    .line 386
    .line 387
    invoke-static {v2}, LX/Fkc;->A00(LX/EgH;)LX/5k8;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget v1, v0, LX/5k8;->A0C:I

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    if-ne v1, v0, :cond_12

    .line 395
    .line 396
    const-string v0, "WamoStatusDisplayReadinessValidator/getDisplayReadiness failed integrity check!!"

    .line 397
    .line 398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/EiB;->A0D:LX/EiB;

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_12
    invoke-virtual {v2}, LX/EgH;->A03()LX/FmD;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 409
    .line 410
    if-ne v0, v3, :cond_15

    .line 411
    .line 412
    invoke-static {v2}, LX/Fkc;->A00(LX/EgH;)LX/5k8;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget v1, v0, LX/5k8;->A0C:I

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    if-ne v1, v0, :cond_15

    .line 420
    .line 421
    invoke-virtual {v2}, LX/EgH;->A04()Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/4 v5, 0x1

    .line 426
    if-eqz v4, :cond_15

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    :try_start_0
    iget-object v0, v6, LX/FbC;->A05:LX/05V;

    .line 430
    .line 431
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "video/mp4"

    .line 446
    .line 447
    aput-object v0, v1, v3

    .line 448
    .line 449
    const-string v0, "video/quicktime"

    .line 450
    .line 451
    aput-object v0, v1, v5

    .line 452
    .line 453
    invoke-static {v1}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v4}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const v0, 0x40010002

    .line 462
    .line 463
    .line 464
    new-instance v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 465
    .line 466
    invoke-direct {v3, v6, v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00j;

    .line 470
    .line 471
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    invoke-static {v0, v1, v4, v3}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify_with(JLjava/lang/String;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 482
    .line 483
    if-ltz v1, :cond_14

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_13
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 487
    .line 488
    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_14
    iget-object v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v0, LX/Eke;

    .line 495
    .line 496
    invoke-direct {v0, v1}, LX/Eke;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_5
    throw v0

    .line 500
    :goto_6
    const/16 v0, 0x5a

    .line 501
    .line 502
    if-ge v1, v0, :cond_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .line 504
    :cond_15
    sget-object v0, LX/EiB;->A0A:LX/EiB;

    .line 505
    .line 506
    return-object v0

    .line 507
    :catch_0
    move-exception v1

    .line 508
    const-string v0, "WamoStatusDisplayReadinessValidator/passIntegrityCheck !!exception!!"

    .line 509
    .line 510
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :cond_16
    invoke-static {v2}, LX/Fkc;->A00(LX/EgH;)LX/5k8;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput v5, v0, LX/5k8;->A0C:I

    .line 518
    .line 519
    const-string v0, "WamoStatusDisplayReadinessValidator/computeDisplayReadinessInternal video failed integrity check!!"

    .line 520
    .line 521
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/EiB;->A0D:LX/EiB;

    .line 525
    .line 526
    return-object v0

    .line 527
    :cond_17
    sget-object v0, LX/EiB;->A04:LX/EiB;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_18
    sget-object v0, LX/EiB;->A05:LX/EiB;

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_19
    sget-object v0, LX/EiB;->A0B:LX/EiB;

    .line 534
    .line 535
    return-object v0
.end method

.method public static final A01(LX/EiB;)LX/Ejv;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/Ejv;->A0Y:LX/Ejv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/Ejv;->A0b:LX/Ejv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/Ejv;->A0R:LX/Ejv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, LX/Ejv;->A0T:LX/Ejv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, LX/Ejv;->A0U:LX/Ejv;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, LX/Ejv;->A0Z:LX/Ejv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const/4 p0, 0x0

    .line 31
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
