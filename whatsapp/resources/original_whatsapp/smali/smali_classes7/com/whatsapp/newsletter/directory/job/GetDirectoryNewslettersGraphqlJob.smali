.class public final Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/05f;

.field public transient A01:LX/0ol;

.field public transient A02:LX/0W9;

.field public transient A03:LX/FGC;

.field public transient A04:LX/Fdj;

.field public callback:LX/Gc9;

.field public final interests:Ljava/util/List;

.field public final isRecommended:Z

.field public final limit:I

.field public final numNewslettersFollowed:Ljava/lang/Integer;

.field public final query:Ljava/lang/String;

.field public final sessionFields:LX/FaE;

.field public final sortField:Ljava/lang/String;

.field public final sortOrder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const-string v4, "SUBSCRIBER_COUNT"

    .line 268435458
    .line 268435459
    const-string v3, "DESCENDING"

    .line 268435460
    .line 268435461
    const/16 v2, 0x1f4

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    const-string v0, "GetNewsletterMetadataJob"

    .line 268435465
    .line 268435466
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->query:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v4, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sortField:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v3, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sortOrder:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput v2, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->limit:I

    .line 268435476
    .line 268435477
    iput-boolean v1, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->isRecommended:Z

    .line 268435478
    .line 268435479
    iput-object v5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sessionFields:LX/FaE;

    .line 268435480
    .line 268435481
    iput-object v5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->interests:Ljava/util/List;

    .line 268435482
    .line 268435483
    iput-object v5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->numNewslettersFollowed:Ljava/lang/Integer;

    .line 268435484
    .line 268435485
    iput-object v5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Gc9;

    .line 268435486
    .line 268435487
    return-void
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public synthetic constructor <init>(LX/Gc9;LX/FaE;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 0
    const/16 v5, 0x14

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v2, "SUBSCRIBER_COUNT"

    .line 5
    .line 6
    const-string v1, "DESCENDING"

    .line 7
    .line 8
    const-string v0, "GetNewsletterMetadataJob"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->query:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sortField:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sortOrder:Ljava/lang/String;

    .line 18
    .line 19
    iput v5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->limit:I

    .line 20
    .line 21
    iput-boolean v4, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->isRecommended:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sessionFields:LX/FaE;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->interests:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->numNewslettersFollowed:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Gc9;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public A0A()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    const-string v0, "GetDirectoryNewslettersJob/onRun"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v3, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->isRecommended:Z

    .line 12
    .line 13
    const-string v2, "graphQlClient"

    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/0ol;

    .line 16
    .line 17
    move-object/from16 v23, v0

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A03:LX/FGC;

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "newsletterDirectoryUtil"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v7

    .line 37
    :cond_0
    invoke-virtual {v0}, LX/FGC;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A00:LX/05f;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "waSharedPreferences"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_9

    .line 53
    .line 54
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    iget-object v4, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sortField:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "field"

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    move/from16 v0, v21

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v2, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sortOrder:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "order"

    .line 76
    .line 77
    invoke-static {v5, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A03:LX/FGC;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "newsletterDirectoryUtil"

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v22

    .line 90
    :cond_2
    invoke-virtual {v0}, LX/FGC;->A00()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, LX/DkM;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "country_codes"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->query:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "search_text"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->limit:I

    .line 116
    .line 117
    const-string v2, "limit"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "filters"

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0, v3}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "sorted_by"

    .line 137
    .line 138
    invoke-virtual {v2, v5, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-string v20, "fetch_state"

    .line 150
    .line 151
    move-object/from16 v0, v20

    .line 152
    .line 153
    invoke-virtual {v7, v0, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    const-string v19, "fetch_creation_time"

    .line 157
    .line 158
    move-object/from16 v0, v19

    .line 159
    .line 160
    invoke-virtual {v7, v0, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    const-string v18, "fetch_name"

    .line 164
    .line 165
    move-object/from16 v0, v18

    .line 166
    .line 167
    invoke-virtual {v7, v0, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v17, "fetch_image"

    .line 175
    .line 176
    move-object/from16 v0, v17

    .line 177
    .line 178
    invoke-virtual {v7, v0, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    const-string v14, "fetch_preview"

    .line 182
    .line 183
    invoke-virtual {v7, v14, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    const-string v11, "fetch_description"

    .line 187
    .line 188
    invoke-virtual {v7, v11, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    const-string v10, "fetch_invite"

    .line 192
    .line 193
    invoke-virtual {v7, v10, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    const-string v9, "fetch_handle"

    .line 197
    .line 198
    invoke-virtual {v7, v9, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    const-string v8, "fetch_subscribers_count"

    .line 202
    .line 203
    invoke-virtual {v7, v8, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "fetch_followers_count"

    .line 207
    .line 208
    invoke-virtual {v7, v0, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    const-string v6, "fetch_verification"

    .line 212
    .line 213
    invoke-virtual {v7, v6, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    const-string v5, "fetch_viewer_metadata"

    .line 217
    .line 218
    invoke-virtual {v7, v5, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "fetch_settings"

    .line 222
    .line 223
    invoke-virtual {v7, v0, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "fetch_wamo_sub"

    .line 227
    .line 228
    invoke-virtual {v7, v0, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "fetch_status_metadata"

    .line 232
    .line 233
    invoke-virtual {v7, v4, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "fetch_refresh_after_interval"

    .line 237
    .line 238
    invoke-virtual {v7, v3, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    const-string v16, "input"

    .line 242
    .line 243
    iget-object v0, v7, LX/Cdb;->A00:LX/Au3;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v15, v0

    .line 250
    move-object/from16 v0, v16

    .line 251
    .line 252
    invoke-virtual {v15, v2, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v15, v20

    .line 256
    .line 257
    move-object/from16 v2, v19

    .line 258
    .line 259
    move-object/from16 v0, v18

    .line 260
    .line 261
    invoke-static {v7, v12, v15, v2, v0}, LX/DYZ;->A17(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v17

    .line 265
    .line 266
    invoke-virtual {v7, v0, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v12, v14, v11, v10}, LX/DYZ;->A17(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v12, v9, v8, v6}, LX/DYZ;->A17(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v5, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A02:LX/0W9;

    .line 279
    .line 280
    const-string v2, "statusInfraConfig"

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, LX/0W9;->A07()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v7, v4, v0}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A02:LX/0W9;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0}, LX/0W9;->A07()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v7, v3, v0}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    const-class v8, LX/Dpj;

    .line 303
    .line 304
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 305
    .line 306
    sget-object v12, LX/GSu;->A00:LX/GSu;

    .line 307
    .line 308
    const-string v11, "whatsapp-android-mex"

    .line 309
    .line 310
    const-string v10, "NewsletterSearch"

    .line 311
    .line 312
    new-instance v2, LX/Fpp;

    .line 313
    .line 314
    move-object v6, v2

    .line 315
    move/from16 v13, v21

    .line 316
    .line 317
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v23

    .line 321
    .line 322
    invoke-static {v2, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v0, 0x7

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_3
    invoke-static {v0}, LX/DYY;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v2, "privacy_channels_recommendation_opt_out"

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move/from16 v0, v19

    .line 338
    .line 339
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v5, 0x1

    .line 344
    xor-int/lit8 v4, v0, 0x1

    .line 345
    .line 346
    new-instance v2, LX/DkQ;

    .line 347
    .line 348
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v0, "country_codes"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    iget v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->limit:I

    .line 357
    .line 358
    const-string v3, "limit"

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sessionFields:LX/FaE;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 372
    .line 373
    invoke-static {v7, v0}, LX/FaE;->A00(LX/C1h;LX/FaE;)LX/AtX;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/4 v0, 0x1

    .line 378
    :goto_1
    const-string v3, "session_fields"

    .line 379
    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v6, :cond_4

    .line 387
    .line 388
    invoke-virtual {v7}, LX/C1h;->A00()LX/AtX;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :cond_4
    invoke-virtual {v0, v6, v3}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_5
    iget-object v3, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->interests:Ljava/util/List;

    .line 396
    .line 397
    const-string v0, "interests"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v0, "use_personalization"

    .line 407
    .line 408
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->numNewslettersFollowed:Ljava/lang/Integer;

    .line 412
    .line 413
    const-string v0, "num_newsletters_followed"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    const-string v15, "fetch_state"

    .line 427
    .line 428
    invoke-virtual {v7, v15, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 429
    .line 430
    .line 431
    const-string v18, "fetch_creation_time"

    .line 432
    .line 433
    move-object/from16 v0, v18

    .line 434
    .line 435
    invoke-virtual {v7, v0, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 436
    .line 437
    .line 438
    const-string v17, "fetch_name"

    .line 439
    .line 440
    move-object/from16 v0, v17

    .line 441
    .line 442
    invoke-virtual {v7, v0, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    const-string v16, "fetch_image"

    .line 450
    .line 451
    move-object/from16 v0, v16

    .line 452
    .line 453
    invoke-virtual {v7, v0, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 454
    .line 455
    .line 456
    const-string v14, "fetch_preview"

    .line 457
    .line 458
    invoke-virtual {v7, v14, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 459
    .line 460
    .line 461
    const-string v11, "fetch_description"

    .line 462
    .line 463
    invoke-virtual {v7, v11, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    const-string v10, "fetch_invite"

    .line 467
    .line 468
    invoke-virtual {v7, v10, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 469
    .line 470
    .line 471
    const-string v9, "fetch_handle"

    .line 472
    .line 473
    invoke-virtual {v7, v9, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 474
    .line 475
    .line 476
    const-string v8, "fetch_subscribers_count"

    .line 477
    .line 478
    invoke-virtual {v7, v8, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "fetch_followers_count"

    .line 482
    .line 483
    invoke-virtual {v7, v0, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 484
    .line 485
    .line 486
    const-string v6, "fetch_verification"

    .line 487
    .line 488
    invoke-virtual {v7, v6, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 489
    .line 490
    .line 491
    const-string v5, "fetch_viewer_metadata"

    .line 492
    .line 493
    invoke-virtual {v7, v5, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "fetch_settings"

    .line 497
    .line 498
    invoke-virtual {v7, v0, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "fetch_wamo_sub"

    .line 502
    .line 503
    invoke-virtual {v7, v0, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 504
    .line 505
    .line 506
    const-string v4, "fetch_status_metadata"

    .line 507
    .line 508
    invoke-virtual {v7, v4, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 509
    .line 510
    .line 511
    const-string v3, "fetch_refresh_after_interval"

    .line 512
    .line 513
    invoke-virtual {v7, v3, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v7}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v2, v18

    .line 520
    .line 521
    move-object/from16 v0, v17

    .line 522
    .line 523
    invoke-static {v7, v12, v15, v2, v0}, LX/DYZ;->A17(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v16

    .line 527
    .line 528
    invoke-virtual {v7, v0, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v12, v14, v11, v10}, LX/DYZ;->A17(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v12, v9, v8, v6}, LX/DYZ;->A17(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v5, v13}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A02:LX/0W9;

    .line 541
    .line 542
    const-string v2, "statusInfraConfig"

    .line 543
    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    invoke-virtual {v0}, LX/0W9;->A07()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v7, v4, v0}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A02:LX/0W9;

    .line 554
    .line 555
    if-eqz v0, :cond_7

    .line 556
    .line 557
    invoke-virtual {v0}, LX/0W9;->A07()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v7, v3, v0}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    const-class v8, LX/Dpg;

    .line 565
    .line 566
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 567
    .line 568
    sget-object v12, LX/GSt;->A00:LX/GSt;

    .line 569
    .line 570
    const-string v11, "whatsapp-android-mex"

    .line 571
    .line 572
    const-string v10, "NewsletterRecommended"

    .line 573
    .line 574
    new-instance v2, LX/Fpp;

    .line 575
    .line 576
    move-object v6, v2

    .line 577
    move/from16 v13, v19

    .line 578
    .line 579
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v0, v23

    .line 583
    .line 584
    invoke-static {v2, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/4 v0, 0x6

    .line 589
    :goto_2
    invoke-static {v2, v1, v0}, LX/G6x;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_6
    const/4 v0, 0x0

    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v20

    .line 600
    :cond_8
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v22

    .line 604
    :cond_9
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    throw v0

    .line 609
    :cond_a
    return-void
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
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Gc9;

    .line 5
    .line 6
    return-void
.end method
