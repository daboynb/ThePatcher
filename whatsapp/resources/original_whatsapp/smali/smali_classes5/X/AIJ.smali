.class public LX/AIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ni;LX/0Kb;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AIJ;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AIJ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/AIJ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/AIJ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(LX/9l8;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AIJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AIJ;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/AIJ;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/AIJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/AIJ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0Kb;

    .line 7
    .line 8
    iget-object v1, p0, LX/AIJ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1Ni;

    .line 11
    .line 12
    iget-object v3, p0, LX/AIJ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v4, v2

    .line 18
    move v6, v5

    .line 19
    invoke-virtual/range {v0 .. v7}, LX/0Kb;->A0Q(LX/1Ni;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    move-object v9, p0

    .line 25
    iget-object v0, p0, LX/AIJ;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    iget-object v4, p0, LX/AIJ;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/9l8;

    .line 32
    .line 33
    iget-object v3, p0, LX/AIJ;->A02:Ljava/lang/String;

    .line 34
    .line 35
    monitor-enter v9

    .line 36
    :try_start_0
    iget-object v0, p0, LX/AIJ;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/9l8;->A03:LX/00p;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v1, "expecting a file which is always under some dir"

    .line 61
    .line 62
    if-eqz v8, :cond_c

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v2, "LightSharedPreferencesFactory"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-array v1, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v7

    .line 86
    .line 87
    const-string v0, "Failed to create directory %s. It is an existing *file*."

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iput-object v6, p0, LX/AIJ;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v1, v7

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v5

    .line 122
    .line 123
    const-string v0, "Failed to create directory %s for %s"

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    const/4 v0, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :goto_2
    monitor-exit v9

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-static {}, LX/9ET;->A00()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v7, 0x0

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const-string v1, ":"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static {v2, v1, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v5, 0x1

    .line 150
    if-ne v0, v5, :cond_6

    .line 151
    .line 152
    invoke-static {v2, v1, v6}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v2, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-static {v0, v6}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aget-object v7, v0, v5

    .line 187
    .line 188
    :cond_6
    iget-object v2, v4, LX/9l8;->A00:Ljava/util/Map;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    if-eqz v7, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    iget-object v0, v4, LX/9l8;->A01:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, LX/AIJ;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/8By;

    .line 226
    .line 227
    invoke-direct {v0, v4, v3, v1, p0}, LX/8By;-><init>(LX/9l8;Ljava/lang/String;Ljava/lang/String;LX/00p;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_6
    iget-object v0, v4, LX/9l8;->A01:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/os/FileObserver;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 258
    .line 259
    .line 260
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_a
    monitor-exit v2

    .line 262
    :cond_b
    iget-object v0, p0, LX/AIJ;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    const-string v0, "File is null"

    .line 267
    .line 268
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v2

    .line 281
    throw v0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    monitor-exit v9

    .line 284
    throw v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
