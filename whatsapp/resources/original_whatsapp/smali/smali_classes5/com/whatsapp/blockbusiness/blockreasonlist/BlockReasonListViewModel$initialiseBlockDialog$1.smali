.class public final Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListViewModel$initialiseBlockDialog$1"
    f = "BlockReasonListViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x5f,
        0x61,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "blockReasons",
        "blockReasons",
        "shouldIncludeCallLogsInReport"
    }
    s = {
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $entryPoint:Ljava/lang/String;

.field public final synthetic $jidToBlock:Lcom/whatsapp/infra/core/jid/UserJid;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8E8;


# direct methods
.method public constructor <init>(LX/8E8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->this$0:LX/8E8;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->$jidToBlock:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->$entryPoint:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->this$0:LX/8E8;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->$jidToBlock:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->$entryPoint:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;-><init>(LX/8E8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
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
    check-cast v1, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v8, :cond_4

    .line 11
    .line 12
    if-eq v0, v10, :cond_7

    .line 13
    .line 14
    if-ne v0, v9, :cond_b

    .line 15
    .line 16
    iget v10, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->I$0:I

    .line 17
    .line 18
    iget-object v8, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p1, LX/9Vk;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->this$0:LX/8E8;

    .line 28
    .line 29
    iget-object v1, v0, LX/8E8;->A01:LX/06e;

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    :cond_1
    new-instance v0, LX/8a3;

    .line 35
    .line 36
    invoke-direct {v0, p1, v8, v6}, LX/8a3;-><init>(LX/9Vk;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->this$0:LX/8E8;

    .line 49
    .line 50
    iget-object v1, v0, LX/8E8;->A01:LX/06e;

    .line 51
    .line 52
    sget-object v0, LX/8a4;->A00:LX/8a4;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->this$0:LX/8E8;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->$jidToBlock:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    iput v8, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->label:I

    .line 62
    .line 63
    iget-object v0, v5, LX/8E8;->A0D:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Ep;

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    new-array v4, v0, [LX/9XF;

    .line 79
    .line 80
    iget-object v5, v5, LX/8E8;->A00:Landroid/app/Application;

    .line 81
    .line 82
    const v0, 0x7f123af0

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const-string v1, "messages_not_helpful"

    .line 91
    .line 92
    new-instance v0, LX/9XF;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v4, v6

    .line 98
    .line 99
    const v0, 0x7f123af2

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "too_many_messages"

    .line 107
    .line 108
    new-instance v0, LX/9XF;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    aput-object v0, v4, v8

    .line 114
    .line 115
    const v0, 0x7f123af1

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "suspicious"

    .line 123
    .line 124
    new-instance v0, LX/9XF;

    .line 125
    .line 126
    invoke-direct {v0, v1, v3, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    aput-object v0, v4, v10

    .line 130
    .line 131
    const v0, 0x7f120563

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "other"

    .line 139
    .line 140
    new-instance v0, LX/9XF;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    if-ne p1, v7, :cond_5

    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_3
    iget-object v0, v5, LX/8E8;->A0E:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v2, 0x0

    .line 159
    const/16 v1, 0x1f

    .line 160
    .line 161
    new-instance v0, LX/AOZ;

    .line 162
    .line 163
    invoke-direct {v0, v4, v5, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    move-object v8, p1

    .line 175
    check-cast v8, Ljava/util/List;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->$entryPoint:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "missed_call_notification_block"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    const-string v0, "biz_call_log_block"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    :cond_6
    iget-object v5, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->this$0:LX/8E8;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->$jidToBlock:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    .line 207
    iput-object v8, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput v10, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->label:I

    .line 210
    .line 211
    iget-object v0, v5, LX/8E8;->A0E:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v2, 0x0

    .line 218
    const/16 v1, 0x1e

    .line 219
    .line 220
    new-instance v0, LX/AOZ;

    .line 221
    .line 222
    invoke-direct {v0, v4, v5, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v7, :cond_8

    .line 230
    .line 231
    return-object v7

    .line 232
    :cond_7
    iget-object v8, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Ljava/util/List;

    .line 235
    .line 236
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v10, 0x1

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    :cond_9
    const/4 v10, 0x0

    .line 247
    :cond_a
    iget-object v5, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->this$0:LX/8E8;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->$jidToBlock:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 250
    .line 251
    iput-object v8, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput v10, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->I$0:I

    .line 254
    .line 255
    iput v9, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel$initialiseBlockDialog$1;->label:I

    .line 256
    .line 257
    iget-object v0, v5, LX/8E8;->A0E:LX/05V;

    .line 258
    .line 259
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v2, 0x0

    .line 264
    const/16 v1, 0x13

    .line 265
    .line 266
    new-instance v0, LX/GS4;

    .line 267
    .line 268
    invoke-direct {v0, v4, v5, v2, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v7, :cond_0

    .line 276
    .line 277
    return-object v7

    .line 278
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
