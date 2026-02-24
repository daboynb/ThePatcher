.class public abstract LX/FXK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1M3;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public final A06:LX/06e;

.field public final A07:LX/05V;

.field public final A08:LX/0Ys;

.field public final A09:LX/07C;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXK;->A0A:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXK;->A07:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FXK;->A08:LX/0Ys;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FXK;->A09:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FXK;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FXK;->A05:Ljava/util/Map;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, LX/FXK;->A01:J

    .line 42
    .line 43
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FXK;->A06:LX/06e;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A00(Ljava/util/List;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/7Dt;->A00:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/7Dt;->A00:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method


# virtual methods
.method public final A01(LX/7Dt;)LX/1NQ;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/FXK;->A02()LX/1M3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, LX/1M4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/1M4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/7Dt;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1M4;->A0m(Ljava/lang/String;)LX/1NQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public final A02()LX/1M3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FXK;->A02:LX/1M3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "pollMessage"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A03()V
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    instance-of v0, v9, LX/EYs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v9, LX/EYs;

    .line 7
    .line 8
    iget-object v1, v9, LX/FXK;->A09:LX/07C;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v1, v9, v0}, LX/GIx;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "all_options"

    .line 15
    .line 16
    iput-object v0, v9, LX/EYs;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v1, v9, v0}, LX/GIx;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v9, LX/EYr;

    .line 24
    .line 25
    invoke-virtual {v9}, LX/FXK;->A02()LX/1M3;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v0, v9, LX/FXK;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v11, LX/1M3;->A07:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    new-instance v2, LX/GLH;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/GLH;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    new-instance v0, LX/GJU;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/GJU;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v9, LX/FXK;->A03:Ljava/util/List;

    .line 67
    .line 68
    iput-object v7, v9, LX/FXK;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v9}, LX/FXK;->A02()LX/1M3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 75
    .line 76
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v9}, LX/FXK;->A02()LX/1M3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 85
    .line 86
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 87
    .line 88
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget-object v2, v9, LX/EYr;->A00:LX/0Z2;

    .line 95
    .line 96
    invoke-virtual {v9}, LX/FXK;->A02()LX/1M3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 101
    .line 102
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 103
    .line 104
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, LX/0vc;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/0Z2;->A02(LX/0vc;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v9}, LX/FXK;->A02()LX/1M3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/1M3;->A0j()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1Lg;

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, LX/1Rd;

    .line 147
    .line 148
    iget-object v0, v0, LX/1Rd;->A06:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1}, LX/1J0;->Aos()LX/0Fq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v10}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v0, v11, LX/1M3;->A07:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v0, v5

    .line 195
    check-cast v0, LX/7Dt;

    .line 196
    .line 197
    iget-wide v3, v0, LX/7Dt;->A01:J

    .line 198
    .line 199
    iget-wide v1, v8, LX/7Dt;->A01:J

    .line 200
    .line 201
    cmp-long v0, v3, v1

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v4, 0x0

    .line 217
    :cond_8
    const/4 v3, 0x0

    .line 218
    :goto_2
    iget-object v2, v9, LX/FXK;->A03:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v9}, LX/FXK;->A02()LX/1M3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, v0, LX/1M3;->A05:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v0, LX/GDw;

    .line 227
    .line 228
    invoke-direct {v0, v4, v3, v1, v5}, LX/GDw;-><init>(IILjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {v9}, LX/FXK;->A02()LX/1M3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/1M3;->A07:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/FXK;->A00(Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-long v2, v0

    .line 248
    invoke-virtual {v9}, LX/FXK;->A02()LX/1M3;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-wide v0, v0, LX/1M3;->A02:J

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    :cond_a
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    invoke-static {v15}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v7, v9, LX/FXK;->A03:Ljava/util/List;

    .line 269
    .line 270
    iget-wide v10, v8, LX/7Dt;->A01:J

    .line 271
    .line 272
    iget-object v13, v8, LX/7Dt;->A04:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget v6, v8, LX/7Dt;->A00:I

    .line 278
    .line 279
    iget v12, v9, LX/FXK;->A00:I

    .line 280
    .line 281
    int-to-long v4, v6

    .line 282
    cmp-long v14, v2, v4

    .line 283
    .line 284
    if-nez v14, :cond_b

    .line 285
    .line 286
    const/16 v23, 0x1

    .line 287
    .line 288
    if-gtz v6, :cond_c

    .line 289
    .line 290
    :cond_b
    const/16 v23, 0x0

    .line 291
    .line 292
    :cond_c
    invoke-virtual {v9, v8}, LX/FXK;->A01(LX/7Dt;)LX/1NQ;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    iget-wide v4, v8, LX/7Dt;->A01:J

    .line 297
    .line 298
    cmp-long v14, v4, v0

    .line 299
    .line 300
    invoke-static {v14}, LX/1ae;->A1K(I)Z

    .line 301
    .line 302
    .line 303
    move-result v25

    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    new-instance v4, LX/GDy;

    .line 307
    .line 308
    move/from16 v20, v12

    .line 309
    .line 310
    move-wide/from16 v21, v10

    .line 311
    .line 312
    move-object/from16 v18, v13

    .line 313
    .line 314
    move/from16 v19, v6

    .line 315
    .line 316
    move-object/from16 v16, v4

    .line 317
    .line 318
    invoke-direct/range {v16 .. v25}, LX/GDy;-><init>(LX/1NQ;Ljava/lang/String;IIJZZZ)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v6, v9, LX/FXK;->A05:Ljava/util/Map;

    .line 325
    .line 326
    iget-wide v4, v8, LX/7Dt;->A01:J

    .line 327
    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v6}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-eqz v11, :cond_a

    .line 337
    .line 338
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_a

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/4 v4, 0x5

    .line 354
    if-lt v7, v4, :cond_d

    .line 355
    .line 356
    iget-object v10, v9, LX/FXK;->A03:Ljava/util/List;

    .line 357
    .line 358
    iget-wide v5, v8, LX/7Dt;->A01:J

    .line 359
    .line 360
    invoke-static {v11, v7}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    new-instance v4, LX/GDu;

    .line 365
    .line 366
    invoke-direct {v4, v5, v6, v7}, LX/GDu;-><init>(JI)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_d
    iget-object v4, v9, LX/FXK;->A03:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_e
    iget-object v1, v9, LX/FXK;->A06:LX/06e;

    .line 382
    .line 383
    iget-object v0, v9, LX/FXK;->A03:Ljava/util/List;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public A04(J)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/EYs;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v2, LX/EYs;

    .line 7
    .line 8
    iget-object v6, v2, LX/FXK;->A09:LX/07C;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v6, v2, v0}, LX/GIx;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/FXK;->A02()LX/1M3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1M3;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/7Dt;

    .line 36
    .line 37
    iget-wide v3, v0, LX/7Dt;->A01:J

    .line 38
    .line 39
    cmp-long v0, v3, p1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v1, LX/7Dt;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/7Dt;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object v1, v2, LX/EYs;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    invoke-static {v6, v2, v1, v0}, LX/GIp;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/FXK;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/FXK;->A02()LX/1M3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/1M3;->A07:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/FXK;->A00(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v2}, LX/FXK;->A02()LX/1M3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v3, v0, LX/1M3;->A02:J

    .line 85
    .line 86
    invoke-virtual {v2}, LX/FXK;->A02()LX/1M3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/1M3;->A07:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, LX/7Dt;

    .line 112
    .line 113
    iget-wide v5, v0, LX/7Dt;->A01:J

    .line 114
    .line 115
    cmp-long v0, v5, p1

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v9}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v2, LX/FXK;->A03:Ljava/util/List;

    .line 138
    .line 139
    iget-wide v15, v5, LX/7Dt;->A01:J

    .line 140
    .line 141
    iget-object v12, v5, LX/7Dt;->A04:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v13, v5, LX/7Dt;->A00:I

    .line 147
    .line 148
    iget v14, v2, LX/FXK;->A00:I

    .line 149
    .line 150
    if-ne v7, v13, :cond_6

    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    if-gtz v13, :cond_7

    .line 155
    .line 156
    :cond_6
    const/16 v17, 0x0

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v2, v5}, LX/FXK;->A01(LX/7Dt;)LX/1NQ;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-wide v0, v5, LX/7Dt;->A01:J

    .line 163
    .line 164
    cmp-long v8, v0, v3

    .line 165
    .line 166
    invoke-static {v8}, LX/1ae;->A1K(I)Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    new-instance v10, LX/GDy;

    .line 173
    .line 174
    invoke-direct/range {v10 .. v19}, LX/GDy;-><init>(LX/1NQ;Ljava/lang/String;IIJZZZ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v6, v2, LX/FXK;->A05:Ljava/util/Map;

    .line 181
    .line 182
    iget-wide v0, v5, LX/7Dt;->A01:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    iget-object v0, v2, LX/FXK;->A03:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iget-object v1, v2, LX/FXK;->A06:LX/06e;

    .line 203
    .line 204
    iget-object v0, v2, LX/FXK;->A03:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
