.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00Y;

.field public final A02:Landroidx/work/impl/WorkDatabase;

.field public final A03:LX/AWN;

.field public final A04:LX/9jR;

.field public final A05:LX/Aa7;

.field public final A06:LX/AWP;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0Pz;

.field public final A0A:LX/Jlu;

.field public final A0B:LX/9KD;

.field public final A0C:LX/AUw;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Np;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/9Np;->A05:LX/9jR;

    .line 4
    .line 5
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 6
    .line 7
    iget-object v0, p1, LX/9Np;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v1, LX/9jR;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/9Np;->A00:LX/9KD;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0B:LX/9KD;

    .line 18
    .line 19
    iget-object v0, p1, LX/9Np;->A06:LX/AWP;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A06:LX/AWP;

    .line 22
    .line 23
    iget-object v0, p1, LX/9Np;->A02:LX/00Y;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A01:LX/00Y;

    .line 26
    .line 27
    iget-object v0, v0, LX/00Y;->A03:LX/Jlu;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0A:LX/Jlu;

    .line 30
    .line 31
    iget-object v0, p1, LX/9Np;->A04:LX/AUw;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0C:LX/AUw;

    .line 34
    .line 35
    iget-object v1, p1, LX/9Np;->A03:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Aa7;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A09()LX/AWN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/AWN;

    .line 50
    .line 51
    iget-object v3, p1, LX/9Np;->A07:Ljava/util/List;

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "Work [ id="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", tags={ "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ","

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v3, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " } ]"

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, LX/0Pz;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/0Pz;

    .line 98
    .line 99
    return-void
.end method

