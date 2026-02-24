.class public final Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x153d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1319

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x12ef

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A00:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;LX/86R;)LX/74P;
    .locals 17

    .line 0
    const-string v3, "malformed_profile_pictures_json_response"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v2, "missing envelope (fetch__WAAvatar)"

    .line 8
    .line 9
    :goto_0
    iget-object v0, v5, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {v1, v0, v3, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/86R;->Avp()LX/86W;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    if-nez v11, :cond_1

    .line 25
    .line 26
    const-string v2, "missing key (wa_stickers)"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v11}, LX/86W;->Aqu()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/86Y;

    .line 52
    .line 53
    invoke-interface {v2}, LX/86Y;->AuH()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v15, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, LX/86Y;->Aq6()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, LX/86Y;->Ag6()LX/86Q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, LX/86Q;->ASi()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v0, v3

    .line 91
    check-cast v0, LX/86a;

    .line 92
    .line 93
    invoke-interface {v0}, LX/86a;->APi()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "passive"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :goto_2
    check-cast v3, LX/86a;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-static {v3}, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A01(LX/86a;)LX/7Nz;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-eqz v13, :cond_2

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, LX/86a;

    .line 131
    .line 132
    invoke-interface {v0}, LX/86a;->APi()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "active"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :goto_3
    check-cast v3, LX/86a;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    invoke-static {v3}, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A01(LX/86a;)LX/7Nz;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-eqz v14, :cond_2

    .line 153
    .line 154
    invoke-interface {v2}, LX/86Y;->AXq()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, " "

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-interface {v2}, LX/86Y;->AOP()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v12, LX/77r;

    .line 173
    .line 174
    invoke-direct/range {v12 .. v18}, LX/77r;-><init>(LX/7Nz;LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_5
    move-object v3, v9

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v3, v9

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v9, "empty_profile_pictures_response"

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const-string v2, "Empty profile picture sticker list"

    .line 195
    .line 196
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A02:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x6

    .line 203
    invoke-virtual {v1, v0, v9, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_8
    invoke-interface {v11}, LX/86W;->AQX()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v1, v2

    .line 230
    check-cast v1, LX/86X;

    .line 231
    .line 232
    invoke-interface {v1}, LX/86X;->AuH()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-interface {v1}, LX/86X;->Aal()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/86X;

    .line 267
    .line 268
    invoke-interface {v0}, LX/86X;->AuH()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, LX/86X;->AOP()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v0}, LX/86X;->Aal()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/75k;

    .line 287
    .line 288
    invoke-direct {v0, v3, v2, v1}, LX/75k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const-string v2, "Empty profile picture background list"

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    new-instance v4, LX/74P;

    .line 305
    .line 306
    invoke-direct {v4, v6, v8}, LX/74P;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    return-object v4
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
.end method

.method public static final A01(LX/86a;)LX/7Nz;
    .locals 27

    .line 0
    invoke-interface/range {p0 .. p0}, LX/86a;->AuH()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, LX/86a;->Aq6()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, LX/86a;->AuH()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-interface/range {p0 .. p0}, LX/86a;->Aq6()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-interface/range {p0 .. p0}, LX/86a;->AOP()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-interface/range {p0 .. p0}, LX/86a;->AZX()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface/range {p0 .. p0}, LX/86a;->AgI()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v21, 0x1

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v19, -0x1

    .line 37
    .line 38
    new-instance v0, LX/7Nz;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    move-object v5, v1

    .line 42
    move-object v7, v1

    .line 43
    move-object v8, v1

    .line 44
    move-object v11, v1

    .line 45
    move-object v12, v1

    .line 46
    move-object v14, v1

    .line 47
    move/from16 v17, v15

    .line 48
    .line 49
    move/from16 v18, v15

    .line 50
    .line 51
    move/from16 v20, v15

    .line 52
    .line 53
    move/from16 v22, v15

    .line 54
    .line 55
    move/from16 v23, v15

    .line 56
    .line 57
    move/from16 v24, v15

    .line 58
    .line 59
    move/from16 v25, v15

    .line 60
    .line 61
    move/from16 v26, v15

    .line 62
    .line 63
    move/from16 p0, v15

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    invoke-direct/range {v0 .. v27}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    return-object v0
    .line 74
    .line 75
.end method


# virtual methods
.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/7uT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/7uT;

    .line 10
    .line 11
    iget v1, v0, LX/7uT;->$t:I

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/7uT;

    .line 21
    .line 22
    iget v2, v4, LX/7uT;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/7uT;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, LX/7uT;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v4, LX/7uT;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v4, LX/7uT;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-static {p0, v5, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 51
    .line 52
    .line 53
    move-result-object v4

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
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, LX/5vB;

    .line 64
    .line 65
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "default"

    .line 69
    .line 70
    const-string v0, "backgrounds"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "default_pack"

    .line 80
    .line 81
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A01:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/6zL;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/6zL;->A00()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "locales"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "V4_PROFILE_PHOTOS_COIN_FLIP"

    .line 102
    .line 103
    const-string v0, "sticker_pack"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "EXPRESSO"

    .line 109
    .line 110
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "experiments"

    .line 115
    .line 116
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LX/Cdb;

    .line 120
    .line 121
    invoke-direct {v8}, LX/Cdb;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const-string v0, "params"

    .line 126
    .line 127
    invoke-virtual {v8, v5, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v9, LX/5vM;

    .line 131
    .line 132
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 133
    .line 134
    sget-object v13, LX/D9c;->A00:LX/D9c;

    .line 135
    .line 136
    const-string v12, "whatsapp-android-www"

    .line 137
    .line 138
    const-string v11, "LoadAvatarPoses"

    .line 139
    .line 140
    new-instance v7, LX/Fpp;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A00:LX/05V;

    .line 146
    .line 147
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 148
    .line 149
    invoke-static {v6}, LX/7H0;->A01(LX/00q;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    sget-object v5, LX/0h0;->A04:LX/0h0;

    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A03:LX/05V;

    .line 158
    .line 159
    invoke-static {v7, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-boolean v1, v2, LX/G6x;->A03:Z

    .line 164
    .line 165
    invoke-virtual {v2, v5}, LX/G6x;->A04(LX/0h0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, LX/7H0;->A01(LX/00q;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    sget-object v0, LX/92Z;->A02:LX/92Z;

    .line 175
    .line 176
    iput-object v0, v2, LX/G6x;->A01:LX/92Z;

    .line 177
    .line 178
    :cond_5
    iput-object p0, v4, LX/7uT;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iput v1, v4, LX/7uT;->A00:I

    .line 181
    .line 182
    const/16 v1, 0x28

    .line 183
    .line 184
    new-instance v0, LX/5Dd;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/5Dd;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4, v0}, LX/G6x;->AMP(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v3, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    if-nez v0, :cond_9

    .line 197
    .line 198
    sget-object v5, LX/0h0;->A03:LX/0h0;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_2
    return-object v3

    .line 202
    :cond_7
    move-object v1, p0

    .line 203
    goto :goto_4

    .line 204
    :goto_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    check-cast v2, LX/86S;

    .line 208
    .line 209
    invoke-interface {v2}, LX/86S;->AZF()LX/86R;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A00(Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;LX/86R;)LX/74P;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    new-instance v0, LX/6A2;

    .line 220
    .line 221
    invoke-direct {v0}, LX/6A2;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_8
    invoke-static {v2}, LX/CBf;->A01(LX/DKu;)LX/09R;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 245
    .line 246
    invoke-static {v0}, LX/CBY;->A00(LX/4qT;)LX/BcT;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/6A4;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/6A4;-><init>(LX/BcT;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
