.class public final Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader$downloadPhoto$2"
    f = "BotPhotoDownloader.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x44,
        0x46,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "logId"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $botPhotoRequest:LX/4ed;

.field public final synthetic $inputLogId:Ljava/lang/String;

.field public final synthetic $markLogEnd:Z

.field public final synthetic $photoKey:Ljava/lang/String;

.field public final synthetic $preferType:LX/4Id;

.field public final synthetic $receiver:LX/0MX;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/4ed;LX/4Id;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/0MX;Z)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4ed;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4Id;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0MX;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4ed;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4Id;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0MX;

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/4ed;LX/4Id;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/0MX;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
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
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v4, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    .line 7
    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eq v4, v2, :cond_3

    .line 14
    .line 15
    if-eq v4, v10, :cond_6

    .line 16
    .line 17
    if-ne v4, v3, :cond_13

    .line 18
    .line 19
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v9, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v11, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v11, :cond_2

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    :cond_2
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A03:LX/05V;

    .line 43
    .line 44
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 49
    .line 50
    iput-object v9, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-ne v11, v1, :cond_4

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    iget-object v9, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    check-cast v11, Ljava/lang/String;

    .line 67
    .line 68
    :cond_5
    move-object v4, v11

    .line 69
    iget-object v8, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4ed;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4Id;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0MX;

    .line 76
    .line 77
    iget-boolean v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    .line 78
    .line 79
    iput-object v9, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v11, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v10, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    move-object v10, v6

    .line 87
    move-object v12, v0

    .line 88
    move-object v13, v5

    .line 89
    move v14, v3

    .line 90
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/4ed;LX/4Id;Ljava/lang/String;LX/0gH;LX/0MX;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-ne v11, v1, :cond_7

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    iget-object v4, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {v11}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 111
    .line 112
    iget-object v5, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 123
    .line 124
    iget-object v6, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/4gT;

    .line 125
    .line 126
    iget-object v5, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4ed;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4Id;

    .line 129
    .line 130
    invoke-virtual {v6, v5, v3, v2}, LX/4gT;->A00(LX/4ed;LX/4Id;Z)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "BotPhotoDownloader/downloadPhoto/temp file could not be created"

    .line 141
    .line 142
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4Id;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4ed;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v3, v2, :cond_9

    .line 164
    .line 165
    if-ne v3, v8, :cond_14

    .line 166
    .line 167
    iget-object v3, v6, LX/4ed;->A03:Ljava/lang/String;

    .line 168
    .line 169
    :goto_2
    if-nez v3, :cond_a

    .line 170
    .line 171
    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "BotPhotoDownloader/downloadPhoto/url is null"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    iget-object v3, v6, LX/4ed;->A01:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v7, 0x0

    .line 190
    if-nez v6, :cond_c

    .line 191
    .line 192
    :cond_b
    const/4 v7, 0x1

    .line 193
    :cond_c
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05V;

    .line 196
    .line 197
    invoke-static {v6}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    sget-object v10, LX/4GX;->A04:LX/4GX;

    .line 204
    .line 205
    :goto_3
    const/16 v6, 0x19

    .line 206
    .line 207
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v8}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4Id;

    .line 216
    .line 217
    invoke-virtual {v6}, LX/4Id;->A00()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const/4 v11, 0x0

    .line 226
    move-object v13, v11

    .line 227
    move-object/from16 v18, v11

    .line 228
    .line 229
    move-object/from16 v19, v11

    .line 230
    .line 231
    move-object v12, v11

    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    invoke-virtual/range {v9 .. v19}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 238
    .line 239
    iget-object v6, v6, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A02:LX/05V;

    .line 240
    .line 241
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, LX/4Y2;

    .line 246
    .line 247
    iget-object v10, v6, LX/4Y2;->A01:LX/07T;

    .line 248
    .line 249
    iget-object v13, v6, LX/4Y2;->A00:LX/07B;

    .line 250
    .line 251
    iget-object v9, v6, LX/4Y2;->A03:LX/0HA;

    .line 252
    .line 253
    iget-object v8, v6, LX/4Y2;->A02:LX/0E2;

    .line 254
    .line 255
    iget-object v7, v6, LX/4Y2;->A05:LX/0UU;

    .line 256
    .line 257
    iget-object v6, v6, LX/4Y2;->A04:LX/0UY;

    .line 258
    .line 259
    const-string v22, "image/jpg"

    .line 260
    .line 261
    sget-object v18, LX/1Ni;->A0F:LX/1Ni;

    .line 262
    .line 263
    new-instance v12, LX/EO1;

    .line 264
    .line 265
    move-object v14, v10

    .line 266
    move-object v15, v8

    .line 267
    move-object/from16 v16, v9

    .line 268
    .line 269
    move-object/from16 v17, v6

    .line 270
    .line 271
    move-object/from16 v19, v7

    .line 272
    .line 273
    move-object/from16 v20, v5

    .line 274
    .line 275
    move-object/from16 v21, v3

    .line 276
    .line 277
    invoke-direct/range {v12 .. v22}, LX/EO1;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Ni;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, LX/GJI;->A04()LX/F1i;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v7, v3, LX/F1i;->A00:LX/FcZ;

    .line 285
    .line 286
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 287
    .line 288
    iget-object v6, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    .line 289
    .line 290
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, LX/FcZ;->A02()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v1, "BotPhotoDownloader/downloadPhoto/failed result="

    .line 306
    .line 307
    invoke-static {v7, v1, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05V;

    .line 313
    .line 314
    invoke-static {v1}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget-object v10, LX/4GX;->A02:LX/4GX;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const/4 v1, 0x3

    .line 329
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4Id;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/4Id;->A00()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    move-object/from16 v17, v4

    .line 355
    .line 356
    move-object/from16 v19, v11

    .line 357
    .line 358
    invoke-virtual/range {v9 .. v19}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_d
    sget-object v10, LX/4GX;->A03:LX/4GX;

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_e
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 368
    .line 369
    iget-object v8, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/4gT;

    .line 370
    .line 371
    iget-object v7, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4ed;

    .line 372
    .line 373
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4Id;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-virtual {v8, v7, v6, v3}, LX/4gT;->A00(LX/4ed;LX/4Id;Z)Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_0

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05V;

    .line 391
    .line 392
    invoke-static {v2}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iget-boolean v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    .line 397
    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    sget-object v10, LX/4GX;->A02:LX/4GX;

    .line 401
    .line 402
    :goto_4
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const/16 v2, 0x1a

    .line 407
    .line 408
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4Id;

    .line 417
    .line 418
    invoke-virtual {v2}, LX/4Id;->A00()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    move-object/from16 v19, v11

    .line 427
    .line 428
    move-object/from16 v18, v11

    .line 429
    .line 430
    move-object v13, v11

    .line 431
    move-object/from16 v17, v4

    .line 432
    .line 433
    invoke-virtual/range {v9 .. v19}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v8, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0MX;

    .line 437
    .line 438
    if-eqz v8, :cond_0

    .line 439
    .line 440
    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4ed;

    .line 441
    .line 442
    iget-object v6, v2, LX/4ed;->A00:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4Id;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const/4 v2, 0x1

    .line 451
    if-eq v5, v2, :cond_10

    .line 452
    .line 453
    if-eq v5, v3, :cond_11

    .line 454
    .line 455
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_f
    sget-object v10, LX/4GX;->A03:LX/4GX;

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_10
    const/4 v2, 0x3

    .line 464
    :cond_11
    new-instance v3, LX/4dt;

    .line 465
    .line 466
    invoke-direct {v3, v6, v4, v2}, LX/4dt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    iput-object v11, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v11, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$1:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v2, 0x3

    .line 474
    iput v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    .line 475
    .line 476
    invoke-interface {v8, v3, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v1, :cond_0

    .line 481
    .line 482
    return-object v1

    .line 483
    :cond_12
    const-string v1, "BotPhotoDownloader/downloadPhoto/could not rename file"

    .line 484
    .line 485
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 489
    .line 490
    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05V;

    .line 491
    .line 492
    invoke-static {v1}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    sget-object v10, LX/4GX;->A02:LX/4GX;

    .line 497
    .line 498
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    const/4 v1, 0x4

    .line 503
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    const/16 v1, 0x1a

    .line 508
    .line 509
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4Id;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/4Id;->A00()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    move-object/from16 v19, v11

    .line 528
    .line 529
    move-object/from16 v17, v4

    .line 530
    .line 531
    move-object/from16 v18, v11

    .line 532
    .line 533
    invoke-virtual/range {v9 .. v19}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_14
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method
