.class public final LX/0m9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/07T;

.field public final A02:LX/00W;

.field public final A03:LX/0mF;

.field public final A04:LX/0mE;

.field public final A05:LX/00j;

.field public final A06:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x6

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0m9;->A07:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12ab

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 10
    .line 11
    iput-object v0, p0, LX/0m9;->A06:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 12
    .line 13
    const v0, 0x101a6

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00W;

    .line 21
    .line 22
    iput-object v0, p0, LX/0m9;->A02:LX/00W;

    .line 23
    .line 24
    const/16 v0, 0xfd

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/07T;

    .line 31
    .line 32
    iput-object v0, p0, LX/0m9;->A01:LX/07T;

    .line 33
    .line 34
    const/16 v1, 0x24

    .line 35
    .line 36
    new-instance v0, LX/1aI;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0m9;->A05:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0x14d1

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0mE;

    .line 54
    .line 55
    iput-object v0, p0, LX/0m9;->A04:LX/0mE;

    .line 56
    .line 57
    const/16 v0, 0x12ac

    .line 58
    .line 59
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0mF;

    .line 64
    .line 65
    iput-object v0, p0, LX/0m9;->A03:LX/0mF;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/9D3;
    .locals 29

    .line 0
    const-string v8, "wa_android_waffle"

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v11, 0x1

    .line 7
    :try_start_0
    iget-object v5, v7, LX/0m9;->A03:LX/0mF;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    invoke-virtual {v5, v9, v8, v4, v0}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v7, LX/0m9;->A06:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 17
    .line 18
    iget-object v1, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A02:LX/0mB;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00:LX/00q;

    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    const/16 v0, 0x12af

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    move-object/from16 v0, v17

    .line 34
    .line 35
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v24, LX/1Tt;->A0G:LX/1Tt;

    .line 39
    .line 40
    const/16 v13, 0x9b

    .line 41
    .line 42
    invoke-static {v13}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0H9;

    .line 55
    .line 56
    const/16 v0, 0x7b2

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0HA;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/05f;

    .line 71
    .line 72
    const/16 v12, 0x7d9

    .line 73
    .line 74
    invoke-static {v12}, LX/07g;->A00(I)LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    const/16 v12, 0xc

    .line 79
    .line 80
    new-instance v15, LX/3Mg;

    .line 81
    .line 82
    invoke-direct {v15, v12}, LX/3Mg;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v12, 0xd

    .line 86
    .line 87
    new-instance v14, LX/3Mg;

    .line 88
    .line 89
    invoke-direct {v14, v12}, LX/3Mg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, LX/00I;

    .line 97
    .line 98
    const/16 v13, 0x5763

    .line 99
    .line 100
    invoke-virtual {v12, v13}, LX/00I;->A0Z(I)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    const-wide v27, 0x5802ee5209f517L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-wide v27, 0x22562592ecfd91L    # 5.100011363746038E-308

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_0
    const/16 v12, 0x14d

    .line 118
    .line 119
    invoke-static {v12}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, LX/8xj;

    .line 127
    .line 128
    move-object/from16 v22, v2

    .line 129
    .line 130
    move-object/from16 v23, v1

    .line 131
    .line 132
    move-object/from16 v25, v15

    .line 133
    .line 134
    move-object/from16 v26, v14

    .line 135
    .line 136
    move-object/from16 v20, v10

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    move-object v15, v12

    .line 141
    invoke-direct/range {v15 .. v28}, LX/8yP;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tt;LX/00p;LX/00p;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    new-instance v1, LX/AOG;

    .line 150
    .line 151
    invoke-direct {v1, v12, v3, v4, v0}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 155
    .line 156
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/9D3;

    .line 164
    .line 165
    instance-of v0, v3, LX/8y5;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-virtual {v5, v9, v8, v4, v0}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 171
    .line 172
    .line 173
    check-cast v3, LX/8y5;

    .line 174
    .line 175
    iget-object v0, v3, LX/8y5;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v7, v9, v0}, LX/0m9;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/8y5;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {}, LX/00X;->A06()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    instance-of v0, v3, LX/8y6;

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    instance-of v0, v3, LX/8y4;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    new-instance v0, LX/JSo;

    .line 206
    .line 207
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_1
    throw v0

    .line 211
    :cond_2
    new-array v12, v11, [LX/09R;

    .line 212
    .line 213
    const-string v10, "error"

    .line 214
    .line 215
    const-string v4, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.collections.List<com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel>>"

    .line 216
    .line 217
    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v3

    .line 221
    check-cast v0, LX/8y6;

    .line 222
    .line 223
    iget-object v2, v0, LX/8y6;->A00:Ljava/lang/Exception;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_3
    new-instance v0, LX/09R;

    .line 243
    .line 244
    invoke-direct {v0, v10, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v12, v6

    .line 248
    .line 249
    invoke-static {v12}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x6

    .line 254
    invoke-virtual {v5, v9, v8, v1, v0}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    instance-of v0, v2, LX/8y1;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v7, v9, v8}, LX/0m9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/8y6;

    .line 271
    .line 272
    invoke-direct {v0, v2, v11}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    .line 275
    :goto_2
    monitor-exit v7

    .line 276
    return-object v0

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    throw v0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0m9;->A03:LX/0mF;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, p1, p2, v0, v1}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0m9;->A00:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/0m9;->A05:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0m9;->A04:LX/0mE;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0mE;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 0
    const-string v5, "wa_android_waffle"

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    const/4 v0, 0x0

    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    .line 17
    :try_start_1
    const/16 v10, 0xa

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-static {v8, v10}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v12, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 51
    .line 52
    iget-object v13, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v14, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v11, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v7, LX/IUA;->A03:LX/Jex;

    .line 72
    .line 73
    sget-object v1, LX/GOf;->A00:LX/GOf;

    .line 74
    .line 75
    new-instance v0, LX/Je8;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/Je8;-><init>(LX/K28;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v4, LX/0m9;->A05:LX/00j;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v0, "linked_profiles"

    .line 97
    .line 98
    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v0, v4, LX/0m9;->A01:LX/07T;

    .line 103
    .line 104
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-string v11, "last_profile_cache_update_time"

    .line 109
    .line 110
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    iput-object v9, v4, LX/0m9;->A00:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v8, v10}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v11, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 148
    .line 149
    iget-object v9, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 156
    .line 157
    invoke-direct {v0, v10, v9, v8, v1}, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v9, v4, LX/0m9;->A04:LX/0mE;

    .line 165
    .line 166
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    :try_start_2
    iget-object v1, v9, LX/0mE;->A01:LX/07B;

    .line 168
    .line 169
    const/16 v0, 0x5763

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    :try_start_3
    sget-object v1, LX/GOg;->A00:LX/GOg;

    .line 178
    .line 179
    new-instance v0, LX/Je8;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/Je8;-><init>(LX/K28;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v11, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v9, LX/0mE;->A04:LX/00j;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/content/SharedPreferences;

    .line 195
    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v0, "linked_profile_identifiers"

    .line 201
    .line 202
    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v7, "last_profile_identifiers_cache_update_time"

    .line 207
    .line 208
    iget-object v0, v9, LX/0mE;->A02:LX/07T;

    .line 209
    .line 210
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    iput-object v11, v9, LX/0mE;->A00:Ljava/util/List;

    .line 221
    .line 222
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    :try_start_4
    const-string v0, "LinkedProfilesPrivateCache/storeLinkedProfileIdentifiersCache failed to encode linked profile identifiers"

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    :cond_2
    :goto_2
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 233
    :try_start_7
    iget-object v0, v4, LX/0m9;->A03:LX/0mF;

    .line 234
    .line 235
    invoke-virtual {v0, v6, v5, v2, v3}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 242
    :catch_1
    move-exception v7

    .line 243
    :try_start_a
    const-string v1, "error"

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v0, "LinkedProfilesCache/storeLinkedProfilesCache failed to encode linked profiles"

    .line 253
    .line 254
    invoke-static {v0, v7}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_b
    iget-object v0, v4, LX/0m9;->A03:LX/0mF;

    .line 258
    .line 259
    invoke-virtual {v0, v6, v5, v2, v3}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 260
    .line 261
    .line 262
    :goto_3
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :catchall_2
    move-exception v1

    .line 265
    :try_start_c
    iget-object v0, v4, LX/0m9;->A03:LX/0mF;

    .line 266
    .line 267
    invoke-virtual {v0, v6, v5, v2, v3}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
