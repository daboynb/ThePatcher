.class public final Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.interactive.protocol.message.FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1"
    f = "FMessageInteractiveFactory.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x22f,
        0x265
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlockingWa",
        "chatJid",
        "chatJid"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $content:LX/7O8;

.field public final synthetic $interactiveMessage:LX/68S;

.field public final synthetic $isHistorySyncOrQuoted:Z

.field public final synthetic $isQuotedMessage:Z

.field public final synthetic $key:LX/1Ks;

.field public final synthetic $timestamp:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7Ia;


# direct methods
.method public constructor <init>(LX/1Ks;LX/7O8;LX/7Ia;LX/68S;LX/0gH;JZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Ks;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Ia;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7O8;

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/68S;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isHistorySyncOrQuoted:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isQuotedMessage:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

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
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Ks;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Ia;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7O8;

    .line 5
    .line 6
    iget-wide v6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/68S;

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isHistorySyncOrQuoted:Z

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isQuotedMessage:Z

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;-><init>(LX/1Ks;LX/7O8;LX/7Ia;LX/68S;LX/0gH;JZZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v5, :cond_3

    .line 9
    .line 10
    if-ne v0, v4, :cond_a

    .line 11
    .line 12
    iget-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/0Fq;

    .line 15
    .line 16
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Ia;

    .line 24
    .line 25
    iget-object v0, v0, LX/7Ia;->A0H:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/1Oz;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Ia;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7O8;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/68S;

    .line 43
    .line 44
    iget-object v0, v0, LX/7Ia;->A0I:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/70B;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2, v4, v1}, LX/70B;->A00(LX/0Fq;LX/7O8;LX/1Oz;LX/68S;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Ia;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Ks;

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    .line 60
    .line 61
    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7O8;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/68S;

    .line 64
    .line 65
    iget-boolean v6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isHistorySyncOrQuoted:Z

    .line 66
    .line 67
    iget-boolean v7, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isQuotedMessage:Z

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, LX/7Ia;->A01(LX/1Ks;LX/7O8;LX/7Ia;LX/68S;JZZ)LX/1Oz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Ks;

    .line 80
    .line 81
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Ia;

    .line 86
    .line 87
    iget-object v0, v0, LX/7Ia;->A02:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x401c

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Ia;

    .line 102
    .line 103
    iget-object v0, v0, LX/7Ia;->A02:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x47ac

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Ia;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v0, v0, LX/7Ia;->A0H:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/2jH;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7O8;

    .line 128
    .line 129
    iput-object v6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v1, v3, v0, p0}, LX/2jH;->A00(LX/0Fq;LX/7O8;LX/0gH;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v2, :cond_4

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/0Fq;

    .line 145
    .line 146
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    iget-object v5, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Ia;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7O8;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/68S;

    .line 158
    .line 159
    iget-object v0, v5, LX/7Ia;->A0I:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/70B;

    .line 166
    .line 167
    iget-object v0, v5, LX/7Ia;->A0H:LX/05V;

    .line 168
    .line 169
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1Oz;

    .line 177
    .line 178
    invoke-virtual {v1, v3, v4, v0, v2}, LX/70B;->A00(LX/0Fq;LX/7O8;LX/1Oz;LX/68S;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Ia;

    .line 182
    .line 183
    iget-object v0, v0, LX/7Ia;->A0H:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/1Oz;

    .line 193
    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    iget-object v8, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7O8;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Ks;

    .line 199
    .line 200
    iget-wide v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    .line 201
    .line 202
    :try_start_0
    sget-object v2, LX/9px;->A02:LX/9px;

    .line 203
    .line 204
    iget-object v0, v3, LX/1Oz;->A00:LX/7O8;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {v0}, LX/9px;->A01(LX/7O8;)LX/7O1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    const-string v0, "order"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    const-string v0, "items"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_1
    iget-object v0, v3, LX/1Oz;->A00:LX/7O8;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, LX/9px;->A08(LX/7O8;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v8}, LX/9px;->A01(LX/7O8;)LX/7O1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    const-string v0, "order"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    const-string v0, "items"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string v0, "currency"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    :cond_5
    new-instance v2, LX/1Oz;

    .line 271
    .line 272
    invoke-direct {v2, v7, v8, v4, v5}, LX/1Oz;-><init>(LX/1Ks;LX/7O8;J)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, LX/1ML;->A01:LX/5k8;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    invoke-static {v1}, LX/5k8;->A00(LX/5k8;)LX/5k8;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-boolean v4, v1, LX/5k8;->A0q:Z

    .line 285
    .line 286
    invoke-virtual {v2, v0}, LX/1ML;->C1C(LX/5k8;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {v3}, LX/1ML;->AfG()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, LX/1ML;->A0l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    sget-object v0, LX/6g9;->A06:LX/6g9;

    .line 303
    .line 304
    invoke-static {v0}, LX/5iw;->A0Z(LX/6g9;)LX/7aE;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, LX/7aE;->A01(LX/7aE;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v4, v0, LX/7aE;->A0A:Z

    .line 312
    .line 313
    invoke-static {v2, v0}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget v0, v3, LX/1J0;->A01:I

    .line 317
    .line 318
    iput v0, v2, LX/1J0;->A01:I

    .line 319
    .line 320
    invoke-virtual {v3}, LX/1J0;->A0b()[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0, v4}, LX/1J0;->A0N([BZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, LX/1ML;->Afi()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-virtual {v2, v0, v1}, LX/1ML;->C1L(J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, LX/1ML;->AfT()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, LX/1ML;->C1G(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, LX/1ML;->AfP()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, LX/1ML;->C1E(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, LX/1ML;->Afm()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, LX/1ML;->A0o(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, LX/1ML;->AfI()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, LX/1ML;->A0m(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, LX/1ML;->Afb()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_8
    const/4 v6, 0x0

    .line 371
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    :catchall_0
    move-exception v0

    .line 374
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_9
    iget-object v0, v0, LX/7Ia;->A02:LX/05V;

    .line 380
    .line 381
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x4a73

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Ia;

    .line 394
    .line 395
    iget-object v0, v0, LX/7Ia;->A0H:LX/05V;

    .line 396
    .line 397
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/2jH;

    .line 402
    .line 403
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7O8;

    .line 404
    .line 405
    iput-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->label:I

    .line 408
    .line 409
    invoke-virtual {v1, v3, v0, p0}, LX/2jH;->A00(LX/0Fq;LX/7O8;LX/0gH;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-ne p1, v2, :cond_0

    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :goto_2
    return-object v2
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method
