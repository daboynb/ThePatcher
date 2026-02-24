.class public LX/CmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRz;


# instance fields
.field public final A00:LX/C1u;

.field public final A01:LX/BeS;


# direct methods
.method public constructor <init>(LX/C1u;LX/BeS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmF;->A00:LX/C1u;

    .line 4
    .line 5
    iput-object p2, p0, LX/CmF;->A01:LX/BeS;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v1, "metadata"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "graphql"

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public Apm(LX/DS0;)LX/Btf;
    .locals 3

    .line 0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/D4G;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/D4G;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Btf;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/Btf;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic C4d(LX/BwW;Ljava/lang/Object;Ljava/util/Map;)LX/Bte;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, Ljava/lang/Boolean;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v0, v7, LX/CmF;->A00:LX/C1u;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/C1u;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/pando/IPandoGraphQLService;

    .line 13
    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 24
    .line 25
    iget-object v2, v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 26
    .line 27
    if-eqz v5, :cond_b

    .line 28
    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    invoke-static {v6}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    sget v0, Lcom/facebook/pando/PandoGraphQLRequest;->INJECT_ACTOR_ID:I

    .line 36
    .line 37
    const-string v9, "query_name"

    .line 38
    .line 39
    invoke-static {v9, v1}, LX/CmF;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    :goto_0
    const-string v0, "doc_id"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/CmF;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :goto_1
    new-instance v13, LX/Ce6;

    .line 58
    .line 59
    invoke-direct {v13, v8, v0}, LX/Ce6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v1}, LX/CmF;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    const-string v14, ""

    .line 69
    .line 70
    :goto_2
    const-string v0, "variables"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    if-nez v15, :cond_4

    .line 77
    .line 78
    const-string v0, "variables_expr"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_3
    :try_start_0
    new-instance v8, LX/CmO;

    .line 100
    .line 101
    invoke-direct {v8, v0, v9, v0}, LX/CmO;-><init>(LX/DUA;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 105
    .line 106
    move-object/from16 v9, p1

    .line 107
    .line 108
    invoke-static {v0, v8, v9}, LX/BjO;->A00(LX/CLK;LX/DTS;LX/BwW;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    goto :goto_4
    :try_end_0
    .catch LX/D7v; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const-class v17, Lcom/facebook/pando/TreeJNI;

    .line 126
    .line 127
    const-string v9, "metadata"

    .line 128
    .line 129
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-static {v9, v1}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-string v9, "live_query"

    .line 141
    .line 142
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    invoke-static {v9, v10}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v9, "config_id"

    .line 153
    .line 154
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    invoke-static {v9, v10}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_5
    const-string v9, "digest"

    .line 165
    .line 166
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    invoke-static {v9, v10}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_5
    invoke-static {v0, v8}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forLiveQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_6
    const/16 v18, 0x0

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    new-instance v12, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 189
    .line 190
    move-object/from16 v23, v18

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    move/from16 v21, v19

    .line 195
    .line 196
    move-object/from16 v22, v18

    .line 197
    .line 198
    invoke-direct/range {v12 .. v24}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0oq;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "cache_config"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/CmF;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/util/Map;

    .line 208
    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    const-string v0, "fresh_cache_ttl_secs"

    .line 212
    .line 213
    invoke-static {v0, v10}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-wide/16 v8, 0x3e8

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    mul-long/2addr v0, v8

    .line 226
    invoke-virtual {v12, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 227
    .line 228
    .line 229
    :cond_7
    const-string v0, "cache_ttl_secs"

    .line 230
    .line 231
    invoke-static {v0, v10}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    mul-long/2addr v0, v8

    .line 242
    invoke-virtual {v12, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 243
    .line 244
    .line 245
    :cond_8
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v12, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setManuallyManageActiveFieldUpdates(Z)V

    .line 247
    .line 248
    .line 249
    if-eqz v11, :cond_9

    .line 250
    .line 251
    sget-object v0, LX/BZv;->A04:LX/BZv;

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(LX/BZv;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 257
    .line 258
    invoke-static {v5, v12, v0}, Lcom/facebook/pando/ParseGraphQLResponseUtils;->parseGraphQLResponse(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoParseConfig;)Lcom/facebook/pando/PandoDataJNI;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v12, v2}, Lcom/bloks/foa/datamodules/pando/PandoGraphQLBloksUtils;->createTree(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/pando/TreeJNI;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v0, v7, LX/CmF;->A01:LX/BeS;

    .line 267
    .line 268
    new-instance v2, LX/Cm7;

    .line 269
    .line 270
    move-object v7, v2

    .line 271
    move-object v8, v3

    .line 272
    move-object v9, v1

    .line 273
    move-object v10, v12

    .line 274
    move-object v12, v0

    .line 275
    invoke-direct/range {v7 .. v12}, LX/Cm7;-><init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/TreeJNI;LX/BeS;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    const-string v8, ""

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    new-instance v2, LX/Cm0;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_6
    new-instance v0, LX/Bte;

    .line 288
    .line 289
    invoke-direct {v0, v2, v6}, LX/Bte;-><init>(LX/DRy;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
