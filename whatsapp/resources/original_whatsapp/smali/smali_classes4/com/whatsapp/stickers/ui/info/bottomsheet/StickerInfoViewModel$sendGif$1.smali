.class public final Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoViewModel$sendGif$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $entryText:Ljava/lang/String;

.field public final synthetic $mentions:Ljava/lang/String;

.field public final synthetic $quotedGroupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $quotedMessageDbId:LX/9iB;

.field public final synthetic $uri:Landroid/net/Uri;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5rH;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9iB;LX/5rH;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/5rH;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedMessageDbId:LX/9iB;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedGroupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$mentions:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$chatJid:LX/0Fq;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$entryText:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/5rH;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$uri:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedMessageDbId:LX/9iB;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedGroupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$mentions:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$chatJid:LX/0Fq;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$entryText:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;-><init>(Landroid/net/Uri;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9iB;LX/5rH;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
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
    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/5rH;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$uri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedMessageDbId:LX/9iB;

    .line 14
    .line 15
    iget-object v11, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedGroupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    .line 17
    iget-object v10, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$mentions:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$chatJid:LX/0Fq;

    .line 20
    .line 21
    iget-object v7, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$entryText:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v5, LX/5rH;->A0L:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/5ix;->A0J(LX/05V;)LX/08h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v4}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/5rH;->A0C:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v0, ".gif"

    .line 59
    .line 60
    invoke-static {v6, v0, v4}, LX/5iy;->A0R(LX/0Kb;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v12, v3}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v12}, LX/5k8;->A01(Ljava/io/File;)LX/5k8;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget v0, v4, LX/6uV;->A01:I

    .line 77
    .line 78
    iput v0, v13, LX/5k8;->A0D:I

    .line 79
    .line 80
    iget v0, v4, LX/6uV;->A00:I

    .line 81
    .line 82
    iput v0, v13, LX/5k8;->A07:I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v13, LX/5k8;->A06:I

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-static {v12, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/7K9;->A05(Landroid/graphics/Bitmap;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, v5, LX/5rH;->A0D:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0bk;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/0bk;->A00(LX/9iB;)LX/1J0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_0
    :goto_0
    iget-object v0, v5, LX/5rH;->A07:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v10}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    iget-object v0, v5, LX/5rH;->A0B:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, LX/0Zw;

    .line 130
    .line 131
    invoke-static {v9}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    new-instance v14, LX/7Et;

    .line 136
    .line 137
    move/from16 v27, v6

    .line 138
    .line 139
    move/from16 v28, v6

    .line 140
    .line 141
    move/from16 v29, v6

    .line 142
    .line 143
    move/from16 v30, v6

    .line 144
    .line 145
    move-object/from16 v23, v14

    .line 146
    .line 147
    move-object/from16 v24, v8

    .line 148
    .line 149
    move-object/from16 v25, v12

    .line 150
    .line 151
    move/from16 v26, v6

    .line 152
    .line 153
    invoke-direct/range {v23 .. v30}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 154
    .line 155
    .line 156
    const/16 v25, 0xd

    .line 157
    .line 158
    move-object/from16 v16, v12

    .line 159
    .line 160
    move-object/from16 v17, v12

    .line 161
    .line 162
    move-object/from16 v19, v12

    .line 163
    .line 164
    move-object/from16 v20, v12

    .line 165
    .line 166
    move-object/from16 v23, v12

    .line 167
    .line 168
    move-object/from16 v24, v12

    .line 169
    .line 170
    move-object v15, v12

    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    invoke-virtual/range {v11 .. v27}, LX/0Zw;->A03(Landroid/net/Uri;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7JO;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x1

    .line 178
    iput v0, v1, LX/7JO;->A00:I

    .line 179
    .line 180
    iget-object v0, v5, LX/5rH;->A0Q:LX/0jI;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v4, v6, v6}, LX/0jI;->A02(LX/7JO;[BZZ)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    if-eqz v11, :cond_0

    .line 189
    .line 190
    iget-object v0, v5, LX/5rH;->A0M:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v11, v8, v8, v0, v1}, LX/6m8;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RH;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 202
    .line 203
    .line 204
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_2
    const/16 v0, 0x1d

    .line 213
    .line 214
    new-instance v1, LX/7xq;

    .line 215
    .line 216
    invoke-direct {v1, v5, v0}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    iget-object v2, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/5rH;

    .line 226
    .line 227
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    const-string v0, "StickerInfoViewModel/sendGif/error"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v2, LX/5rH;->A0S:LX/1Fr;

    .line 239
    .line 240
    sget-object v0, LX/6ZT;->A00:LX/6ZT;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
