.class public final Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iw;->A0x()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A05:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x1306

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x130a

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x13a8

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x1303

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A04:LX/07B;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    instance-of v0, v3, LX/7uP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/7uP;

    .line 9
    .line 10
    iget v1, v0, LX/7uP;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v8, p0

    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, LX/7uP;

    .line 21
    .line 22
    iget v2, v5, LX/7uP;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/7uP;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v5, LX/7uP;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v5, LX/7uP;->A00:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-ne v0, v3, :cond_f

    .line 43
    .line 44
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A01:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "profile_poses_payload.json"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1PY;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, LX/87s;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v9, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v9, v10

    .line 88
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_1
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "AvatarCoinFlipCacheHelper/getProfilePosesMinimalPayload: "

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    instance-of v0, v9, LX/0gl;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v9, v10

    .line 114
    :cond_7
    :goto_2
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "profile_poses_pando_payload.bin"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1PY;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    :try_start_1
    invoke-static {v0}, LX/197;->A00(Ljava/io/File;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_3
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "AvatarCoinFlipCacheHelper/getProfilePosesPandoPayload: "

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    instance-of v0, v7, LX/0gl;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    move-object v10, v7

    .line 159
    :cond_9
    invoke-static {v9, v10}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v9, v0, LX/09R;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, Lorg/json/JSONObject;

    .line 166
    .line 167
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, [B

    .line 170
    .line 171
    move/from16 v7, p2

    .line 172
    .line 173
    if-nez v9, :cond_a

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A03:LX/05V;

    .line 178
    .line 179
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    new-instance v0, LX/5vM;

    .line 189
    .line 190
    invoke-direct {v0, v9}, LX/COs;-><init>(Lorg/json/JSONObject;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-interface {v0}, LX/86S;->AZF()LX/86R;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_b
    invoke-static {v2, v1}, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A00(Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;LX/86R;)LX/74P;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-direct {v8, v0, v7, v6, v3}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02(LX/74P;IZZ)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v0, v1, LX/0gl;

    .line 208
    .line 209
    xor-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_c
    if-eqz v0, :cond_b

    .line 215
    .line 216
    new-instance v11, LX/Cdb;

    .line 217
    .line 218
    invoke-direct {v11}, LX/Cdb;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v10, LX/5vB;

    .line 222
    .line 223
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v9, "params"

    .line 227
    .line 228
    invoke-virtual {v11, v10, v9}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-class v12, LX/5vM;

    .line 232
    .line 233
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 234
    .line 235
    sget-object p1, LX/D9c;->A00:LX/D9c;

    .line 236
    .line 237
    const-string p0, "whatsapp-android-www"

    .line 238
    .line 239
    const-string v14, "LoadAvatarPoses"

    .line 240
    .line 241
    new-instance v10, LX/Fpp;

    .line 242
    .line 243
    move/from16 p2, v6

    .line 244
    .line 245
    invoke-direct/range {v10 .. v17}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v0}, LX/CBf;->A00(Ljava/lang/String;[B)LX/DKu;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/86S;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    iput v3, v5, LX/7uP;->A00:I

    .line 258
    .line 259
    invoke-static {v8, v5, v7}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A01(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v4, :cond_2

    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_e
    new-instance v5, LX/7uP;

    .line 267
    .line 268
    invoke-direct {v5, p0, v3, v6}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
    .line 278
    .line 279
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
.end method

.method public static final A01(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/ALz;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/ALz;

    .line 7
    .line 8
    iget v0, v5, LX/ALz;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/ALz;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/ALz;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/ALz;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/ALz;->A01:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v3, :cond_7

    .line 33
    .line 34
    iget p2, v5, LX/ALz;->A00:I

    .line 35
    .line 36
    iget-object p0, v5, LX/ALz;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    .line 39
    .line 40
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    instance-of v0, v1, LX/0gl;

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v1, LX/09R;

    .line 51
    .line 52
    iget-object v5, v1, LX/09R;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/74P;

    .line 55
    .line 56
    iget-object v4, v1, LX/09R;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/09R;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/6zK;

    .line 67
    .line 68
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0, p2}, LX/6zK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/09R;->first:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, [B

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "profile_poses_payload.json"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/1PY;->A05(Ljava/io/File;Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "profile_poses_pando_payload.bin"

    .line 117
    .line 118
    invoke-static {v1, v0, v4}, LX/1PY;->A05(Ljava/io/File;Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v5, p2, v3, v0}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02(LX/74P;IZZ)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/6zK;

    .line 137
    .line 138
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v1, v0, p2}, LX/6zK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A03:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;

    .line 151
    .line 152
    iput-object p0, v5, LX/ALz;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iput p2, v5, LX/ALz;->A00:I

    .line 155
    .line 156
    iput v3, v5, LX/ALz;->A01:I

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A02(LX/0gH;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v4, :cond_0

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_4
    new-instance v5, LX/ALz;

    .line 166
    .line 167
    invoke-direct {v5, p0, p1, v3}, LX/ALz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    sget-object v0, LX/6A5;->A00:LX/6A5;

    .line 179
    .line 180
    :cond_6
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
.end method

.method private final A02(LX/74P;IZZ)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02:LX/05V;

    .line 2
    .line 3
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6zK;

    .line 10
    .line 11
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v4, v1, p2}, LX/6zK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p1, LX/74P;->A01:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, LX/7sN;->A00(I)LX/7sN;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v9, LX/7sU;

    .line 27
    .line 28
    invoke-direct {v9, v1}, LX/7sU;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move v10, p3

    .line 32
    move/from16 v11, p4

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v7, p1, LX/74P;->A00:Ljava/util/List;

    .line 39
    .line 40
    sget-object v8, LX/7zT;->A00:LX/7zT;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    new-instance v9, LX/7sU;

    .line 44
    .line 45
    invoke-direct {v9, v5}, LX/7sU;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/6zK;

    .line 57
    .line 58
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0, p2}, LX/6zK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, LX/4cs;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, LX/4cs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    if-nez p3, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v5, v11}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02(LX/74P;IZZ)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v2, "poses"

    .line 95
    .line 96
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "unable to download assets: "

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/6A3;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/6A3;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_2
    const-string v2, "backgrounds"

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private final A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FTX;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A04:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0xca5

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move v7, p4

    .line 20
    move v8, p5

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/7vs;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, LX/7vs;-><init>(LX/FTX;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move v4, p4

    .line 42
    move v5, p5

    .line 43
    invoke-virtual/range {v0 .. v5}, LX/FTX;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A04(LX/0gH;IZ)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/7uP;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/7uP;

    .line 8
    .line 9
    iget v0, v3, LX/7uP;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/7uP;->A00:I

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
    iput v2, v3, LX/7uP;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/7uP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/7uP;->A00:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, LX/0gk;

    .line 38
    .line 39
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A05:LX/01w;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    new-instance v5, LX/7ud;

    .line 50
    .line 51
    move v8, p2

    .line 52
    move v10, p3

    .line 53
    invoke-direct/range {v5 .. v10}, LX/7ud;-><init>(Ljava/lang/Object;LX/0gH;IIZ)V

    .line 54
    .line 55
    .line 56
    iput v4, v3, LX/7uP;->A00:I

    .line 57
    .line 58
    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    new-instance v3, LX/7uP;

    .line 66
    .line 67
    invoke-direct {v3, p0, p1, v4}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method
