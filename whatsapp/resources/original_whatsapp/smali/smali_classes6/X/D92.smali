.class public LX/D92;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/C5v;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0gH;LX/Abn;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/D92;->$t:I

    .line 2
    .line 3
    iput-boolean p5, p0, LX/D92;->A05:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/D92;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D92;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/D92;->A04:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/D92;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(LX/C5v;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0gH;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/D92;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p4, p0, LX/D92;->A05:Z

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/D92;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/D92;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/D92;->A04:Z

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/D92;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v4, p0, LX/D92;->A05:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/D92;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 10
    .line 11
    iget-object v1, p0, LX/D92;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/C5v;

    .line 14
    .line 15
    iget-boolean v5, p0, LX/D92;->A04:Z

    .line 16
    .line 17
    new-instance v0, LX/D92;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LX/D92;-><init>(LX/C5v;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0gH;ZZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LX/D92;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-boolean v5, p0, LX/D92;->A05:Z

    .line 26
    .line 27
    iget-object v2, p0, LX/D92;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 30
    .line 31
    iget-object v1, p0, LX/D92;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/C5v;

    .line 34
    .line 35
    iget-boolean v6, p0, LX/D92;->A04:Z

    .line 36
    .line 37
    iget-object v4, p0, LX/D92;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/Abn;

    .line 40
    .line 41
    new-instance v0, LX/D92;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LX/D92;-><init>(LX/C5v;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0gH;LX/Abn;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    check-cast v1, LX/D92;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/D92;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v3, v0, LX/D92;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    if-eq v3, v2, :cond_9

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget v2, v0, LX/D92;->A00:I

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-ne v2, v7, :cond_9

    .line 29
    .line 30
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v8, LX/0MT;

    .line 34
    .line 35
    :goto_1
    const/4 v5, 0x0

    .line 36
    new-instance v4, LX/D61;

    .line 37
    .line 38
    invoke-direct {v4, v8, v5}, LX/D61;-><init>(LX/0MT;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LX/D92;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, LX/D5v;

    .line 44
    .line 45
    invoke-direct {v2, v3, v5}, LX/D5v;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput v13, v0, LX/D92;->A00:I

    .line 49
    .line 50
    invoke-virtual {v4, v0, v2}, LX/D61;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, v0, LX/D92;->A05:Z

    .line 60
    .line 61
    iget-object v3, v0, LX/D92;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 66
    .line 67
    iget-object v2, v0, LX/D92;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/C5v;

    .line 70
    .line 71
    iget-object v10, v2, LX/C5v;->A00:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-boolean v4, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:Z

    .line 76
    .line 77
    iget-object v9, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/Bbl;

    .line 78
    .line 79
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iput v7, v0, LX/D92;->A00:I

    .line 84
    .line 85
    iget-boolean v2, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget-object v2, LX/BbP;->A04:LX/BbP;

    .line 90
    .line 91
    :goto_2
    iget-object v3, v2, LX/BbP;->value:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v8, LX/3lH;

    .line 94
    .line 95
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v9, v10}, LX/CPZ;->A08(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Bbl;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "intent"

    .line 102
    .line 103
    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    new-instance v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "num_images"

    .line 113
    .line 114
    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    sget-object v2, LX/BbP;->A04:LX/BbP;

    .line 120
    .line 121
    iget-object v2, v2, LX/BbP;->value:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "blocked_intents"

    .line 128
    .line 129
    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    sget-object v2, LX/BbP;->A02:LX/BbP;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_3
    :try_start_0
    const-class v2, LX/CAX;

    .line 137
    .line 138
    invoke-static {v2}, LX/Abv;->A0Y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v2, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineGenerateStreamingMutation.BuilderForParams"

    .line 143
    .line 144
    invoke-static {v6, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v6, LX/Cdr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    iget-object v4, v6, LX/Cdr;->A01:LX/Cdb;

    .line 150
    .line 151
    const-string v2, "params"

    .line 152
    .line 153
    invoke-virtual {v4, v8, v2}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v7, v6, LX/Cdr;->A00:Z

    .line 157
    .line 158
    iget-object v2, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/Bbm;

    .line 159
    .line 160
    invoke-static {v2}, LX/CBL;->A01(LX/Bbm;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v2, "surface"

    .line 165
    .line 166
    invoke-virtual {v4, v2, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "surface_string_override"

    .line 172
    .line 173
    invoke-virtual {v4, v2, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "gen_ai_prompt_submission_event_id"

    .line 177
    .line 178
    invoke-virtual {v4, v2, v11}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, LX/Cdr;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v2, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/C2y;

    .line 190
    .line 191
    invoke-virtual {v2, v10}, LX/C2y;->A00(Ljava/lang/String;)LX/DRb;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v3}, LX/CBU;->A01(LX/DRb;LX/DUn;)LX/3S5;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v8, LX/D64;

    .line 200
    .line 201
    invoke-direct/range {v8 .. v13}, LX/D64;-><init>(LX/Bbl;Ljava/lang/String;Ljava/lang/String;LX/0MT;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    iget-boolean v8, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:Z

    .line 207
    .line 208
    iget-object v15, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/Bbl;

    .line 209
    .line 210
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-boolean v7, v0, LX/D92;->A04:Z

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    iget-boolean v2, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Z

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    sget-object v2, LX/BbP;->A04:LX/BbP;

    .line 222
    .line 223
    :goto_4
    iget-object v2, v2, LX/BbP;->value:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v9, LX/3lH;

    .line 226
    .line 227
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v15, v10}, LX/CPZ;->A08(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Bbl;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v6, "intent"

    .line 234
    .line 235
    invoke-virtual {v9, v6, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v2, "num_images"

    .line 243
    .line 244
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    if-nez v8, :cond_5

    .line 248
    .line 249
    sget-object v2, LX/BbP;->A04:LX/BbP;

    .line 250
    .line 251
    iget-object v2, v2, LX/BbP;->value:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v2, "blocked_intents"

    .line 258
    .line 259
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    if-eqz v7, :cond_6

    .line 263
    .line 264
    const-string v2, "PROMPT_TO_ANIMATE"

    .line 265
    .line 266
    invoke-virtual {v9, v6, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-static {v5}, LX/Abu;->A0P(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/Aty;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string v2, "CANVAS"

    .line 274
    .line 275
    const-string v3, "surface"

    .line 276
    .line 277
    invoke-static {v8, v2}, LX/CBO;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/BkE;->A00()LX/Cdq;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v6, v7, LX/Cdq;->A01:LX/Cdb;

    .line 285
    .line 286
    const-string v2, "params"

    .line 287
    .line 288
    invoke-virtual {v6, v9, v2}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    iput-boolean v2, v7, LX/Cdq;->A00:Z

    .line 293
    .line 294
    const-string v2, "entrypoint_params"

    .line 295
    .line 296
    invoke-virtual {v6, v8, v2}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/Bbm;

    .line 300
    .line 301
    invoke-static {v6, v2, v3}, LX/Cdb;->A01(LX/Cdb;LX/Bbm;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 305
    .line 306
    const-string v2, "surface_string_override"

    .line 307
    .line 308
    invoke-virtual {v6, v2, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "gen_ai_prompt_submission_event_id"

    .line 312
    .line 313
    invoke-virtual {v6, v2, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, LX/Cdq;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v2, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/C2y;

    .line 325
    .line 326
    invoke-virtual {v2, v10}, LX/C2y;->A00(Ljava/lang/String;)LX/DRb;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v3}, LX/CBU;->A01(LX/DRb;LX/DUn;)LX/3S5;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    new-instance v8, LX/D64;

    .line 337
    .line 338
    move-object v14, v8

    .line 339
    move-object/from16 v16, v10

    .line 340
    .line 341
    move-object/from16 v17, v4

    .line 342
    .line 343
    invoke-direct/range {v14 .. v19}, LX/D64;-><init>(LX/Bbl;Ljava/lang/String;Ljava/lang/String;LX/0MT;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_7
    sget-object v2, LX/BbP;->A02:LX/BbP;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v0, LX/D92;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, LX/Abn;

    .line 357
    .line 358
    iget-boolean v8, v0, LX/D92;->A05:Z

    .line 359
    .line 360
    iget-object v5, v0, LX/D92;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 363
    .line 364
    iget-object v4, v0, LX/D92;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, LX/C5v;

    .line 367
    .line 368
    iget-boolean v9, v0, LX/D92;->A04:Z

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    new-instance v3, LX/D92;

    .line 372
    .line 373
    invoke-direct/range {v3 .. v9}, LX/D92;-><init>(LX/C5v;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0gH;LX/Abn;ZZ)V

    .line 374
    .line 375
    .line 376
    iput v2, v0, LX/D92;->A00:I

    .line 377
    .line 378
    invoke-static {v3, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_5
    if-ne v0, v1, :cond_a

    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_9
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 389
    .line 390
    return-object v1

    .line 391
    :catch_0
    move-exception v1

    .line 392
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 393
    .line 394
    if-nez v0, :cond_b

    .line 395
    .line 396
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 397
    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 401
    .line 402
    if-nez v0, :cond_b

    .line 403
    .line 404
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 405
    .line 406
    if-nez v0, :cond_b

    .line 407
    .line 408
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 409
    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    throw v1

    .line 413
    :cond_b
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0
    .line 418
    .line 419
    .line 420
    .line 421
.end method
