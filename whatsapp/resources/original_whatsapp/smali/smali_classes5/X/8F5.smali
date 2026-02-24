.class public final LX/8F5;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0uf;

.field public final A01:LX/2vC;

.field public final A02:LX/0IV;

.field public final A03:LX/06w;

.field public final A04:LX/0Fq;

.field public final A05:LX/01w;

.field public final A06:LX/0MW;

.field public final A07:LX/0To;

.field public final A08:LX/0OQ;

.field public final A09:LX/0MX;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8F5;->A04:LX/0Fq;

    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iput-object v5, p0, LX/8F5;->A05:LX/01w;

    .line 10
    .line 11
    const/16 v0, 0x19ab

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2vC;

    .line 18
    .line 19
    iput-object v0, p0, LX/8F5;->A01:LX/2vC;

    .line 20
    .line 21
    const/16 v0, 0xb1a

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/0To;

    .line 28
    .line 29
    iput-object v4, p0, LX/8F5;->A07:LX/0To;

    .line 30
    .line 31
    invoke-static {}, LX/3WG;->A0W()LX/0uf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8F5;->A00:LX/0uf;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8F5;->A02:LX/0IV;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8F5;->A03:LX/06w;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    new-instance v0, LX/9i9;

    .line 51
    .line 52
    invoke-direct {v0, v3, v3}, LX/9i9;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8F5;->A09:LX/0MX;

    .line 60
    .line 61
    iput-object v0, p0, LX/8F5;->A06:LX/0MW;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v2, LX/38s;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, LX/38s;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/8F5;->A08:LX/0OQ;

    .line 70
    .line 71
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-static {p0, v3, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A00(LX/8F5;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/8F5;->A04:LX/0Fq;

    .line 1
    .line 2
    instance-of v0, v2, LX/1CU;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/8F5;->A02:LX/0IV;

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/8F5;->A00:LX/0uf;

    .line 19
    .line 20
    check-cast v2, LX/1CU;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v6, p0, LX/8F5;->A01:LX/2vC;

    .line 27
    .line 28
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4oi;

    .line 47
    .line 48
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v6}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-array v3, v4, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v4, :cond_1

    .line 66
    .line 67
    iget-object v1, v5, LX/3Fm;->A01:LX/0Xd;

    .line 68
    .line 69
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0Fq;

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v2}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v0, 0x3cf

    .line 82
    .line 83
    new-instance v1, LX/0y8;

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/3Fm;->A02:LX/0Jp;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, [Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "\n        SELECT\n          DISTINCT message_row_id\n        FROM\n          message_event\n        WHERE\n          chat_row_id IN "

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "\n        ORDER BY start_time DESC\n        LIMIT 1000\n        "

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "GET_ALL_EVENTS_IN_CHATS_QUERY_ID"

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    :try_start_1
    invoke-static {v2, v8}, LX/3Fm;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    iget-object v6, p0, LX/8F5;->A01:LX/2vC;

    .line 165
    .line 166
    invoke-virtual {v6, v2}, LX/2vC;->A07(LX/0Fq;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v8}, LX/2vC;->A01(LX/2vC;Ljava/util/List;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/1Ob;

    .line 205
    .line 206
    iget-boolean v0, v1, LX/1Ob;->A0A:Z

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v6, v1}, LX/2vC;->A08(LX/1Ob;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-static {v3}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/1Ob;

    .line 243
    .line 244
    sget-object v2, LX/91e;->A04:LX/91e;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, LX/2vC;->A03(LX/1Ob;)LX/1Lh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v1, v0, LX/1Lh;->A02:LX/2Uw;

    .line 253
    .line 254
    :goto_6
    new-instance v0, LX/8d5;

    .line 255
    .line 256
    invoke-direct {v0, v2, v3, v1}, LX/8d5;-><init>(LX/91e;LX/1Ob;LX/2Uw;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const/4 v1, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    iget-object v9, p0, LX/8F5;->A03:LX/06w;

    .line 272
    .line 273
    const v0, 0x7f120a87

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 281
    .line 282
    new-instance v7, LX/8d4;

    .line 283
    .line 284
    invoke-direct {v7, v0}, LX/9G5;-><init>(Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v7, LX/8d4;->A00:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/1Ob;

    .line 309
    .line 310
    iget-boolean v0, v3, LX/1Ob;->A0A:Z

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    sget-object v2, LX/91e;->A02:LX/91e;

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    :goto_8
    const/4 v1, 0x0

    .line 318
    new-instance v0, LX/8d5;

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v1}, LX/8d5;-><init>(LX/91e;LX/1Ob;LX/2Uw;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    sget-object v2, LX/91e;->A03:LX/91e;

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_a
    if-nez v5, :cond_f

    .line 332
    .line 333
    const v0, 0x7f120a86

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-static {v9, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v7, LX/8d4;->A00:Ljava/lang/String;

    .line 341
    .line 342
    :cond_b
    iget-object v6, p0, LX/8F5;->A09:LX/0MX;

    .line 343
    .line 344
    :cond_c
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v1, v2

    .line 367
    check-cast v1, LX/9G5;

    .line 368
    .line 369
    instance-of v0, v1, LX/8d5;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    check-cast v1, LX/8d5;

    .line 374
    .line 375
    iget-object v1, v1, LX/8d5;->A00:LX/91e;

    .line 376
    .line 377
    sget-object v0, LX/91e;->A04:LX/91e;

    .line 378
    .line 379
    if-ne v1, v0, :cond_d

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_e
    invoke-static {v4}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v0, LX/9i9;

    .line 390
    .line 391
    invoke-direct {v0, v1, v8}, LX/9i9;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v5, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    return-void

    .line 401
    :cond_f
    if-nez v4, :cond_b

    .line 402
    .line 403
    const v0, 0x7f120a7e

    .line 404
    .line 405
    .line 406
    goto :goto_9
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8F5;->A07:LX/0To;

    .line 1
    .line 2
    iget-object v0, p0, LX/8F5;->A08:LX/0OQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