.method public static final A00(Landroidx/work/impl/WorkerWrapper;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    instance-of v0, v3, LX/AM9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/AM9;

    .line 11
    .line 12
    iget v1, v0, LX/AM9;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v10, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, LX/AM9;

    .line 22
    .line 23
    iget v2, v6, LX/AM9;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/AM9;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v6, LX/AM9;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v6, LX/AM9;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    iget-object v7, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Landroidx/work/impl/WorkerWrapper;

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    invoke-static {v7, v3, v10}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    throw v5

    .line 62
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v7, Landroidx/work/impl/WorkerWrapper;->A01:LX/00Y;

    .line 66
    .line 67
    invoke-static {}, LX/9oV;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    iget-object v12, v7, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 72
    .line 73
    iget-object v9, v12, LX/9jR;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v16, :cond_5

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v9, v0}, LX/9oV;->A01(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v8, v7, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    new-instance v0, LX/AHi;

    .line 89
    .line 90
    invoke-direct {v0, v7, v10}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, LX/9mr;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A04(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_c

    .line 107
    .line 108
    iget-wide v0, v12, LX/9jR;->A06:J

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    cmp-long v11, v0, v13

    .line 113
    .line 114
    invoke-static {v11}, LX/1ae;->A1J(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v14, v12, LX/9jR;->A0C:LX/9mt;

    .line 121
    .line 122
    :goto_1
    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    .line 129
    .line 130
    move-object/from16 p1, v0

    .line 131
    .line 132
    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A0B:LX/9KD;

    .line 133
    .line 134
    move-object/from16 p0, v0

    .line 135
    .line 136
    iget v0, v12, LX/9jR;->A02:I

    .line 137
    .line 138
    move/from16 v17, v0

    .line 139
    .line 140
    iget-object v13, v2, LX/00Y;->A09:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iget-object v11, v2, LX/00Y;->A0B:LX/01s;

    .line 143
    .line 144
    iget-object v4, v7, Landroidx/work/impl/WorkerWrapper;->A06:LX/AWP;

    .line 145
    .line 146
    iget-object v3, v2, LX/00Y;->A07:LX/97f;

    .line 147
    .line 148
    new-instance v2, LX/9v5;

    .line 149
    .line 150
    invoke-direct {v2, v8, v4}, LX/9v5;-><init>(Landroidx/work/impl/WorkDatabase;LX/AWP;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A0C:LX/AUw;

    .line 154
    .line 155
    new-instance v1, LX/9v3;

    .line 156
    .line 157
    invoke-direct {v1, v8, v0, v4}, LX/9v3;-><init>(Landroidx/work/impl/WorkDatabase;LX/AUw;LX/AWP;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v15, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 166
    .line 167
    iput-object v14, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iput-object v14, v0, Landroidx/work/WorkerParameters;->A07:Ljava/util/Set;

    .line 174
    .line 175
    move-object/from16 v14, p0

    .line 176
    .line 177
    iput-object v14, v0, Landroidx/work/WorkerParameters;->A05:LX/9KD;

    .line 178
    .line 179
    move/from16 v14, v17

    .line 180
    .line 181
    iput v14, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 182
    .line 183
    iput-object v13, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    iput-object v11, v0, Landroidx/work/WorkerParameters;->A0A:LX/01s;

    .line 186
    .line 187
    iput-object v4, v0, Landroidx/work/WorkerParameters;->A06:LX/AWP;

    .line 188
    .line 189
    iput-object v3, v0, Landroidx/work/WorkerParameters;->A04:LX/97f;

    .line 190
    .line 191
    iput-object v2, v0, Landroidx/work/WorkerParameters;->A03:LX/AUr;

    .line 192
    .line 193
    iput-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/AUq;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-object v11, v12, LX/9jR;->A0H:Ljava/lang/String;

    .line 197
    .line 198
    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-array v0, v10, [Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-array v0, v10, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v1, Landroidx/work/OverwritingInputMerger;

    .line 220
    .line 221
    if-eqz v1, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    .line 223
    iget-object v0, v12, LX/9jR;->A0C:LX/9mt;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-object v3, v7, Landroidx/work/impl/WorkerWrapper;->A05:LX/Aa7;

    .line 230
    .line 231
    iget-object v1, v7, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 232
    .line 233
    check-cast v3, LX/9vT;

    .line 234
    .line 235
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 236
    .line 237
    invoke-static {v0, v1, v4}, LX/9bf;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9ut;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v3}, LX/9vT;->A00(LX/AYD;LX/9vT;)Landroid/database/Cursor;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :try_start_1
    invoke-static {v3}, LX/87X;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {v3, v10}, LX/9n0;->A00(Landroid/database/Cursor;I)LX/9mt;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 263
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, LX/9ut;->A00()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v11}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, LX/9jg;

    .line 274
    .line 275
    invoke-direct {v4}, LX/9jg;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/9mt;

    .line 297
    .line 298
    iget-object v0, v0, LX/9mt;->A00:Ljava/util/Map;

    .line 299
    .line 300
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    invoke-virtual {v4, v3}, LX/9jg;->A09(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, LX/9jg;->A01()LX/9mt;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :goto_4
    :try_start_2
    iget-object v2, v7, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v1, v12, LX/9jR;->A0J:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v2, v0, v1}, LX/97f;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/9oD;

    .line 325
    .line 326
    .line 327
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    const/4 v1, 0x1

    .line 329
    iput-boolean v1, v12, LX/9oD;->A02:Z

    .line 330
    .line 331
    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v1, LX/0Px;->A00:LX/0QM;

    .line 336
    .line 337
    invoke-interface {v2, v1}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v3, LX/0Px;

    .line 345
    .line 346
    new-instance v11, LX/ARK;

    .line 347
    .line 348
    move-object v13, v7

    .line 349
    move-object v14, v9

    .line 350
    move v15, v10

    .line 351
    invoke-direct/range {v11 .. v16}, LX/ARK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v11}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    new-instance v1, LX/AHi;

    .line 359
    .line 360
    invoke-direct {v1, v7, v2}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1}, LX/9mr;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v14, 0x0

    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    invoke-interface {v3}, LX/0Px;->isCancelled()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    iget-object v11, v0, Landroidx/work/WorkerParameters;->A02:LX/AUq;

    .line 384
    .line 385
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    check-cast v4, LX/9vV;

    .line 389
    .line 390
    iget-object v1, v4, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :try_start_3
    new-instance v10, LX/AOX;

    .line 400
    .line 401
    move v15, v2

    .line 402
    invoke-direct/range {v10 .. v15}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v0, v6, v2}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v1, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-ne v1, v5, :cond_9

    .line 413
    .line 414
    return-object v5

    .line 415
    :goto_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    check-cast v1, LX/95k;

    .line 419
    .line 420
    invoke-static {v1}, LX/00C;->A04(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, LX/8IC;

    .line 424
    .line 425
    invoke-direct {v0, v1}, LX/8IC;-><init>(LX/95k;)V

    .line 426
    .line 427
    .line 428
    return-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    :catchall_0
    move-exception v4

    .line 430
    sget-object v3, LX/9kK;->A00:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, " failed because it threw an exception/error"

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v3, v0, v4}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :catch_0
    move-exception v5

    .line 456
    sget-object v4, LX/9kK;->A00:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, " was cancelled"

    .line 472
    .line 473
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    instance-of v0, v3, LX/8Hj;

    .line 478
    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "work-manager-log/"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x2f

    .line 495
    .line 496
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v5

    .line 504
    :cond_a
    invoke-static {v4, v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    .line 506
    .line 507
    throw v5

    .line 508
    :catchall_1
    sget-object v3, LX/9kK;->A00:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "Could not create Worker "

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v0, v12, LX/9jR;->A0J:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v3, v0}, LX/9mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_6
    const/4 v1, 0x1

    .line 533
    const/4 v0, 0x0

    .line 534
    new-instance v2, LX/8ID;

    .line 535
    .line 536
    invoke-direct {v2, v0, v0, v1}, LX/8ID;-><init>(LX/95k;LX/2X0;I)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :catchall_2
    move-exception v0

    .line 541
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, LX/9ut;->A00()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :catch_1
    move-exception v6

    .line 549
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    sget-object v2, LX/9DT;->A00:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "Trouble instantiating "

    .line 560
    .line 561
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v5, v2, v0, v6}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :cond_b
    sget-object v5, LX/9kK;->A00:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "Could not create Input Merger "

    .line 579
    .line 580
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2, v5, v0}, LX/9mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, LX/8ID;

    .line 588
    .line 589
    invoke-direct {v2, v3, v3, v4}, LX/8ID;-><init>(LX/95k;LX/2X0;I)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :cond_c
    const/16 v0, -0x100

    .line 594
    .line 595
    new-instance v2, LX/8IE;

    .line 596
    .line 597
    invoke-direct {v2, v0}, LX/8IE;-><init>(I)V

    .line 598
    .line 599
    .line 600
    return-object v2
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method


# virtual methods
.method public final A01(LX/95k;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v5}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, LX/0JI;->A0L(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Aa7;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LX/Aa7;->AqK(Ljava/lang/String;)LX/93O;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/93O;->A02:LX/93O;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/93O;->A04:LX/93O;

    .line 34
    .line 35
    invoke-interface {v2, v0, v3}, LX/Aa7;->C3Y(LX/93O;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/AWN;

    .line 39
    .line 40
    invoke-interface {v0, v3}, LX/AWN;->AWh(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, LX/8HW;

    .line 49
    .line 50
    iget-object v2, p1, LX/8HW;->A00:LX/9mt;

    .line 51
    .line 52
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Aa7;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 58
    .line 59
    iget v0, v0, LX/9jR;->A00:I

    .line 60
    .line 61
    invoke-interface {v1, v5, v0}, LX/Aa7;->Bvm(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v5}, LX/Aa7;->C20(LX/9mt;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v6
.end method
