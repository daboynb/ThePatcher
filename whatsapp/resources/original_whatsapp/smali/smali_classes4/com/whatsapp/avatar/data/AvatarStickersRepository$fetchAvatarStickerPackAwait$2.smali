.class public final Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.data.AvatarStickersRepository$fetchAvatarStickerPackAwait$2"
    f = "AvatarStickersRepository.kt"
    i = {
        0x0
    }
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {
        "currentRevision"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $defaultPack:Z

.field public final synthetic $qplInstanceKey:Ljava/lang/Integer;

.field public final synthetic $socialStickerUserIds:Ljava/util/List;

.field public final synthetic $stableIds:Ljava/util/Set;

.field public final synthetic $stickerPackDownloadOrigin:Ljava/lang/Integer;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/avatar/data/AvatarStickersRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$socialStickerUserIds:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$socialStickerUserIds:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;-><init>(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0gH;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->label:I

    .line 7
    .line 8
    const-string v5, "fetch_avatar_sticker_pack_failed"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    iget-object v14, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/lang/Number;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    .line 24
    .line 25
    iget-object v9, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Number;

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    .line 42
    .line 43
    iget-object v7, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v10, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$socialStickerUserIds:Ljava/util/List;

    .line 46
    .line 47
    iget-boolean v8, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    .line 48
    .line 49
    iget-object v1, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A05:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, LX/79O;

    .line 64
    .line 65
    sget-object v0, LX/69c;->A00:LX/69c;

    .line 66
    .line 67
    invoke-virtual {v11, v0, v12, v8}, LX/79O;->A03(LX/6qW;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A08:LX/00p;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, LX/6si;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A00:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/72m;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/72m;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v0, 0x7

    .line 97
    if-ne v11, v0, :cond_3

    .line 98
    .line 99
    sget-object v12, LX/6fu;->A02:LX/6fu;

    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0, v10}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v13, LX/6si;->A00:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5xH;

    .line 112
    .line 113
    new-instance v11, LX/7Uc;

    .line 114
    .line 115
    move/from16 v17, v8

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move-object v15, v10

    .line 120
    invoke-direct/range {v11 .. v17}, LX/7Uc;-><init>(LX/6fu;LX/6si;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, LX/5xH;->A00(LX/GZ6;)LX/G6v;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v9, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v14, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->label:I

    .line 136
    .line 137
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, LX/G6v;->Bpe(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-ne v8, v6, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-nez v8, :cond_4

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    sget-object v12, LX/6fu;->A06:LX/6fu;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    sget-object v12, LX/6fu;->A03:LX/6fu;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    return-object v6

    .line 161
    :goto_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v8, LX/9Nj;

    .line 165
    .line 166
    invoke-static {v8}, LX/6l9;->A00(LX/9Nj;)LX/6il;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    instance-of v0, v1, LX/69s;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/"

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    check-cast v1, LX/69s;

    .line 184
    .line 185
    iget-object v1, v1, LX/69s;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, v6}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    instance-of v0, v1, LX/6ik;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    check-cast v1, LX/6ik;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-static {v1}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A01(LX/6ik;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v6, v4, v5, v3}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "Fetching Avatar sticker pack failed"

    .line 214
    .line 215
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_6
    const-string v3, "no data"

    .line 221
    .line 222
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "Unable to identify error for GraphQL result, code: "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v0, v8, LX/9Nj;->A00:I

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", raw: "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, v8, LX/9Nj;->A06:Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    instance-of v0, v1, LX/69t;

    .line 248
    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    check-cast v1, LX/69t;

    .line 252
    .line 253
    iget-object v13, v1, LX/69t;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, LX/7Nc;

    .line 256
    .line 257
    if-eqz v13, :cond_a

    .line 258
    .line 259
    iget-object v6, v13, LX/7Nc;->A09:Ljava/util/List;

    .line 260
    .line 261
    if-nez v14, :cond_8

    .line 262
    .line 263
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A00:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/72m;

    .line 270
    .line 271
    iget-object v8, v13, LX/7Nc;->A01:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v0, LX/72m;->A00:LX/7Ip;

    .line 274
    .line 275
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 276
    .line 277
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "pref_avatar_art_pending_revision"

    .line 282
    .line 283
    invoke-static {v1, v0, v8}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/received empty stickers list"

    .line 293
    .line 294
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03:LX/05V;

    .line 298
    .line 299
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "received empty stickers"

    .line 304
    .line 305
    invoke-virtual {v1, v4, v5, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "Received empty stickers list"

    .line 309
    .line 310
    invoke-static {v0}, LX/3WI;->A15(Ljava/lang/String;)LX/0gk;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_9
    if-eqz v9, :cond_b

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    const-string v1, "Unwrapped data was null"

    .line 319
    .line 320
    new-instance v0, Ljava/lang/Exception;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A05:LX/05V;

    .line 336
    .line 337
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/79O;

    .line 342
    .line 343
    const-string v0, "avatar_stickerpack_generated"

    .line 344
    .line 345
    invoke-virtual {v1, v8, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A09:LX/00p;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, LX/7Gp;

    .line 355
    .line 356
    iget-object v14, v13, LX/7Nc;->A04:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v12, v13, LX/7Nc;->A05:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v11, v13, LX/7Nc;->A02:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v10, v13, LX/7Nc;->A06:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v8, v13, LX/7Nc;->A08:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v1, v13, LX/7Nc;->A07:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v13, LX/7Nc;->A03:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v13, v13, LX/7Nc;->A00:LX/7Nd;

    .line 371
    .line 372
    move-object/from16 v24, v6

    .line 373
    .line 374
    move-object/from16 v23, v0

    .line 375
    .line 376
    move-object/from16 v22, v1

    .line 377
    .line 378
    move-object/from16 v21, v8

    .line 379
    .line 380
    move-object/from16 v20, v10

    .line 381
    .line 382
    move-object/from16 v19, v11

    .line 383
    .line 384
    move-object/from16 v18, v12

    .line 385
    .line 386
    move-object/from16 v17, v14

    .line 387
    .line 388
    move-object/from16 v16, v13

    .line 389
    .line 390
    invoke-virtual/range {v15 .. v24}, LX/7Gp;->A02(LX/7Nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7Hl;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-eqz v9, :cond_c

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A05:LX/05V;

    .line 401
    .line 402
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/79O;

    .line 407
    .line 408
    const-string v0, "avatar_stickerpack_mapped"

    .line 409
    .line 410
    invoke-virtual {v1, v8, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/7Nd;

    .line 428
    .line 429
    iget-object v10, v0, LX/7Nd;->A09:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v10, :cond_d

    .line 432
    .line 433
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A06:LX/05V;

    .line 434
    .line 435
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    .line 442
    .line 443
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 444
    .line 445
    invoke-static {v9}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v8, "pref_squid_version"

    .line 450
    .line 451
    invoke-static {v0, v8}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "Style2"

    .line 456
    .line 457
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-static {v9}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v8, v10}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/7Nd;

    .line 485
    .line 486
    iget-object v1, v0, LX/7Nd;->A07:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_f

    .line 489
    .line 490
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A00:LX/05V;

    .line 491
    .line 492
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/72m;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, LX/72m;->A01(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_10
    :goto_6
    invoke-static {v11}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_11
    invoke-static {v9}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v8, v10}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    if-eqz v7, :cond_e

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v0, 0x7

    .line 526
    if-ne v1, v0, :cond_e

    .line 527
    .line 528
    invoke-static {v9}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "pref_automatic_squid"

    .line 533
    .line 534
    invoke-static {v1, v0, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v1, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    .line 549
    .line 550
    iget-object v3, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    .line 551
    .line 552
    if-eqz v3, :cond_13

    .line 553
    .line 554
    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/unable to fetch sticker pack"

    .line 555
    .line 556
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03:LX/05V;

    .line 560
    .line 561
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "unhandled error ("

    .line 570
    .line 571
    invoke-static {v0, v1, v3}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v4, v5, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v3}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :cond_13
    return-object v0
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
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
.end method
