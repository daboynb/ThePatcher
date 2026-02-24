.class public final Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


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
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x12fd

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x12ef

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x17

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    instance-of v0, v5, LX/D8S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/D8S;

    .line 10
    .line 11
    iget v1, v0, LX/D8S;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, LX/D8S;

    .line 21
    .line 22
    iget v2, v3, LX/D8S;->A00:I

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
    iput v2, v3, LX/D8S;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v4, v3, LX/D8S;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v3, LX/D8S;->A00:I

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v13, :cond_3

    .line 43
    .line 44
    iget-object v1, v3, LX/D8S;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    new-instance v3, LX/D8S;

    .line 51
    .line 52
    invoke-direct {v3, p0, v5, v4}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 65
    .line 66
    const-string v1, "123"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v0, "actor_id"

    .line 70
    .line 71
    invoke-static {v4, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v1, "1234"

    .line 76
    .line 77
    const-string v0, "client_mutation_id"

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "static_pose_id"

    .line 86
    .line 87
    invoke-static {v4, p1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "background_handle"

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "passive_animation_id"

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p4

    .line 111
    .line 112
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "active_animation_id"

    .line 116
    .line 117
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "V4_PROFILE_PHOTOS_COIN_FLIP"

    .line 121
    .line 122
    const-string v0, "template_pack"

    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v0, "params"

    .line 132
    .line 133
    invoke-static {v4, v7, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v8, LX/AwW;

    .line 137
    .line 138
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 139
    .line 140
    sget-object v12, LX/D9d;->A00:LX/D9d;

    .line 141
    .line 142
    const-string v11, "whatsapp-android-www"

    .line 143
    .line 144
    const-string v10, "SaveAvatarPose"

    .line 145
    .line 146
    new-instance v6, LX/Fpp;

    .line 147
    .line 148
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A00:LX/05V;

    .line 152
    .line 153
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 154
    .line 155
    invoke-static {v5}, LX/7H0;->A01(LX/00q;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v13, :cond_6

    .line 160
    .line 161
    sget-object v4, LX/0h0;->A04:LX/0h0;

    .line 162
    .line 163
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A02:LX/05V;

    .line 164
    .line 165
    invoke-static {v6, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-boolean v13, v1, LX/G6x;->A03:Z

    .line 170
    .line 171
    invoke-virtual {v1, v4}, LX/G6x;->A04(LX/0h0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, LX/7H0;->A01(LX/00q;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    sget-object v0, LX/92Z;->A02:LX/92Z;

    .line 181
    .line 182
    iput-object v0, v1, LX/G6x;->A01:LX/92Z;

    .line 183
    .line 184
    :cond_5
    iput-object p0, v3, LX/D8S;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iput v13, v3, LX/D8S;->A00:I

    .line 187
    .line 188
    invoke-static {v1, v3}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v2, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    if-nez v0, :cond_a

    .line 196
    .line 197
    sget-object v4, LX/0h0;->A03:LX/0h0;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    return-object v2

    .line 201
    :cond_7
    move-object v1, p0

    .line 202
    goto :goto_4

    .line 203
    :goto_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    check-cast v4, LX/DVi;

    .line 207
    .line 208
    invoke-interface {v4}, LX/DVi;->AyB()LX/DVh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v0}, LX/DVh;->ArK()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_8
    :try_start_1
    const-string v3, "failed_profile_save_selected_pose_response"

    .line 224
    .line 225
    const-string v2, "success = false"

    .line 226
    .line 227
    iget-object v0, v1, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A01:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/0fH;

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    invoke-virtual {v1, v0, v3, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/BI6;->A00:LX/BI6;

    .line 240
    .line 241
    throw v0

    .line 242
    :cond_9
    const-string v3, "malformed_profile_save_selected_pose_response"

    .line 243
    .line 244
    const-string v2, "missing key (xwaSavePoseWAAvatar)"

    .line 245
    .line 246
    iget-object v0, v1, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A01:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/0fH;

    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    invoke-virtual {v1, v0, v3, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/BI5;->A00:LX/BI5;

    .line 259
    .line 260
    throw v0

    .line 261
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    :try_end_1
    .catch LX/4Iy; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 268
    .line 269
    invoke-static {v0}, LX/CBY;->A00(LX/4qT;)LX/BcT;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/BI4;

    .line 274
    .line 275
    invoke-direct {v0, v1}, LX/BI4;-><init>(LX/BcT;)V

    .line 276
    .line 277
    .line 278
    throw v0
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
