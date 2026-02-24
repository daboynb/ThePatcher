.class public final Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;
.super LX/4oM;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/3We;

.field public final A04:LX/0ec;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/3Wc;

.field public final A08:LX/07C;

.field public final A09:LX/D8F;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A08:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/0DY;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/D8F;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/D8F;-><init>(LX/07C;IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A09:LX/D8F;

    .line 20
    .line 21
    invoke-static {}, LX/3WG;->A0V()LX/0ec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A04:LX/0ec;

    .line 26
    .line 27
    const/16 v0, 0x481

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3Wc;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A07:LX/3Wc;

    .line 36
    .line 37
    const/16 v0, 0x1834

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3We;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A03:LX/3We;

    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A02:LX/05V;

    .line 52
    .line 53
    const v0, 0x80d4

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A01:LX/05V;

    .line 61
    .line 62
    const/16 v0, 0x408c

    .line 63
    .line 64
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A00:LX/05V;

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/5DF;->A01(Ljava/lang/Object;I)LX/00k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A05:LX/00j;

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/5DF;->A01(Ljava/lang/Object;I)LX/00k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A06:LX/00j;

    .line 85
    .line 86
    return-void
    .line 87
.end method


# virtual methods
.method public final A05(LX/0gH;J)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/5IX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/5IX;

    .line 10
    .line 11
    iget v1, v0, LX/5IX;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LX/5IX;

    .line 23
    .line 24
    iget v2, v5, LX/5IX;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/5IX;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, LX/5IX;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v5, LX/5IX;->A00:I

    .line 40
    .line 41
    const-string v4, "AiHomePandoGraphqlClient/failed to fetch ai home section list"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static {v6, v4, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A07:LX/3Wc;

    .line 64
    .line 65
    invoke-static {v0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    cmp-long v7, v0, p2

    .line 76
    .line 77
    if-gez v7, :cond_5

    .line 78
    .line 79
    move-wide/from16 v0, p2

    .line 80
    .line 81
    :cond_5
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v12, "request_chat_history"

    .line 94
    .line 95
    invoke-virtual {v11, v12, v7}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A04:LX/0ec;

    .line 99
    .line 100
    iget-object v8, v7, LX/0ec;->A05:LX/07B;

    .line 101
    .line 102
    const/16 v10, 0x2948

    .line 103
    .line 104
    sget-object v7, LX/00K;->A01:LX/00K;

    .line 105
    .line 106
    invoke-virtual {v8, v7, v10}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v7, "product"

    .line 111
    .line 112
    invoke-virtual {v11, v7, v10}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v12, v2}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v12, LX/3ks;

    .line 119
    .line 120
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v10, "use_infinite_scroll_section_ordering"

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v12, v10, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "discovery_param"

    .line 133
    .line 134
    invoke-virtual {v11, v12, v7}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    iget-object v7, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A02:LX/05V;

    .line 140
    .line 141
    invoke-static {v7}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, LX/00V;->A0B()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v7, "locale"

    .line 150
    .line 151
    invoke-virtual {v11, v7, v10}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v10, "android"

    .line 155
    .line 156
    const-string v7, "platform"

    .line 157
    .line 158
    invoke-virtual {v11, v7, v10}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    const-string v7, "whatsapp-android-www"

    .line 162
    .line 163
    invoke-static {v7}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v11}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v13}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sget-object v16, LX/5LC;->A00:LX/5LC;

    .line 176
    .line 177
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v11, "AiHomeLayoutCategoryQuery"

    .line 182
    .line 183
    const-string v12, "xfb_fetch_genai_persona_discovery_paginated_layout"

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move/from16 v17, v7

    .line 187
    .line 188
    invoke-static/range {v10 .. v17}, LX/Bi4;->A00(LX/0oq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const/16 v11, 0x55a6

    .line 193
    .line 194
    invoke-virtual {v8, v11}, LX/00I;->A0Z(I)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-interface {v10, v0, v1}, LX/DUn;->setFreshCacheAgeMs(J)LX/DUn;

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v0, v1}, LX/DUn;->setMaxToleratedCacheAgeMs(J)LX/DUn;

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v3}, LX/DUn;->setEnsureCacheWrite(Z)LX/DUn;

    .line 207
    .line 208
    .line 209
    :cond_7
    const-string v11, "AiHomeLayoutCategory"

    .line 210
    .line 211
    iget-object v8, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A03:LX/3We;

    .line 212
    .line 213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "ai_home_pando_cache_key_"

    .line 218
    .line 219
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v8, v8, LX/3We;->A02:LX/00j;

    .line 224
    .line 225
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v11}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v8}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-interface {v10, v1}, LX/DUn;->setAdditionalCacheKeyValue(Ljava/lang/String;)LX/DUn;

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A05:LX/00j;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LX/CdX;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A06:LX/00j;

    .line 264
    .line 265
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, LX/BL3;

    .line 270
    .line 271
    :goto_1
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A09:LX/D8F;

    .line 275
    .line 276
    iput v3, v5, LX/5IX;->A00:I

    .line 277
    .line 278
    invoke-static {v5, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v2, LX/Cl0;

    .line 283
    .line 284
    invoke-direct {v2, v3, v7}, LX/Cl0;-><init>(LX/0h8;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LX/CdV;

    .line 288
    .line 289
    invoke-direct {v1, v2, v7}, LX/CdV;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/CdT;

    .line 293
    .line 294
    invoke-direct {v0, v2, v7}, LX/CdT;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0, v1, v10, v6}, LX/CdX;->AM5(LX/DOS;LX/DOT;LX/DUn;Ljava/util/concurrent/Executor;)LX/DOV;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v1, 0xd

    .line 302
    .line 303
    new-instance v0, LX/DIv;

    .line 304
    .line 305
    invoke-direct {v0, v2, v1}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v9, :cond_a

    .line 316
    .line 317
    return-object v9

    .line 318
    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    check-cast v1, LX/Bjp;

    .line 322
    .line 323
    instance-of v0, v1, LX/BFp;

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    check-cast v1, LX/BFp;

    .line 328
    .line 329
    iget-object v0, v1, LX/BFp;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/DTM;

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-interface {v0}, LX/DTM;->AaK()LX/BZQ;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v0}, LX/DTM;->AnM()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/5en;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-interface {v0}, LX/5en;->Awh()LX/5em;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-interface {v0}, LX/5em;->Atw()LX/5el;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-interface {v0}, LX/5el;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, LX/5ek;

    .line 382
    .line 383
    invoke-interface {v8}, LX/5ek;->Ah9()LX/5gy;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-interface {v0}, LX/5gy;->A9y()LX/5hh;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    invoke-interface {v1}, LX/5hh;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_c

    .line 400
    .line 401
    invoke-interface {v1}, LX/5hh;->AoN()LX/4Ih;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    invoke-interface {v1}, LX/5hh;->AoJ()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_c

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    new-instance v1, LX/4sh;

    .line 421
    .line 422
    invoke-direct {v1, v5, v3, v2, v0}, LX/4sh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_c
    invoke-interface {v8}, LX/5ek;->Ah9()LX/5gy;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    invoke-interface {v0}, LX/5gy;->A9w()LX/5hg;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    invoke-interface {v1}, LX/5hg;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_b

    .line 446
    .line 447
    invoke-interface {v1}, LX/5hg;->AoN()LX/4Ih;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_b

    .line 458
    .line 459
    invoke-interface {v1}, LX/5hg;->AoJ()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_b

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    new-instance v1, LX/4sh;

    .line 467
    .line 468
    invoke-direct {v1, v5, v3, v2, v0}, LX/4sh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_d
    const-string v0, "null GraphQL result for section list"

    .line 473
    .line 474
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_5

    .line 479
    :cond_e
    instance-of v0, v1, LX/BFo;

    .line 480
    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_5
    throw v0

    .line 488
    :cond_f
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 489
    .line 490
    :cond_10
    invoke-static {v6, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, LX/BFp;

    .line 495
    .line 496
    invoke-direct {v1, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_11
    instance-of v0, v1, LX/BFp;

    .line 500
    .line 501
    if-nez v0, :cond_12

    .line 502
    .line 503
    instance-of v0, v1, LX/BFo;

    .line 504
    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    check-cast v1, LX/BFo;

    .line 508
    .line 509
    iget-object v0, v1, LX/BFo;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Throwable;

    .line 512
    .line 513
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, LX/BFo;

    .line 517
    .line 518
    invoke-direct {v1, v0}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_12
    instance-of v0, v1, LX/BFp;

    .line 522
    .line 523
    if-eqz v0, :cond_13

    .line 524
    .line 525
    check-cast v1, LX/BFp;

    .line 526
    .line 527
    iget-object v0, v1, LX/BFp;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/09R;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_13
    instance-of v0, v1, LX/BFo;

    .line 533
    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    check-cast v1, LX/BFo;

    .line 537
    .line 538
    iget-object v0, v1, LX/BFo;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Throwable;

    .line 541
    .line 542
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :cond_14
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_5

    .line 552
    :cond_15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method

.method public final A06(LX/4sh;Ljava/lang/String;J)LX/0MT;
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v15, p1

    .line 1
    .line 2
    iget-object v0, v15, LX/4sh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/4Ih;->A03:LX/4Ih;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v18

    .line 10
    sget-object v1, LX/4Ih;->A01:LX/4Ih;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v17

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, p3

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    move-wide/from16 v1, p3

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v4, "AI_HOME_WA_V2"

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const-string v3, "product"

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v8, "your_ais"

    .line 45
    .line 46
    invoke-virtual {v5, v8, v3}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "chat_history"

    .line 50
    .line 51
    invoke-virtual {v5, v7, v3}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "section_title"

    .line 55
    .line 56
    invoke-virtual {v5, v3, v0}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v14, p0

    .line 60
    .line 61
    iget-object v3, v14, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A04:LX/0ec;

    .line 62
    .line 63
    iget-object v3, v3, LX/0ec;->A05:LX/07B;

    .line 64
    .line 65
    const/16 v4, 0x4f64

    .line 66
    .line 67
    invoke-static {v3, v4}, LX/1aa;->A01(LX/00I;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v4, "page_size"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v4}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    const-string v4, "after"

    .line 85
    .line 86
    invoke-virtual {v5, v4, v6}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz v18, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5, v8, v4}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v17, :cond_3

    .line 99
    .line 100
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v7, v4}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v4, "whatsapp-android-www"

    .line 108
    .line 109
    invoke-static {v4}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v12, LX/5LE;->A00:LX/5LE;

    .line 122
    .line 123
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v7, "AiHomeSectionByTitleQuery"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const-string v8, "xfb_fetch_genai_section_by_title"

    .line 131
    .line 132
    invoke-static/range {v6 .. v13}, LX/Bi4;->A00(LX/0oq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v6, 0x55a6

    .line 137
    .line 138
    invoke-virtual {v3, v6}, LX/00I;->A0Z(I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-interface {v5, v1, v2}, LX/DUn;->setFreshCacheAgeMs(J)LX/DUn;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v1, v2}, LX/DUn;->setMaxToleratedCacheAgeMs(J)LX/DUn;

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-interface {v5, v1}, LX/DUn;->setEnsureCacheWrite(Z)LX/DUn;

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v6, v14, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A03:LX/3We;

    .line 155
    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "ai_home_pando_cache_key_"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v2, v6, LX/3We;->A02:LX/00j;

    .line 167
    .line 168
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v3}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-interface {v5, v1}, LX/DUn;->setAdditionalCacheKeyValue(Ljava/lang/String;)LX/DUn;

    .line 193
    .line 194
    .line 195
    iget-object v0, v14, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A07:LX/3Wc;

    .line 196
    .line 197
    invoke-static {v0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v14, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A05:LX/00j;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/CdX;

    .line 214
    .line 215
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v14, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A09:LX/D8F;

    .line 219
    .line 220
    invoke-static {v2, v13, v1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/D95;

    .line 224
    .line 225
    invoke-direct {v0, v2, v5, v1, v4}, LX/D95;-><init>(LX/DRb;LX/DUn;Ljava/util/concurrent/Executor;LX/0gH;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    new-instance v13, LX/5H7;

    .line 233
    .line 234
    invoke-direct/range {v13 .. v18}, LX/5H7;-><init>(Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;LX/4sh;LX/0MT;ZZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iget-object v0, v14, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A06:LX/00j;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/BL3;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :goto_1
    return-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :catchall_0
    move-exception v2

    .line 249
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "AiHomePandoGraphqlClient/failed to fetch bot list for section "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v0, v15, LX/4sh;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    new-instance v0, LX/5KV;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, LX/5KV;-><init>(Ljava/lang/Throwable;LX/0gH;)V

    .line 267
    .line 268
    .line 269
    new-instance v13, LX/GVS;

    .line 270
    .line 271
    invoke-direct {v13, v0}, LX/GVS;-><init>(LX/095;)V

    .line 272
    .line 273
    .line 274
    return-object v13
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A03:LX/3We;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ai_home_pando_cache_key_"

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/3We;->A02:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
