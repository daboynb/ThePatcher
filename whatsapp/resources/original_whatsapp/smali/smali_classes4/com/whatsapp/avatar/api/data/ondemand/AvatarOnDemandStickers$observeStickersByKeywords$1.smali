.class public final Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickers$observeStickersByKeywords$1"
    f = "AvatarOnDemandStickers.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x7d,
        0x83,
        0x96,
        0x98,
        0xa3,
        0xb0,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "qplInstanceKey",
        "qplInstanceKey",
        "$this$flow",
        "qplInstanceKey",
        "searchError",
        "$this$flow",
        "stableIds",
        "qplInstanceKey",
        "$this$flow",
        "stableIds"
    }
    s = {
        "L$0",
        "I$0",
        "I$0",
        "L$0",
        "I$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $fetchStickersSignal:LX/Abm;

.field public final synthetic $keywords:[Ljava/lang/String;

.field public final synthetic $searchType:LX/6id;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;


# direct methods
.method public constructor <init>(LX/6id;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;LX/Abm;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6id;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/Abm;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$keywords:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6id;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/Abm;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$keywords:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;-><init>(LX/6id;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;LX/Abm;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
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
    check-cast v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    .line 3
    .line 4
    const-string v4, "observe_stickers_failed"

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0MS;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/79O;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/79O;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6id;

    .line 38
    .line 39
    instance-of v0, v2, LX/69G;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/79O;

    .line 52
    .line 53
    const-string v0, "sticker_search_started"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v6, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6id;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    .line 68
    .line 69
    const v0, 0x151c34d4

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5, p0, v0, v6}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01(LX/6id;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;II)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v7, :cond_1

    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_0
    instance-of v0, v2, LX/69F;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/79O;

    .line 92
    .line 93
    const-string v0, "sticker_category_requested"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    iget v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/0MS;

    .line 101
    .line 102
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    iput v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    .line 115
    .line 116
    invoke-interface {v1, p1, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v7, :cond_2

    .line 121
    .line 122
    return-object v7

    .line 123
    :pswitch_2
    iget v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    .line 124
    .line 125
    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 128
    .line 129
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "search not initialized"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/79O;

    .line 150
    .line 151
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v6}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/79O;

    .line 167
    .line 168
    const-string v0, "sticker_search_initialized"

    .line 169
    .line 170
    invoke-virtual {v2, v6, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$keywords:[Ljava/lang/String;

    .line 176
    .line 177
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A03:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LX/6LP;

    .line 184
    .line 185
    array-length v0, v2

    .line 186
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, [Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    .line 195
    .line 196
    iput v3, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    .line 197
    .line 198
    iget-object v5, v9, LX/6LP;->A01:LX/01w;

    .line 199
    .line 200
    const/16 v2, 0x9

    .line 201
    .line 202
    new-instance v0, LX/7vw;

    .line 203
    .line 204
    invoke-direct {v0, v9, v8, v13, v2}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v7, :cond_5

    .line 212
    .line 213
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_3
    iget v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    .line 220
    .line 221
    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/0MS;

    .line 224
    .line 225
    :try_start_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6id;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 239
    .line 240
    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    move-object v12, p1

    .line 247
    check-cast v12, Ljava/util/List;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/79O;

    .line 256
    .line 257
    const-string v0, "sticker_search_done"

    .line 258
    .line 259
    invoke-virtual {v2, v6, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6id;

    .line 263
    .line 264
    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/7EH;

    .line 283
    .line 284
    iget-object v2, v0, LX/7EH;->A00:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v0, LX/69K;

    .line 287
    .line 288
    invoke-direct {v0, v2}, LX/69K;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    new-instance v2, LX/69J;

    .line 296
    .line 297
    invoke-direct {v2, v5, v4}, LX/69J;-><init>(LX/6id;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v12, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    .line 305
    .line 306
    const/4 v0, 0x5

    .line 307
    iput v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    .line 308
    .line 309
    invoke-interface {v1, v2, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v7, :cond_7

    .line 314
    .line 315
    return-object v7

    .line 316
    :pswitch_4
    iget v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    .line 317
    .line 318
    iget-object v12, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v12, Ljava/util/List;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/0MS;

    .line 325
    .line 326
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 332
    .line 333
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/79O;

    .line 338
    .line 339
    const-string v0, "loading_stickers_emitted_to_ui"

    .line 340
    .line 341
    invoke-virtual {v2, v6, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/Abm;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-interface {v0}, LX/0Px;->B3O()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 357
    .line 358
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/79O;

    .line 363
    .line 364
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2, v0, v6}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/Abm;

    .line 370
    .line 371
    iput-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v0, 0x6

    .line 376
    iput v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    .line 377
    .line 378
    invoke-interface {v2, p0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v7, :cond_8

    .line 383
    .line 384
    return-object v7

    .line 385
    :pswitch_5
    iget-object v12, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v12, Ljava/util/List;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/0MS;

    .line 392
    .line 393
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    move-object v11, v13

    .line 397
    goto :goto_3

    .line 398
    :cond_9
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    :goto_3
    iget-object v10, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 403
    .line 404
    iget-object v9, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6id;

    .line 405
    .line 406
    iget-object v0, v10, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A06:LX/6xm;

    .line 407
    .line 408
    iget-object v0, v0, LX/6xm;->A07:LX/0MU;

    .line 409
    .line 410
    new-instance v8, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;

    .line 411
    .line 412
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;-><init>(LX/6id;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v0}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v13, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v13, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v0, 0x7

    .line 424
    iput v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    .line 425
    .line 426
    invoke-static {p0, v2, v1}, LX/2vq;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v7, :cond_c

    .line 431
    .line 432
    return-object v7

    .line 433
    :cond_a
    new-instance v6, LX/69I;

    .line 434
    .line 435
    invoke-direct {v6, v2, v5}, LX/69I;-><init>(LX/6id;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v2, 0x4

    .line 443
    iput v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    .line 444
    .line 445
    invoke-interface {v1, v6, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v7, :cond_b

    .line 450
    .line 451
    return-object v7

    .line 452
    :pswitch_6
    iget-object v5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, Ljava/lang/Throwable;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 459
    .line 460
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01:LX/05V;

    .line 464
    .line 465
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "search failed ("

    .line 474
    .line 475
    invoke-static {v0, v1, v5}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v3, v4, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :pswitch_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_c
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 491
    .line 492
    return-object v0

    .line 493
    nop

    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 495
    .line 496
    .line 497
    .line 498
.end method
