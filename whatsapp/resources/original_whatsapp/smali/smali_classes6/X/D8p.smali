.class public LX/D8p;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/D8p;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8p;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/D8p;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/D8p;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/D8p;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/D8p;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/D8p;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/D8p;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/D8p;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/D8p;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/D8p;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/D8p;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/D8p;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/D8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, p0, LX/D8p;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LX/D8p;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, LX/D8p;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/D8p;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D8p;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/D8p;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, v1, LX/D8p;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LX/D8p;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/Byj;

    .line 18
    .line 19
    iget-object v0, v3, LX/Byj;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/Abv;->A0I(LX/05V;)LX/0jy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/0jy;->A04:LX/0k1;

    .line 29
    .line 30
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 37
    .line 38
    new-instance v2, LX/Au4;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/D8p;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const-string v0, "payer_id"

    .line 50
    .line 51
    invoke-virtual {v4}, LX/C1h;->A00()LX/AtX;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v2, v0}, LX/AtX;->A01(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, LX/D8p;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "biller_id"

    .line 61
    .line 62
    invoke-static {v4, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, LX/D8p;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "circle_id"

    .line 68
    .line 69
    invoke-static {v4, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "id"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v5}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "request"

    .line 85
    .line 86
    invoke-static {v4, v6, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-class v7, LX/Axc;

    .line 90
    .line 91
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 92
    .line 93
    sget-object v11, LX/D9x;->A00:LX/D9x;

    .line 94
    .line 95
    const-string v10, "whatsapp-android-www"

    .line 96
    .line 97
    const-string v9, "GetBillerPlans"

    .line 98
    .line 99
    new-instance v5, LX/Fpp;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/Byj;->A02:LX/0ol;

    .line 105
    .line 106
    invoke-static {v5, v0}, LX/Abv;->A0K(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v1, LX/D8p;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v0, LX/DGP;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v12}, LX/DGP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_2
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 124
    .line 125
    iget v0, v1, LX/D8p;->A00:I

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    if-eq v0, v6, :cond_7

    .line 132
    .line 133
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v12, :cond_1

    .line 137
    .line 138
    iget-object v3, v1, LX/D8p;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/AnA;

    .line 141
    .line 142
    iget-object v6, v1, LX/D8p;->A04:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, v1, LX/D8p;->A05:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, v1, LX/D8p;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v3}, LX/AnA;->A01(LX/AnA;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 152
    .line 153
    iget v4, v3, LX/AnA;->A09:I

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v6, v0, v9}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    .line 160
    .line 161
    :cond_4
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v14, LX/01d;->A00:LX/01d;

    .line 166
    .line 167
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const/4 v7, 0x0

    .line 172
    :goto_1
    if-ge v7, v4, :cond_5

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    new-instance v0, LX/CI8;

    .line 178
    .line 179
    invoke-direct {v0, v2, v2, v1, v6}, LX/CI8;-><init>(LX/CUK;LX/CWA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {v13, v14}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v1, 0x0

    .line 194
    new-instance v0, LX/C88;

    .line 195
    .line 196
    invoke-direct {v0, v6, v7, v4, v1}, LX/C88;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v10, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v10, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 206
    .line 207
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:LX/Bbl;

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v15, 0x1

    .line 220
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 221
    .line 222
    const-string v0, "image_handle"

    .line 223
    .line 224
    invoke-static {v8, v12, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const-string v0, "num_images"

    .line 233
    .line 234
    invoke-static {v14, v12, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, LX/CPZ;->A04(LX/Bbl;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const-string v0, "orientation"

    .line 242
    .line 243
    invoke-static {v14, v12, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "prompt"

    .line 247
    .line 248
    invoke-static {v14, v6, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "prompt_id"

    .line 252
    .line 253
    invoke-static {v14, v11, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-string v0, "intent"

    .line 261
    .line 262
    invoke-static {v14, v9, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v13, LX/Aty;

    .line 266
    .line 267
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v10}, LX/Abv;->A0c(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Bbm;

    .line 275
    .line 276
    invoke-static {v0}, LX/CBL;->A01(LX/Bbm;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v0, v12}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "surface_string_override"

    .line 290
    .line 291
    invoke-static {v11, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/BkD;->A00()LX/Cdx;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v8, v9, LX/Cdx;->A02:LX/Cdb;

    .line 299
    .line 300
    const-string v1, "params"

    .line 301
    .line 302
    iget-object v0, v8, LX/Cdb;->A00:LX/Au3;

    .line 303
    .line 304
    invoke-static {v14, v0, v1}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-boolean v15, v9, LX/Cdx;->A00:Z

    .line 308
    .line 309
    invoke-static {v11, v0, v12}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v15, v9, LX/Cdx;->A01:Z

    .line 313
    .line 314
    const-string v0, "entrypoint_params"

    .line 315
    .line 316
    invoke-virtual {v8, v13, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "gen_ai_prompt_submission_event_id"

    .line 320
    .line 321
    invoke-virtual {v8, v0, v7}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, LX/Cdx;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/C2y;

    .line 333
    .line 334
    iget-object v0, v0, LX/C2y;->A00:LX/DRb;

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/CBU;->A01(LX/DRb;LX/DUn;)LX/3S5;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/4 v12, 0x3

    .line 341
    new-instance v1, LX/D64;

    .line 342
    .line 343
    move-object v9, v6

    .line 344
    move-object v10, v7

    .line 345
    move-object v7, v1

    .line 346
    move-object/from16 v8, v16

    .line 347
    .line 348
    invoke-direct/range {v7 .. v12}, LX/D64;-><init>(LX/Bbl;Ljava/lang/String;Ljava/lang/String;LX/0MT;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/D90;

    .line 352
    .line 353
    invoke-direct {v0, v5, v6, v2, v4}, LX/D90;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;LX/0gH;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/0QP;

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v3, LX/AnA;->A04:LX/0Px;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, LX/D8p;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/AnA;

    .line 376
    .line 377
    iget-object v5, v0, LX/AnA;->A0A:Landroid/app/Application;

    .line 378
    .line 379
    iget-object v4, v1, LX/D8p;->A03:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/0PE;->A06()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    iput v6, v1, LX/D8p;->A00:I

    .line 388
    .line 389
    invoke-static {v5, v4, v1, v2, v3}, LX/CMd;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-ne v12, v8, :cond_8

    .line 394
    .line 395
    return-object v8

    .line 396
    :cond_7
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    check-cast v12, Landroid/graphics/Bitmap;

    .line 400
    .line 401
    if-eqz v12, :cond_1

    .line 402
    .line 403
    iget-object v0, v1, LX/D8p;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/AnA;

    .line 406
    .line 407
    iget-object v0, v0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 408
    .line 409
    iput v7, v1, LX/D8p;->A00:I

    .line 410
    .line 411
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 412
    .line 413
    invoke-virtual {v0, v12, v1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-ne v12, v8, :cond_3

    .line 418
    .line 419
    return-object v8

    .line 420
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
