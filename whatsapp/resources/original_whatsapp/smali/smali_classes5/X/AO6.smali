.class public LX/AO6;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1my;LX/0Fq;LX/0gH;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/AO6;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/AO6;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AO6;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/AO6;->A00:I

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/AO6;->A04:Z

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
.end method

.method public constructor <init>(Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AO6;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AO6;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/AO6;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/AO6;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0Fq;

    .line 8
    .line 9
    iget-object v2, p0, LX/AO6;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1my;

    .line 12
    .line 13
    iget v5, p0, LX/AO6;->A00:I

    .line 14
    .line 15
    iget-boolean v6, p0, LX/AO6;->A04:Z

    .line 16
    .line 17
    new-instance v1, LX/AO6;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/AO6;-><init>(LX/1my;LX/0Fq;LX/0gH;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LX/AO6;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    .line 26
    .line 27
    new-instance v1, LX/AO6;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, LX/AO6;-><init>(Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;LX/0gH;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, LX/AO6;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
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
    check-cast v1, LX/AO6;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AO6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/AO6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/AO6;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, p0, LX/AO6;->A01:I

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-boolean v13, p0, LX/AO6;->A04:Z

    .line 29
    .line 30
    iget v10, p0, LX/AO6;->A00:I

    .line 31
    .line 32
    iget-object v8, p0, LX/AO6;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "AvatarStickerPackWorker/triggered but user has no avatar, canceling retry loop."

    .line 46
    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/AO6;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A01:LX/0fH;

    .line 55
    .line 56
    const-string v1, "AvatarStickerPackWorker/failure"

    .line 57
    .line 58
    const-string v0, "abort_user_without_avatar"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/8HX;

    .line 64
    .line 65
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v4, LX/GK3;

    .line 69
    .line 70
    invoke-direct {v4}, LX/GK3;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-eq v10, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/AO6;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A03:LX/7KF;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const-string v1, "getInstalledStickerPacks/QUERY"

    .line 84
    .line 85
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    .line 86
    .line 87
    invoke-static {v5, v0, v1, v2}, LX/7KF;->A04(LX/7KF;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v11, 0x1

    .line 102
    :goto_1
    iget-object v2, p0, LX/AO6;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    .line 105
    .line 106
    iget-object v7, v2, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A02:LX/72F;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-static {v4, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual/range {v7 .. v13}, LX/72F;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/7Hl;

    .line 133
    .line 134
    iget-boolean v0, v0, LX/7Hl;->A0V:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, LX/AO6;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v6, p0, LX/AO6;->A05:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    .line 148
    .line 149
    iget-object v7, v6, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 150
    .line 151
    iget-object v1, v7, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 152
    .line 153
    const-string v0, "origin"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_8

    .line 160
    .line 161
    const-string v8, "retry"

    .line 162
    .line 163
    :cond_8
    iget-object v2, v7, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 164
    .line 165
    const-string v1, "origin_type"

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-virtual {v2, v1, v0}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v1, v7, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 173
    .line 174
    const-string v0, "cancel_ongoing"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/9mt;->A03(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    iget-object v0, v6, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 181
    .line 182
    iput-object v5, p0, LX/AO6;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, p0, LX/AO6;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    iput v10, p0, LX/AO6;->A00:I

    .line 187
    .line 188
    iput-boolean v13, p0, LX/AO6;->A04:Z

    .line 189
    .line 190
    iput v3, p0, LX/AO6;->A01:I

    .line 191
    .line 192
    invoke-virtual {v0, v3, p0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v4, :cond_2

    .line 197
    .line 198
    return-object v4

    .line 199
    :goto_2
    :try_start_0
    invoke-virtual {v4}, LX/GK3;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_3
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v2, v2, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A01:LX/0fH;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v0, "AvatarStickerPackWorker/success"

    .line 227
    .line 228
    invoke-virtual {v2, v3, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_4
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    invoke-static {v2, v0}, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A00(Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;Ljava/lang/Throwable;)LX/95k;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    invoke-static {v2, v0}, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A00(Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;Ljava/lang/Throwable;)LX/95k;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    return-object v4
.end method
