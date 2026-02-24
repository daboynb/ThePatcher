.class public LX/2Ho;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2Ho;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2Ho;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/2Ho;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, LX/2Ho;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/COs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "xwa2_fetch_wa_users"

    .line 11
    .line 12
    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAssetCollectionResponseImpl$Xwa2FetchWaUsers;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/COs;

    .line 26
    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    const-string v0, "__typename"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x2179873b

    .line 40
    .line 41
    .line 42
    if-ne v1, v0, :cond_d

    .line 43
    .line 44
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 45
    .line 46
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAssetCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAssetCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User;-><init>(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "age_collection_info"

    .line 52
    .line 53
    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAssetCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User$AgeCollectionInfo;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    const-string v1, "assets"

    .line 62
    .line 63
    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAssetCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User$AgeCollectionInfo$Assets;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/COs;

    .line 76
    .line 77
    if-eqz v7, :cond_d

    .line 78
    .line 79
    const-string v0, "value"

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_0
    iget-object v6, p0, LX/2Ho;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 102
    .line 103
    iget-object v0, v6, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A02:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/1am;->A04(LX/05V;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const-string v4, "ttl_sec"

    .line 110
    .line 111
    iget-object v1, v7, LX/COs;->A00:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    :goto_0
    add-long/2addr v2, v0

    .line 127
    if-eqz v5, :cond_c

    .line 128
    .line 129
    iget-object v4, v6, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/2v4;

    .line 130
    .line 131
    invoke-static {v4}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "asset_collection_payload"

    .line 136
    .line 137
    invoke-static {v1, v0, v5}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "asset_collection_ttl_sec"

    .line 145
    .line 146
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/2Ho;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/0gH;

    .line 152
    .line 153
    new-instance v0, LX/0gk;

    .line 154
    .line 155
    invoke-direct {v0, v5}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const-wide/32 v0, 0x3f480

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, LX/3Vt;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, LX/3Vt;->Ax2()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/3W1;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-interface {v4}, LX/3W1;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v4}, LX/3W1;->Asm()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v4}, LX/3W1;->AWf()LX/EjE;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x2

    .line 218
    if-eq v1, v0, :cond_8

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    if-eq v1, v0, :cond_7

    .line 222
    .line 223
    const/4 v0, 0x6

    .line 224
    if-eq v1, v0, :cond_6

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    if-eq v1, v0, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    if-ne v1, v0, :cond_a

    .line 231
    .line 232
    sget-object v7, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 233
    .line 234
    :cond_4
    :goto_3
    invoke-interface {v4}, LX/3W1;->Aoq()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v4}, LX/3W1;->Aol()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v4}, LX/3W1;->Aop()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :goto_4
    if-eqz v8, :cond_3

    .line 251
    .line 252
    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    if-eqz v9, :cond_3

    .line 259
    .line 260
    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    if-eqz v10, :cond_3

    .line 267
    .line 268
    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    if-eqz v11, :cond_3

    .line 275
    .line 276
    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    if-eqz v3, :cond_3

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    new-instance v6, LX/Fla;

    .line 289
    .line 290
    invoke-direct/range {v6 .. v12}, LX/Fla;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    move-object v8, v3

    .line 310
    move-object v9, v3

    .line 311
    :cond_a
    sget-object v7, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 312
    .line 313
    if-nez v4, :cond_4

    .line 314
    .line 315
    move-object v10, v3

    .line 316
    move-object v11, v3

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    iget-object v1, p0, LX/2Ho;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/0gH;

    .line 321
    .line 322
    new-instance v0, LX/0gk;

    .line 323
    .line 324
    invoke-direct {v0, v2}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_c
    iget-object v1, p0, LX/2Ho;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/0gH;

    .line 332
    .line 333
    const-string v0, "payload is null"

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    iget-object v1, p0, LX/2Ho;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/0gH;

    .line 342
    .line 343
    const-string v0, "asset is null"

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public A07(LX/4qT;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/2Ho;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/2Ho;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0gH;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "AiTasksFetchService/fetchTasks/onError: "

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/2Ho;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/0gH;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method
