.class public LX/5Jq;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3hQ;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/5Jq;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;III)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/5Jq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/5Jq;->A00:I

    .line 268435461
    .line 268435462
    iput p4, p0, LX/5Jq;->A01:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/5Jq;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3hQ;

    .line 9
    .line 10
    new-instance v1, LX/5Jq;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, LX/5Jq;-><init>(LX/3hQ;LX/0gH;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget v4, p0, LX/5Jq;->A00:I

    .line 19
    .line 20
    iget v5, p0, LX/5Jq;->A01:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, LX/5Jq;->A00:I

    .line 27
    .line 28
    iget v5, p0, LX/5Jq;->A01:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :goto_0
    new-instance v1, LX/5Jq;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/5Jq;-><init>(Ljava/lang/Object;LX/0gH;III)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5Jq;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5Jq;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5Jq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0gH;

    .line 20
    .line 21
    iget-object v0, p0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3hQ;

    .line 24
    .line 25
    new-instance v1, LX/5Jq;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/5Jq;-><init>(LX/3hQ;LX/0gH;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5Jq;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v8, v0, LX/5Jq;->A02:I

    .line 12
    .line 13
    const/16 v17, 0x4

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget v1, v0, LX/5Jq;->A01:I

    .line 21
    .line 22
    iget v2, v0, LX/5Jq;->A00:I

    .line 23
    .line 24
    if-eq v8, v3, :cond_6

    .line 25
    .line 26
    if-eq v8, v6, :cond_f

    .line 27
    .line 28
    if-eq v8, v7, :cond_b

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LX/3hQ;

    .line 43
    .line 44
    iget-object v1, v9, LX/3hQ;->A0L:LX/4fr;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/4fr;->A00()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static/range {v16 .. v16}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/6xT;

    .line 67
    .line 68
    iget-object v11, v2, LX/09R;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, LX/Bc6;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, LX/6xT;->A04:LX/IWv;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/IWv;->A07()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_16

    .line 86
    .line 87
    invoke-virtual {v2}, LX/IWv;->A06()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_16

    .line 92
    .line 93
    invoke-virtual {v2}, LX/IWv;->A04()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eqz v14, :cond_16

    .line 98
    .line 99
    invoke-virtual {v2}, LX/IWv;->A01()LX/7GS;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_16

    .line 104
    .line 105
    iget-object v15, v1, LX/7GS;->A03:[B

    .line 106
    .line 107
    if-eqz v15, :cond_16

    .line 108
    .line 109
    invoke-virtual {v2}, LX/IWv;->A01()LX/7GS;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_16

    .line 114
    .line 115
    iget-wide v1, v1, LX/7GS;->A00:J

    .line 116
    .line 117
    move-wide/from16 v18, v1

    .line 118
    .line 119
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v2, LX/FT0;->A02:LX/GS8;

    .line 124
    .line 125
    array-length v1, v15

    .line 126
    invoke-virtual {v2, v15, v1}, LX/FT0;->A00([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, "media_key"

    .line 131
    .line 132
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v1, "direct_path"

    .line 136
    .line 137
    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v1, "file_sha256"

    .line 141
    .line 142
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v1, "file_enc_sha256"

    .line 146
    .line 147
    invoke-virtual {v13, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v12, "media_key_timestamp"

    .line 151
    .line 152
    move-wide/from16 v1, v18

    .line 153
    .line 154
    long-to-int v8, v1

    .line 155
    invoke-virtual {v13, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v1, "media"

    .line 163
    .line 164
    invoke-virtual {v8, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v10, :cond_3

    .line 172
    .line 173
    if-eq v1, v3, :cond_2

    .line 174
    .line 175
    if-eq v1, v6, :cond_1

    .line 176
    .line 177
    const-string v2, ""

    .line 178
    .line 179
    :goto_1
    const-string v1, "orientation"

    .line 180
    .line 181
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    const-string v2, "right"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const-string v2, "left"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const-string v2, "center"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-string v8, "face_images"

    .line 203
    .line 204
    invoke-virtual {v13, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-object v1, v9, LX/3hQ;->A06:LX/05V;

    .line 208
    .line 209
    iget-object v11, v1, LX/05V;->A00:LX/00q;

    .line 210
    .line 211
    invoke-static {v11}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v5, 0x57dd

    .line 216
    .line 217
    invoke-virtual {v1, v5}, LX/00I;->A0a(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    xor-int/lit8 v2, v1, 0x1

    .line 222
    .line 223
    :try_start_0
    invoke-static {v11}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v5}, LX/00I;->A0a(I)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    xor-int/lit8 v1, v12, 0x1

    .line 232
    .line 233
    new-instance v10, LX/4cQ;

    .line 234
    .line 235
    invoke-direct {v10, v13}, LX/4cQ;-><init>(Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const/16 v5, 0x5880

    .line 243
    .line 244
    invoke-virtual {v11, v5}, LX/00I;->A0a(I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    if-nez v12, :cond_8

    .line 251
    .line 252
    iget-object v5, v9, LX/3hQ;->A0A:LX/05V;

    .line 253
    .line 254
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LX/4o1;

    .line 259
    .line 260
    iput v2, v0, LX/5Jq;->A00:I

    .line 261
    .line 262
    iput v1, v0, LX/5Jq;->A01:I

    .line 263
    .line 264
    iput v3, v0, LX/5Jq;->A02:I

    .line 265
    .line 266
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 267
    .line 268
    .line 269
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 270
    :try_start_1
    iget-object v7, v10, LX/4cQ;->A00:Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-static {v7}, LX/4o1;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9, v8, v7}, LX/Cdb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const-class v10, LX/3qK;

    .line 284
    .line 285
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 286
    .line 287
    sget-object v14, LX/5M0;->A00:LX/5M0;

    .line 288
    .line 289
    const-string v13, "whatsapp-android-www"

    .line 290
    .line 291
    const-string v12, "ImagineMeOnboardingMutation"

    .line 292
    .line 293
    new-instance v8, LX/Fpp;

    .line 294
    .line 295
    move v15, v3

    .line 296
    invoke-direct/range {v8 .. v15}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v5, LX/4o1;->A02:LX/05V;

    .line 300
    .line 301
    invoke-static {v8, v7}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-boolean v3, v7, LX/G6x;->A03:Z

    .line 306
    .line 307
    sget-object v3, LX/0h0;->A07:LX/0h0;

    .line 308
    .line 309
    invoke-virtual {v7, v3}, LX/G6x;->A04(LX/0h0;)V

    .line 310
    .line 311
    .line 312
    const/16 v3, 0x23

    .line 313
    .line 314
    invoke-static {v7, v5, v6, v3}, LX/5Df;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 318
    :catch_0
    :try_start_2
    move-exception v5

    .line 319
    const-string v3, "ImagineMeOnboardingRepositoryV2/sendFaceImages/request error"

    .line 320
    .line 321
    invoke-static {v3, v5}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v5, :cond_5

    .line 326
    .line 327
    const-string v5, "Failed to send face images"

    .line 328
    .line 329
    :cond_5
    new-instance v3, LX/5Hb;

    .line 330
    .line 331
    invoke-direct {v3, v5}, LX/5Hb;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v6}, LX/3WE;->A1V(Ljava/lang/Throwable;LX/AJ4;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-virtual {v6}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-ne v5, v4, :cond_7

    .line 342
    .line 343
    return-object v4

    .line 344
    :cond_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    check-cast v5, LX/4dH;

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_8
    iget-object v5, v9, LX/3hQ;->A0A:LX/05V;

    .line 352
    .line 353
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, LX/4o1;

    .line 358
    .line 359
    iput v2, v0, LX/5Jq;->A00:I

    .line 360
    .line 361
    iput v1, v0, LX/5Jq;->A01:I

    .line 362
    .line 363
    iput v6, v0, LX/5Jq;->A02:I

    .line 364
    .line 365
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 366
    .line 367
    .line 368
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    :try_start_3
    iget-object v7, v10, LX/4cQ;->A00:Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-static {v7}, LX/4o1;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v9, v8, v7}, LX/Cdb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    const-class v10, LX/3qN;

    .line 383
    .line 384
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 385
    .line 386
    sget-object v14, LX/5M1;->A00:LX/5M1;

    .line 387
    .line 388
    const-string v13, "whatsapp-android-www"

    .line 389
    .line 390
    const-string v12, "ImagineMeOnboardingWithValidationMutation"

    .line 391
    .line 392
    new-instance v8, LX/Fpp;

    .line 393
    .line 394
    move v15, v3

    .line 395
    invoke-direct/range {v8 .. v15}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v5, LX/4o1;->A02:LX/05V;

    .line 399
    .line 400
    invoke-static {v8, v7}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iput-boolean v3, v7, LX/G6x;->A03:Z

    .line 405
    .line 406
    sget-object v3, LX/0h0;->A07:LX/0h0;

    .line 407
    .line 408
    invoke-virtual {v7, v3}, LX/G6x;->A04(LX/0h0;)V

    .line 409
    .line 410
    .line 411
    const/16 v3, 0x26

    .line 412
    .line 413
    invoke-static {v7, v5, v6, v3}, LX/5Df;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 417
    :catch_1
    :try_start_4
    move-exception v5

    .line 418
    const-string v3, "ImagineMeOnboardingRepositoryV2/sendFaceImagesWithValidation/request error"

    .line 419
    .line 420
    invoke-static {v3, v5}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-nez v5, :cond_9

    .line 425
    .line 426
    const-string v5, "Failed to send face images with validation"

    .line 427
    .line 428
    :cond_9
    new-instance v3, LX/5Hb;

    .line 429
    .line 430
    invoke-direct {v3, v5}, LX/5Hb;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v6}, LX/3WE;->A1V(Ljava/lang/Throwable;LX/AJ4;)V

    .line 434
    .line 435
    .line 436
    :goto_3
    invoke-virtual {v6}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-ne v5, v4, :cond_10

    .line 441
    .line 442
    return-object v4

    .line 443
    :cond_a
    if-nez v12, :cond_d

    .line 444
    .line 445
    iget-object v3, v9, LX/3hQ;->A09:LX/05V;

    .line 446
    .line 447
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, LX/4Wr;

    .line 452
    .line 453
    iput v2, v0, LX/5Jq;->A00:I

    .line 454
    .line 455
    iput v1, v0, LX/5Jq;->A01:I

    .line 456
    .line 457
    iput v7, v0, LX/5Jq;->A02:I

    .line 458
    .line 459
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v6, v8, LX/4Wr;->A00:LX/FFH;

    .line 464
    .line 465
    sget-object v5, LX/9Ef;->A00:LX/41f;

    .line 466
    .line 467
    const/4 v3, 0x7

    .line 468
    invoke-static {v5, v6, v10, v8, v3}, LX/550;->A00(LX/0h0;LX/FFH;Ljava/lang/Object;Ljava/lang/Object;I)LX/G6w;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const/4 v5, 0x0

    .line 473
    new-instance v3, LX/56P;

    .line 474
    .line 475
    invoke-direct {v3, v7, v5}, LX/56P;-><init>(LX/0gH;Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v3}, LX/G6w;->Bpc(LX/AZN;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-ne v5, v4, :cond_c

    .line 486
    .line 487
    return-object v4

    .line 488
    :cond_b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    check-cast v5, LX/4dH;

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_d
    iget-object v5, v9, LX/3hQ;->A09:LX/05V;

    .line 495
    .line 496
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, LX/4Wr;

    .line 501
    .line 502
    iput v2, v0, LX/5Jq;->A00:I

    .line 503
    .line 504
    iput v1, v0, LX/5Jq;->A01:I

    .line 505
    .line 506
    move/from16 v5, v17

    .line 507
    .line 508
    iput v5, v0, LX/5Jq;->A02:I

    .line 509
    .line 510
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iget-object v7, v9, LX/4Wr;->A00:LX/FFH;

    .line 515
    .line 516
    sget-object v6, LX/9Ef;->A00:LX/41f;

    .line 517
    .line 518
    const/16 v5, 0x8

    .line 519
    .line 520
    invoke-static {v6, v7, v10, v9, v5}, LX/550;->A00(LX/0h0;LX/FFH;Ljava/lang/Object;Ljava/lang/Object;I)LX/G6w;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    new-instance v5, LX/56P;

    .line 525
    .line 526
    invoke-direct {v5, v8, v3}, LX/56P;-><init>(LX/0gH;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v5}, LX/G6w;->Bpc(LX/AZN;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-ne v5, v4, :cond_e

    .line 537
    .line 538
    return-object v4

    .line 539
    :goto_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_e
    check-cast v5, LX/4dH;

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_10
    check-cast v5, LX/4dH;

    .line 549
    .line 550
    :goto_5
    iget-boolean v3, v5, LX/4dH;->A01:Z

    .line 551
    .line 552
    if-eqz v3, :cond_13

    .line 553
    .line 554
    if-eqz v1, :cond_11

    .line 555
    .line 556
    iget-object v4, v0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, LX/3hQ;

    .line 559
    .line 560
    iget-object v3, v4, LX/3hQ;->A0P:LX/0MX;

    .line 561
    .line 562
    sget-object v1, LX/4HN;->A05:LX/4HN;

    .line 563
    .line 564
    invoke-interface {v3, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/4HN;

    .line 572
    .line 573
    invoke-static {v1, v4}, LX/3hQ;->A03(LX/4HN;LX/3hQ;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_11
    iget-object v1, v5, LX/4dH;->A00:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v1, :cond_12

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_12

    .line 586
    .line 587
    iget-object v4, v0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, LX/3hQ;

    .line 590
    .line 591
    iget-object v3, v4, LX/3hQ;->A0M:LX/0NI;

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static {v3, v4, v5, v1}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_12
    iget-object v4, v0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, LX/3hQ;

    .line 601
    .line 602
    iget-object v3, v4, LX/3hQ;->A0P:LX/0MX;

    .line 603
    .line 604
    sget-object v1, LX/4HN;->A05:LX/4HN;

    .line 605
    .line 606
    invoke-interface {v3, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/4HN;

    .line 614
    .line 615
    invoke-static {v1, v4}, LX/3hQ;->A03(LX/4HN;LX/3hQ;)Z

    .line 616
    .line 617
    .line 618
    :goto_6
    const/4 v1, 0x0

    .line 619
    invoke-static {v4, v1}, LX/3hQ;->A02(LX/3hQ;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_13
    if-nez v1, :cond_14

    .line 624
    .line 625
    iget-object v4, v0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, LX/3hQ;

    .line 628
    .line 629
    iget-object v3, v4, LX/3hQ;->A0M:LX/0NI;

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    invoke-static {v3, v4, v5, v1}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    :cond_14
    const-string v1, "ImagineMeOnboardingViewModel/sendOnboardingGraphQlMessage/FAILURE: invalid response error"

    .line 636
    .line 637
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 641
    :pswitch_0
    iget v1, v0, LX/5Jq;->A02:I

    .line 642
    .line 643
    if-nez v1, :cond_17

    .line 644
    .line 645
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 651
    .line 652
    iget v1, v0, LX/5Jq;->A00:I

    .line 653
    .line 654
    iget v0, v0, LX/5Jq;->A01:I

    .line 655
    .line 656
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01(II)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :catch_2
    move-exception v3

    .line 661
    if-nez v2, :cond_15

    .line 662
    .line 663
    iget-object v2, v0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LX/3hQ;

    .line 666
    .line 667
    const-string v0, "ImagineMeOnboardingViewModel/handleUnknownErrorResponse/FAILURE: unknown error"

    .line 668
    .line 669
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v2, LX/3hQ;->A0M:LX/0NI;

    .line 673
    .line 674
    const/16 v0, 0x20

    .line 675
    .line 676
    invoke-static {v1, v2, v0}, LX/5C1;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "ImagineMeOnboardingViewModel/sendOnboardingGraphQlMessage/FAILURE: server call "

    .line 684
    .line 685
    invoke-static {v0, v1, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :cond_16
    :goto_7
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 689
    .line 690
    return-object v5

    .line 691
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 697
    .line 698
    iget v1, v0, LX/5Jq;->A02:I

    .line 699
    .line 700
    const/4 v2, 0x1

    .line 701
    if-eqz v1, :cond_19

    .line 702
    .line 703
    if-ne v1, v2, :cond_18

    .line 704
    .line 705
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-object v5

    .line 709
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_19
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, LX/5Jq;->A03:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LX/1o7;

    .line 720
    .line 721
    invoke-virtual {v1}, LX/1o7;->A0X()LX/1Kb;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    sget-object v1, LX/0sg;->A01:LX/0sg;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    sget-object v6, LX/2Uu;->A02:LX/2Uu;

    .line 732
    .line 733
    iget v9, v0, LX/5Jq;->A00:I

    .line 734
    .line 735
    iget v10, v0, LX/5Jq;->A01:I

    .line 736
    .line 737
    iput v2, v0, LX/5Jq;->A02:I

    .line 738
    .line 739
    iget-object v1, v5, LX/1Ka;->A05:LX/01w;

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v11, 0x0

    .line 743
    new-instance v4, LX/3PE;

    .line 744
    .line 745
    invoke-direct/range {v4 .. v11}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    if-ne v5, v3, :cond_1a

    .line 753
    .line 754
    return-object v3

    .line 755
    :cond_1a
    return-object v5

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
