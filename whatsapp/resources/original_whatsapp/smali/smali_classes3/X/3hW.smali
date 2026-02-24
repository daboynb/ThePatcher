.class public final LX/3hW;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0C5;


# instance fields
.field public A00:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/05V;

.field public final A07:LX/3zb;

.field public final A08:LX/5CI;

.field public final A09:LX/07t;

.field public final A0A:LX/1Jj;

.field public final A0B:LX/07C;

.field public final A0C:LX/0Vg;

.field public final A0D:LX/4bf;

.field public final A0E:Z

.field public final A0F:J

.field public final A0G:LX/0Ys;

.field public final A0H:LX/0ud;

.field public final A0I:LX/43T;


# direct methods
.method public constructor <init>(LX/3zb;LX/1Jj;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3hW;->A0A:LX/1Jj;

    .line 4
    .line 5
    iput-wide p3, p0, LX/3hW;->A0F:J

    .line 6
    .line 7
    iput-object p1, p0, LX/3hW;->A07:LX/3zb;

    .line 8
    .line 9
    const/16 v0, 0x1521

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/43T;

    .line 16
    .line 17
    iput-object v0, p0, LX/3hW;->A0I:LX/43T;

    .line 18
    .line 19
    const/16 v0, 0x1522

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4bf;

    .line 26
    .line 27
    iput-object v0, p0, LX/3hW;->A0D:LX/4bf;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3hW;->A0C:LX/0Vg;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3hW;->A06:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3hW;->A0B:LX/07C;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/3hW;->A09:LX/07t;

    .line 52
    .line 53
    const/16 v0, 0x16d4

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0ud;

    .line 60
    .line 61
    iput-object v0, p0, LX/3hW;->A0H:LX/0ud;

    .line 62
    .line 63
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/3hW;->A0G:LX/0Ys;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0ud;->A06()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/3hW;->A0E:Z

    .line 74
    .line 75
    new-instance v0, LX/5CI;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/5CI;-><init>(LX/0Ys;LX/07t;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/3hW;->A08:LX/5CI;

    .line 81
    .line 82
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3hW;->A05:LX/06e;

    .line 87
    .line 88
    iput-object v0, p0, LX/3hW;->A02:LX/06d;

    .line 89
    .line 90
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3hW;->A04:LX/06e;

    .line 95
    .line 96
    iput-object v0, p0, LX/3hW;->A01:LX/06d;

    .line 97
    .line 98
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3hW;->A03:LX/06e;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A00(LX/3hW;LX/4HP;Ljava/util/List;)V
    .locals 8

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3hW;->A0D:LX/4bf;

    .line 3
    .line 4
    iget-object v0, p0, LX/3hW;->A0A:LX/1Jj;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/4bf;->A01(LX/1Jj;LX/4HP;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    iget-wide v1, p0, LX/3hW;->A0F:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    sget-object p2, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/4g4;

    .line 42
    .line 43
    iget-object v2, v6, LX/4g4;->A01:LX/0I6;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/3hW;->A0C:LX/0Vg;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_2
    check-cast v1, LX/0Fq;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/3hW;->A06:LX/05V;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v6, LX/4g4;->A02:LX/4IX;

    .line 67
    .line 68
    iget-object v0, p0, LX/3hW;->A07:LX/3zb;

    .line 69
    .line 70
    iget-object v0, v0, LX/3zb;->A07:LX/06e;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    iget-object v1, v6, LX/4g4;->A07:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/4XI;

    .line 87
    .line 88
    invoke-direct {v0, v4, v3, v1, v2}, LX/4XI;-><init>(LX/0IB;LX/4IX;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v5}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, p0, LX/3hW;->A09:LX/07t;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 111
    .line 112
    iget-object v1, v0, LX/0ID;->A0F:LX/0Fq;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/3hW;->A06:LX/05V;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v0, p0, LX/3hW;->A07:LX/3zb;

    .line 123
    .line 124
    iget-object v0, v0, LX/3zb;->A00:LX/43A;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const-string v0, "newsletterInfo"

    .line 129
    .line 130
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_5
    iget-object v3, v0, LX/43A;->A05:LX/4IX;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/4XI;

    .line 140
    .line 141
    invoke-direct {v0, v4, v3, v2, v1}, LX/4XI;-><init>(LX/0IB;LX/4IX;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, LX/3hW;->A08:LX/5CI;

    .line 148
    .line 149
    invoke-static {v5, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/4XI;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/3z8;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, LX/3z8;->A00:LX/4XI;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const-string v1, ""

    .line 202
    .line 203
    new-instance v0, LX/3zB;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/3zB;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    sget-object v0, LX/4HP;->A03:LX/4HP;

    .line 212
    .line 213
    if-ne p1, v0, :cond_c

    .line 214
    .line 215
    iget-object v0, p0, LX/3hW;->A04:LX/06e;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v0, 0xb

    .line 225
    .line 226
    if-lt v1, v0, :cond_b

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    const/16 v3, 0xa

    .line 230
    .line 231
    invoke-interface {v4, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-int/2addr v1, v3

    .line 244
    new-instance v0, LX/3zA;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LX/3zA;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    const-string v1, ""

    .line 259
    .line 260
    new-instance v0, LX/3zB;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/3zB;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    move-object v4, v2

    .line 269
    iget-object v5, p0, LX/3hW;->A05:LX/06e;

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    iget-object v1, p0, LX/3hW;->A05:LX/06e;

    .line 281
    .line 282
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v5, p0, LX/3hW;->A04:LX/06e;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Collection;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-static {v4, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-static {v2, v1}, LX/3WH;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v0, v1

    .line 343
    check-cast v0, LX/3z8;

    .line 344
    .line 345
    iget-object v0, v0, LX/3z8;->A00:LX/4XI;

    .line 346
    .line 347
    iget-object v0, v0, LX/4XI;->A00:LX/0IB;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_f
    const/4 v3, 0x0

    .line 364
    :cond_10
    invoke-virtual {v5, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
.end method


# virtual methods
.method public final A0X(LX/4HP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3hW;->A0B:LX/07C;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    new-instance v0, LX/5Bw;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3hW;->A0I:LX/43T;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/3hW;->A0I:LX/43T;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
