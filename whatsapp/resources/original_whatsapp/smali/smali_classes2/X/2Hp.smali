.class public LX/2Hp;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2Hp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/2Hp;LX/4qT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/0gH;

    .line 7
    .line 8
    new-instance v1, LX/4Iy;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2Tk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2Tk;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/2Hp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/COs;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "xwa2_wamo_fetch_identity_token"

    .line 12
    .line 13
    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoFetchIdentityTokenResponseImpl$Xwa2WamoFetchIdentityToken;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v0, "token"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_e

    .line 33
    .line 34
    const-string v0, "Unable to decode rawString."

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v2, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/0gH;

    .line 44
    .line 45
    const-string v0, "Token is null"

    .line 46
    .line 47
    new-instance v1, LX/Ekl;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, LX/Ekl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/2Tk;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2Tk;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, LX/COs;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v6, "xwa2_bots_delete_self_memu_pic"

    .line 68
    .line 69
    const-class v5, Lcom/whatsapp/infra/graphql/generated/bots/DeleteImagineMeOnboardingResponseImpl$Xwa2BotsDeleteSelfMemuPic;

    .line 70
    .line 71
    invoke-virtual {p1, v5, v6}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget-object v1, Lcom/whatsapp/infra/graphql/generated/bots/enums/GraphQLXWA2BotsDeleteSelfMemuPicResult;->A03:Lcom/whatsapp/infra/graphql/generated/bots/enums/GraphQLXWA2BotsDeleteSelfMemuPicResult;

    .line 79
    .line 80
    const-string v0, "result"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/infra/graphql/generated/bots/enums/GraphQLXWA2BotsDeleteSelfMemuPicResult;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/0gH;

    .line 100
    .line 101
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 102
    .line 103
    :goto_0
    invoke-static {v0, v3}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v3, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/0gH;

    .line 110
    .line 111
    invoke-virtual {p1, v5, v6}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    sget-object v1, Lcom/whatsapp/infra/graphql/generated/bots/enums/GraphQLXWA2BotsDeleteSelfMemuPicResult;->A03:Lcom/whatsapp/infra/graphql/generated/bots/enums/GraphQLXWA2BotsDeleteSelfMemuPicResult;

    .line 118
    .line 119
    const-string v0, "result"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_2
    invoke-static {v4}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    check-cast p1, LX/3Vr;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, LX/3Vr;->Awb()Z

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/0gH;

    .line 146
    .line 147
    invoke-interface {p1}, LX/3Vr;->Awb()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const-string v0, "Failed to delete task"

    .line 162
    .line 163
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    check-cast p1, LX/3Vs;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, LX/3Vs;->Awc()Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/0gH;

    .line 180
    .line 181
    invoke-interface {p1}, LX/3Vs;->Awc()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    const-string v0, "Failed to edit task"

    .line 196
    .line 197
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :pswitch_3
    check-cast p1, LX/COs;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "xwa2_fetch_wa_users"

    .line 213
    .line 214
    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl$Xwa2FetchWaUsers;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iget-object v1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/0gH;

    .line 225
    .line 226
    const-string v0, "waUsers is null"

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/COs;

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    iget-object v1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/0gH;

    .line 243
    .line 244
    const-string v0, "waUser is null"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    const-string v0, "__typename"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const v0, 0x2179873b

    .line 261
    .line 262
    .line 263
    if-eq v1, v0, :cond_7

    .line 264
    .line 265
    iget-object v1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/0gH;

    .line 268
    .line 269
    const-string v0, "inlineUser is null"

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 276
    .line 277
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User;-><init>(Lorg/json/JSONObject;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "age_collection_info"

    .line 283
    .line 284
    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User$AgeCollectionInfo;

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_8

    .line 291
    .line 292
    iget-object v1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/0gH;

    .line 295
    .line 296
    const-string v0, "ageCollectionInfo is null"

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    const-string v1, "assets"

    .line 303
    .line 304
    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User$AgeCollectionInfo$Assets;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v5, 0x0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v2, v3

    .line 328
    check-cast v2, LX/COs;

    .line 329
    .line 330
    sget-object v1, Lcom/whatsapp/infra/graphql/generated/wamo/enums/GraphQLXWA2AgeCollectionAssetName;->A03:Lcom/whatsapp/infra/graphql/generated/wamo/enums/GraphQLXWA2AgeCollectionAssetName;

    .line 331
    .line 332
    const-string v0, "name"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/wamo/enums/GraphQLXWA2AgeCollectionAssetName;->A02:Lcom/whatsapp/infra/graphql/generated/wamo/enums/GraphQLXWA2AgeCollectionAssetName;

    .line 339
    .line 340
    if-ne v1, v0, :cond_9

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    :cond_a
    iget-object v0, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/0gH;

    .line 346
    .line 347
    invoke-static {v5, v0}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_4
    check-cast p1, LX/COs;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const-string v1, "xwa2_fetch_adhoc_notice_by_id"

    .line 358
    .line 359
    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoFetchAdhocNoticeByIdResponseImpl$Xwa2FetchAdhocNoticeById;

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v2, :cond_e

    .line 366
    .line 367
    iget-object v3, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, LX/0gH;

    .line 370
    .line 371
    const-string v2, "Fetch for WAMO state returned empty"

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    new-instance v1, LX/Ekl;

    .line 375
    .line 376
    invoke-direct {v1, v2, v0}, LX/Ekl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LX/2Tk;

    .line 380
    .line 381
    invoke-direct {v0, v1}, LX/2Tk;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_5
    check-cast p1, LX/3Vy;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, LX/3Vy;->AyA()LX/3Vz;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    iget-object v3, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LX/0gH;

    .line 403
    .line 404
    const-string v0, "subscriptionInfo is null"

    .line 405
    .line 406
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_3
    invoke-static {v0, v3}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    invoke-interface {v1}, LX/3Vz;->AYT()LX/2VJ;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_c

    .line 419
    .line 420
    iget-object v3, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LX/0gH;

    .line 423
    .line 424
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "errorCode:"

    .line 429
    .line 430
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_3

    .line 439
    :cond_c
    iget-object v0, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/0gH;

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_6
    check-cast p1, LX/3Vv;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, LX/3Vv;->Axl()LX/3Vu;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v3, 0x0

    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    invoke-interface {v2}, LX/3Vu;->AWB()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_e

    .line 465
    .line 466
    :cond_d
    iget-object v2, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LX/0gH;

    .line 469
    .line 470
    const-string v0, "DC Nonce is null"

    .line 471
    .line 472
    new-instance v1, LX/Ekl;

    .line 473
    .line 474
    invoke-direct {v1, v0, v3}, LX/Ekl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, LX/2Tk;

    .line 478
    .line 479
    invoke-direct {v0, v1}, LX/2Tk;-><init>(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_e
    iget-object v1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/0gH;

    .line 489
    .line 490
    new-instance v0, LX/2Tl;

    .line 491
    .line 492
    invoke-direct {v0, v2}, LX/2Tl;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A07(LX/4qT;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/2Hp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/2Hp;->A00(LX/2Hp;LX/4qT;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0gH;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "AiTasksFetchService/deleteTasks/onError: "

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/0gH;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "AiTasksFetchService/editATask/onError: "

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/0gH;

    .line 58
    .line 59
    new-instance v0, LX/4Iy;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/0gH;

    .line 76
    .line 77
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-static {p0, p1}, LX/2Hp;->A00(LX/2Hp;LX/4qT;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :pswitch_5
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/2Hp;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/0gH;

    .line 98
    .line 99
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return v0

    .line 112
    :pswitch_6
    invoke-static {p0, p1}, LX/2Hp;->A00(LX/2Hp;LX/4qT;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    return v0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 119
.end method
