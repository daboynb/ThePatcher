.class public final Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.share.ShareMediaViewModel$sendSticker$1"
    f = "ShareMediaViewModel.kt"
    i = {
        0x3
    }
    l = {
        0xc3,
        0xc5,
        0xc7,
        0xf0,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "fMessageSticker"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $animationData:LX/2su;

.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $isWamoSubMessage:Z

.field public final synthetic $jid:LX/0Fq;

.field public final synthetic $parentMessageToAssociate:LX/1J0;

.field public final synthetic $position:I

.field public final synthetic $quotedMessage:LX/1J0;

.field public final synthetic $sticker:LX/7Nz;

.field public final synthetic $stickerSendOriginType:Ljava/lang/Integer;

.field public final synthetic $waContact:LX/0IB;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1gH;


# direct methods
.method public constructor <init>(LX/0IB;LX/0Fq;LX/1J0;LX/1J0;LX/2su;LX/7Nz;LX/1gH;Ljava/lang/Integer;LX/0gH;IZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/7Nz;

    .line 3
    .line 4
    iput-object p7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/0IB;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/1J0;

    .line 11
    .line 12
    iput-boolean p11, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    .line 13
    .line 14
    iput-boolean p12, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$isWamoSubMessage:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$parentMessageToAssociate:LX/1J0;

    .line 17
    .line 18
    iput p10, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$animationData:LX/2su;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/7Nz;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/0IB;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/1J0;

    .line 11
    .line 12
    iget-boolean v11, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    .line 13
    .line 14
    iget-boolean v12, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$isWamoSubMessage:Z

    .line 15
    .line 16
    iget-object v4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$parentMessageToAssociate:LX/1J0;

    .line 17
    .line 18
    iget v10, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$animationData:LX/2su;

    .line 21
    .line 22
    new-instance v0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;

    .line 23
    .line 24
    move-object v9, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;-><init>(LX/0IB;LX/0Fq;LX/1J0;LX/1J0;LX/2su;LX/7Nz;LX/1gH;Ljava/lang/Integer;LX/0gH;IZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
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
    check-cast v1, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    if-eq v0, v4, :cond_d

    .line 14
    .line 15
    if-eq v0, v3, :cond_d

    .line 16
    .line 17
    if-eq v0, v7, :cond_9

    .line 18
    .line 19
    if-eq v0, v5, :cond_d

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/7Nz;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 38
    .line 39
    iget-object v0, v0, LX/1gH;->A0C:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0XG;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0XG;->A0F()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/3Gn;->A00:LX/3Gn;

    .line 56
    .line 57
    iput v4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1, p0}, LX/1gH;->A00(LX/3T2;LX/1gH;LX/0gH;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    if-ne v0, v6, :cond_e

    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_1
    iget-object v0, v1, LX/1gH;->A04:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/DZf;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/0IB;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/DZf;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 87
    .line 88
    sget-object v0, LX/3Go;->A00:LX/3Go;

    .line 89
    .line 90
    iput v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ShareMediaViewModel/sendSticker/origin = "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " / address = "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 118
    .line 119
    iget-object v0, v0, LX/1gH;->A05:LX/00q;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1fb;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/1fb;->A01(LX/0Fq;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v1, "ShareMediaViewModel/Invalid send sticker"

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v0, "ShareMediaViewModel/sendSticker/cannot share a sticker in a read only chat."

    .line 138
    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 143
    .line 144
    iget-object v0, v0, LX/1gH;->A06:LX/00q;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/075;

    .line 151
    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v0, "Cannot share sticker into a read only chat "

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x2e

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 181
    .line 182
    iget-object v0, v0, LX/1gH;->A0A:LX/00q;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ac;->A06(LX/00q;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    sget-wide v8, LX/2X2;->A00:J

    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    cmp-long v0, v8, v3

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    sub-long v10, v12, v8

    .line 197
    .line 198
    const-wide/16 v8, 0x12c

    .line 199
    .line 200
    cmp-long v3, v10, v8

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    if-lez v3, :cond_5

    .line 204
    .line 205
    :cond_4
    const/4 v0, 0x1

    .line 206
    :cond_5
    sput-wide v12, LX/2X2;->A00:J

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    const-string v0, "ShareMediaViewModel/sendSticker/can\'t send stickers too fast"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 218
    .line 219
    iget-object v0, v0, LX/1gH;->A00:LX/0Fq;

    .line 220
    .line 221
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 228
    .line 229
    iget-object v0, v0, LX/1gH;->A06:LX/00q;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/075;

    .line 236
    .line 237
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v0, "Fast. Sent to "

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 247
    .line 248
    iget-object v0, v0, LX/1gH;->A00:LX/0Fq;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " now to "

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 265
    .line 266
    iget-object v10, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/7Nz;

    .line 267
    .line 268
    iget-object v8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    .line 269
    .line 270
    iget-object v9, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/1J0;

    .line 271
    .line 272
    iget-boolean v13, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    .line 273
    .line 274
    iget-boolean v14, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$isWamoSubMessage:Z

    .line 275
    .line 276
    iget-object v12, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$parentMessageToAssociate:LX/1J0;

    .line 279
    .line 280
    iget-object v0, v3, LX/1gH;->A09:LX/00q;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/5jw;

    .line 287
    .line 288
    invoke-virtual {v0, v10}, LX/5jw;->A05(LX/7Nz;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, LX/1gH;->A0B:LX/00q;

    .line 292
    .line 293
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/0jI;

    .line 298
    .line 299
    iget-object v0, v0, LX/0jI;->A0B:LX/00q;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, LX/7FF;

    .line 306
    .line 307
    invoke-static/range {v8 .. v14}, LX/7FF;->A00(LX/0Fq;LX/1J0;LX/7Nz;LX/7FF;Ljava/lang/Integer;ZZ)LX/1Q7;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    iget-object v0, v3, LX/1gH;->A07:LX/00q;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1}, LX/1eO;->A00(LX/1J0;LX/1J0;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_3
    iget-object v8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 324
    .line 325
    iget-object v4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    .line 326
    .line 327
    iget v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    .line 328
    .line 329
    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$animationData:LX/2su;

    .line 330
    .line 331
    new-instance v0, LX/3Gk;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1, v4, v3}, LX/3Gk;-><init>(LX/2su;LX/1Q7;Ljava/lang/Integer;I)V

    .line 334
    .line 335
    .line 336
    iput-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput v7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 339
    .line 340
    invoke-static {v0, v8, p0}, LX/1gH;->A00(LX/3T2;LX/1gH;LX/0gH;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v6, :cond_a

    .line 345
    .line 346
    return-object v6

    .line 347
    :cond_8
    const/4 v1, 0x0

    .line 348
    goto :goto_3

    .line 349
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LX/1Q7;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 357
    .line 358
    iget-object v0, v0, LX/1gH;->A0B:LX/00q;

    .line 359
    .line 360
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/0jI;

    .line 365
    .line 366
    iget-object v0, v0, LX/0jI;->A0B:LX/00q;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/7FF;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, LX/7FF;->A03(LX/1Q7;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    .line 380
    .line 381
    iput-object v0, v1, LX/1gH;->A00:LX/0Fq;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/7Nz;

    .line 384
    .line 385
    iget-object v3, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v2, v0, LX/7Nz;->A0G:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    iget-object v0, v1, LX/1gH;->A08:LX/00q;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/7Cr;

    .line 401
    .line 402
    new-instance v0, Ljava/io/File;

    .line 403
    .line 404
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0, v2}, LX/7Cr;->A01(Ljava/io/File;Ljava/lang/String;)LX/79W;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-virtual {v0}, LX/79W;->A01()Landroid/graphics/Bitmap;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_4
    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    .line 420
    .line 421
    iget v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    .line 422
    .line 423
    new-instance v0, LX/3Gj;

    .line 424
    .line 425
    invoke-direct {v0, v4, v2, v1}, LX/3Gj;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;I)V

    .line 426
    .line 427
    .line 428
    iput-object v7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput v5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 431
    .line 432
    invoke-static {v0, v3, p0}, LX/1gH;->A00(LX/3T2;LX/1gH;LX/0gH;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_b
    move-object v4, v7

    .line 439
    goto :goto_4

    .line 440
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gH;

    .line 441
    .line 442
    sget-object v0, LX/3Gm;->A00:LX/3Gm;

    .line 443
    .line 444
    iput v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    :goto_5
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 452
    .line 453
    return-object v6
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
