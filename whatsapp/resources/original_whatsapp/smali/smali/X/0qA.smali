.class public final LX/0qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:LX/0Ew;


# direct methods
.method public constructor <init>(LX/0Ew;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0qA;->A03:LX/0Ew;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0qA;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0qA;->A02:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/0qA;->A00:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private A00()LX/0qE;
    .locals 12

    .line 0
    iget-object v7, p0, LX/0qA;->A03:LX/0Ew;

    .line 1
    .line 2
    iget-object v6, v7, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v5, p0, LX/0qA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v9, p0, LX/0qA;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/0qA;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, v7, LX/0Ew;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v7, LX/0Ew;->A00:I

    .line 25
    .line 26
    iget-wide v3, v7, LX/0Ew;->A01:J

    .line 27
    .line 28
    iget-object v2, v7, LX/0Ew;->A04:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/0qE;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, LX/0qE;-><init>(Ljava/util/List;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit v6

    .line 38
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :cond_0
    :try_start_3
    iget v0, v7, LX/0Ew;->A00:I

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v7, LX/0Ew;->A04:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v7, LX/0Ew;->A04:Ljava/util/Map;

    .line 51
    .line 52
    :cond_1
    iget-object v8, v7, LX/0Ew;->A04:Ljava/util/Map;

    .line 53
    .line 54
    iget v0, v7, LX/0Ew;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v7, LX/0Ew;->A00:I

    .line 59
    .line 60
    iget-object v0, v7, LX/0Ew;->A08:LX/07O;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, LX/07m;->A05:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v3, v7, LX/0Ew;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/07m;->A06:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v2, v7, LX/0Ew;->A0B:LX/07P;

    .line 83
    .line 84
    iget-boolean v0, v2, LX/07P;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v1, v7, LX/0Ew;->A00:I

    .line 89
    .line 90
    iget v0, v2, LX/07P;->A00:I

    .line 91
    .line 92
    if-lt v1, v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x5

    .line 99
    if-le v1, v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, LX/0Ed;->A03()Z

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/07W;->A04:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget v1, v7, LX/0Ew;->A00:I

    .line 129
    .line 130
    const/16 v0, 0x32

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-lt v1, v0, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    const/4 v2, 0x1

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "Too many writes in the file "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, v7, LX/0Ew;->A0G:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-boolean v0, p0, LX/0qA;->A00:Z

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/4 v4, 0x0

    .line 191
    goto :goto_2

    .line 192
    :goto_3
    const/4 v0, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    :goto_4
    iput-boolean v3, p0, LX/0qA;->A00:Z

    .line 196
    .line 197
    move v3, v0

    .line 198
    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eq v1, p0, :cond_a

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :goto_6
    if-nez v11, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    const/4 v3, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    iget-wide v2, v7, LX/0Ew;->A01:J

    .line 277
    .line 278
    const-wide/16 v0, 0x1

    .line 279
    .line 280
    add-long/2addr v0, v2

    .line 281
    iput-wide v0, v7, LX/0Ew;->A01:J

    .line 282
    .line 283
    :cond_d
    iget-wide v1, v7, LX/0Ew;->A01:J

    .line 284
    .line 285
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    new-instance v0, LX/0qE;

    .line 288
    .line 289
    invoke-direct {v0, v4, v8, v1, v2}, LX/0qE;-><init>(Ljava/util/List;Ljava/util/Map;J)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    :try_start_6
    throw v0

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method private A01(LX/07k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0qA;->A03:LX/0Ew;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Ew;->A08:LX/07O;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/0Ew;->A0B:LX/07P;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/07P;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/07m;->A05:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v5, v1, LX/0Ew;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/07m;->A06:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-long v3, v2

    .line 63
    const-wide/16 v1, 0xc8

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/0Ed;->A03()Z

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
.end method

.method private A02(LX/0qE;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/0qE;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v5, p0, LX/0qA;->A03:LX/0Ew;

    .line 11
    .line 12
    iget-object v4, v5, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v3, v5, LX/0Ew;->A0G:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, LX/0qA;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v5, LX/0Ew;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, LX/0qA;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    return-void
    .line 68
.end method

.method private A03(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    new-instance v0, LX/AH7;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, p1, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private A04(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0qA;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0qA;->A03:LX/0Ew;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Ew;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/0qA;->A03:LX/0Ew;

    .line 19
    .line 20
    iget-object v0, v1, LX/0Ew;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/0Ew;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method


# virtual methods
.method public apply()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0qA;->A00()LX/0qE;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/0qA;->A03:LX/0Ew;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v2, LX/1Zu;

    .line 9
    .line 10
    invoke-direct {v2, v5, v4, v3, v0}, LX/1Zu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/0Ew;->A0A:LX/07N;

    .line 14
    .line 15
    iget v0, v4, LX/0Ew;->A06:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, LX/07N;->A00(Ljava/lang/Runnable;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/0Ew;->A07:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/07m;

    .line 27
    .line 28
    iget-object v1, v4, LX/0Ew;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "edit"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/07m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5}, LX/0qA;->A02(LX/0qE;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qA;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/0qA;->A00:Z

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public commit()Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/0qA;->A03:LX/0Ew;

    .line 1
    .line 2
    iget-object v7, v8, LX/0Ew;->A0A:LX/07N;

    .line 3
    .line 4
    iget-boolean v0, v7, LX/07N;->A04:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v6

    .line 10
    :cond_0
    invoke-direct {p0}, LX/0qA;->A00()LX/0qE;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x1

    .line 15
    new-instance v3, LX/1Zu;

    .line 16
    .line 17
    invoke-direct {v3, v5, v8, v4, v4}, LX/1Zu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v8, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget v1, v8, LX/0Ew;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    monitor-exit v2

    .line 30
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v3}, LX/1Zu;->run()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v8, LX/0Ew;->A07:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/07m;

    .line 42
    .line 43
    iget-object v1, v8, LX/0Ew;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "edit"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/07m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, v8, LX/0Ew;->A06:I

    .line 52
    .line 53
    invoke-virtual {v7, v3, v0, v6}, LX/07N;->A00(Ljava/lang/Runnable;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_1
    iget-object v0, v5, LX/0qE;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5}, LX/0qA;->A02(LX/0qE;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v5, LX/0qE;->A04:Z

    .line 66
    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "LightSharedPreferencesImplV2/Commit: Got exception:"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0qA;->A03:LX/0Ew;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2, p1}, LX/0qA;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0qA;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, LX/0qA;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw v0

    .line 28
    :cond_0
    :goto_0
    monitor-exit v3

    .line 29
    return-object p0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0qA;->A03:LX/0Ew;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2, p1}, LX/0qA;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0qA;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, LX/0qA;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw v0

    .line 28
    :cond_0
    :goto_0
    monitor-exit v3

    .line 29
    return-object p0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0qA;->A03:LX/0Ew;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2, p1}, LX/0qA;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0qA;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, LX/0qA;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw v0

    .line 28
    :cond_0
    :goto_0
    monitor-exit v3

    .line 29
    return-object p0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0qA;->A03:LX/0Ew;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2, p1}, LX/0qA;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0qA;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, LX/0qA;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw v0

    .line 28
    :cond_0
    :goto_0
    monitor-exit v3

    .line 29
    return-object p0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0qA;->A03:LX/0Ew;

    .line 1
    .line 2
    iget-object v3, v1, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-direct {p0, p2, p1}, LX/0qA;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/0qA;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, LX/0qA;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/0Ew;->A09:LX/07k;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v1, p1, p2, v0}, LX/0qA;->A01(LX/07k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    throw v0

    .line 30
    :cond_0
    :goto_0
    monitor-exit v3

    .line 31
    return-object p0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/0qA;->A03:LX/0Ew;

    .line 1
    .line 2
    iget-object v4, v5, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-direct {p0, p2, p1}, LX/0qA;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/0qA;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, LX/0qA;->A02:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/0Ew;->A09:LX/07k;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1, p2}, LX/0qA;->A01(LX/07k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw v0

    .line 39
    :cond_1
    :goto_1
    monitor-exit v4

    .line 40
    return-object p0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0qA;->A03:LX/0Ew;

    .line 1
    .line 2
    iget-object v2, v1, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/0qA;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/0Ew;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    monitor-exit v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, LX/0qA;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, p0, LX/0qA;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0
.end method
