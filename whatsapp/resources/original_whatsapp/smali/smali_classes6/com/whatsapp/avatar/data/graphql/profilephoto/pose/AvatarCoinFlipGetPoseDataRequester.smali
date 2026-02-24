.class public final Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A04:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x12fd

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x1319

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x12ef

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;LX/DVk;)LX/C8X;
    .locals 22

    .line 0
    const-string v0, "missing envelope (fetch__WAAvatar)"

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-direct {v9, v1, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    invoke-interface {v1}, LX/DVk;->Avo()LX/DWr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "missing waSelectedOrDefaultPose"

    .line 18
    .line 19
    invoke-direct {v9, v1, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v10

    .line 25
    :cond_1
    invoke-interface {v1}, LX/DWr;->Akc()LX/Ban;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v0, "missing poseOrigin"

    .line 30
    .line 31
    invoke-direct {v9, v7, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_2
    invoke-interface {v1}, LX/DWr;->Aqr()LX/DX0;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v0, "missing sticker"

    .line 42
    .line 43
    invoke-direct {v9, v8, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    return-object v10

    .line 49
    :cond_3
    invoke-interface {v8}, LX/DX0;->AuH()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v0, "missing sticker url"

    .line 54
    .line 55
    invoke-direct {v9, v12, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v12, :cond_4

    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_4
    invoke-interface {v1}, LX/DWr;->AQV()LX/DWt;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v0, "missing background"

    .line 66
    .line 67
    invoke-direct {v9, v5, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_5
    invoke-interface {v5}, LX/DWt;->AuH()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "missing backgroundUrl"

    .line 78
    .line 79
    invoke-direct {v9, v3, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    return-object v10

    .line 85
    :cond_6
    invoke-interface {v8}, LX/DX0;->Ag7()LX/DVj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, LX/DVj;->ASi()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    const-string v0, "missing childAnimationStickers"

    .line 96
    .line 97
    invoke-direct {v9, v1, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_7
    move-object v1, v10

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v1, v2

    .line 124
    check-cast v1, LX/DWw;

    .line 125
    .line 126
    invoke-interface {v1}, LX/DWw;->APi()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {v1}, LX/DWw;->AuH()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-interface {v1}, LX/DWw;->AuH()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "missing"

    .line 143
    .line 144
    invoke-static {v1, v0, v2, v4}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    invoke-static {v4}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/DWw;

    .line 171
    .line 172
    invoke-interface {v1}, LX/DWw;->APi()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    const-string v0, "active"

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v0, "missing active anim"

    .line 187
    .line 188
    invoke-direct {v9, v4, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v4, LX/DWw;

    .line 192
    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    return-object v10

    .line 196
    :cond_c
    const-string v0, "passive"

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v0, "missing passive anim"

    .line 203
    .line 204
    invoke-direct {v9, v6, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v6, LX/DWw;

    .line 208
    .line 209
    if-nez v6, :cond_d

    .line 210
    .line 211
    return-object v10

    .line 212
    :cond_d
    invoke-interface {v8}, LX/DX0;->Aq6()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const-string v0, "missing sticker id"

    .line 217
    .line 218
    invoke-direct {v9, v11, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-nez v11, :cond_e

    .line 222
    .line 223
    return-object v10

    .line 224
    :cond_e
    invoke-interface {v5}, LX/DWt;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v0, "missing background id"

    .line 229
    .line 230
    invoke-direct {v9, v2, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    return-object v10

    .line 236
    :cond_f
    invoke-interface {v5}, LX/DWt;->Aal()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "missing background handle"

    .line 241
    .line 242
    invoke-direct {v9, v1, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    return-object v10

    .line 248
    :cond_10
    invoke-static {v4}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A01(LX/DWw;)LX/C92;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v0, "missing active animation"

    .line 253
    .line 254
    invoke-direct {v9, v4, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-nez v4, :cond_11

    .line 258
    .line 259
    return-object v10

    .line 260
    :cond_11
    invoke-static {v6}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A01(LX/DWw;)LX/C92;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v6, "missing passive animation"

    .line 265
    .line 266
    invoke-direct {v9, v0, v6}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    return-object v10

    .line 272
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v6, 0x1

    .line 277
    if-eq v7, v6, :cond_14

    .line 278
    .line 279
    const/4 v6, 0x2

    .line 280
    if-eq v7, v6, :cond_13

    .line 281
    .line 282
    sget-object p1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 283
    .line 284
    :goto_3
    invoke-interface {v8}, LX/DX0;->AOP()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-interface {v8}, LX/DX0;->Ak9()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-interface {v8}, LX/DX0;->AZX()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-interface {v8}, LX/DX0;->AgI()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    const/4 v14, 0x0

    .line 301
    new-instance v10, LX/C92;

    .line 302
    .line 303
    invoke-direct/range {v10 .. v17}, LX/C92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5}, LX/DWt;->AOP()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    invoke-interface {v5}, LX/DWt;->Ak9()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    new-instance v15, LX/C92;

    .line 315
    .line 316
    move-object/from16 p0, v14

    .line 317
    .line 318
    move-object/from16 v16, v2

    .line 319
    .line 320
    move-object/from16 v17, v3

    .line 321
    .line 322
    move-object/from16 v19, v1

    .line 323
    .line 324
    move-object/from16 v21, v14

    .line 325
    .line 326
    invoke-direct/range {v15 .. v22}, LX/C92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v18, LX/C8X;

    .line 330
    .line 331
    move-object/from16 v19, v10

    .line 332
    .line 333
    move-object/from16 v20, v15

    .line 334
    .line 335
    move-object/from16 v21, v0

    .line 336
    .line 337
    move-object/from16 p0, v4

    .line 338
    .line 339
    invoke-direct/range {v18 .. v23}, LX/C8X;-><init>(LX/C92;LX/C92;LX/C92;LX/C92;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    return-object v18

    .line 343
    :cond_13
    sget-object p1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_14
    sget-object p1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    goto :goto_3
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public static final A01(LX/DWw;)LX/C92;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/DWw;->AuH()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/DWw;->Aq6()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/DWw;->AZX()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/DWw;->AgI()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, LX/DWw;->AOP()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/C92;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    invoke-direct/range {v0 .. v7}, LX/C92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v4
    .line 39
.end method

.method private final A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0fH;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const-string v0, "malformed_default_pose_json_response"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, p2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Lorg/json/JSONObject;[B)LX/C8X;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, LX/Awd;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/COs;-><init>(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, LX/DVl;->AZG()LX/DVk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-static {p0, v2}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A00(Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;LX/DVk;)LX/C8X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v1, LX/Au1;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v0, "params"

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v5, LX/Awd;

    .line 35
    .line 36
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 37
    .line 38
    sget-object v9, LX/D9e;->A00:LX/D9e;

    .line 39
    .line 40
    const-string v8, "whatsapp-android-www"

    .line 41
    .line 42
    const-string v7, "SelectedOrDefaultPoseQuery"

    .line 43
    .line 44
    new-instance v3, LX/Fpp;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, p2}, LX/CBf;->A00(Ljava/lang/String;[B)LX/DKu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DVl;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final A04(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p1, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/D8R;

    .line 8
    .line 9
    iget v0, v5, LX/D8R;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/D8R;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/D8R;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/D8R;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/D8R;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A04:LX/01w;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v1, v0}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput v3, v5, LX/D8R;->A00:I

    .line 55
    .line 56
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v4, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    new-instance v5, LX/D8R;

    .line 64
    .line 65
    invoke-direct {v5, p0, p1, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method
