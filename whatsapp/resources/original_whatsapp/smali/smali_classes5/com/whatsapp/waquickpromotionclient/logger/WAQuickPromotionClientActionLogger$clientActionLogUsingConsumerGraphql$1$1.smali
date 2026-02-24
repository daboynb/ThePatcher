.class public final Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waquickpromotionclient.logger.WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1"
    f = "WAQuickPromotionClientActionLogger.kt"
    i = {}
    l = {
        0x14b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $clientMutationId:Ljava/lang/String;

.field public final synthetic $instanceLogData:Ljava/lang/String;

.field public final synthetic $promotionId:Ljava/lang/String;

.field public final synthetic $qpActionEventEnum:LX/92s;

.field public final synthetic $surfaceId:I

.field public final synthetic $triggerName:Ljava/lang/String;

.field public final synthetic $waClientLoggerError:LX/9Ho;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9Ue;


# direct methods
.method public constructor <init>(LX/92s;LX/9Ho;LX/9Ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$qpActionEventEnum:LX/92s;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$promotionId:Ljava/lang/String;

    .line 3
    .line 4
    iput p9, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$surfaceId:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->this$0:LX/9Ue;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$instanceLogData:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$triggerName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$clientMutationId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$waClientLoggerError:LX/9Ho;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$qpActionEventEnum:LX/92s;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$promotionId:Ljava/lang/String;

    .line 3
    .line 4
    iget v9, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$surfaceId:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->this$0:LX/9Ue;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$instanceLogData:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$triggerName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$clientMutationId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$waClientLoggerError:LX/9Ho;

    .line 15
    .line 16
    new-instance v0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;-><init>(LX/92s;LX/9Ho;LX/9Ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    check-cast v1, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->label:I

    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v13, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9Ho;

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v11, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$qpActionEventEnum:LX/92s;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$promotionId:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$surfaceId:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->this$0:LX/9Ue;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$instanceLogData:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$triggerName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$clientMutationId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$waClientLoggerError:LX/9Ho;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v9, "DISMISS"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_0
    const-string v9, "PRIMARY"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v9, "SECONDARY"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    move-object v9, v0

    .line 61
    :goto_0
    :pswitch_3
    const/4 v0, 0x0

    .line 62
    if-ne v4, v0, :cond_2

    .line 63
    .line 64
    const-string v12, "VIEW"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v12, "ACTION"

    .line 68
    .line 69
    :goto_1
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 70
    .line 71
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "promotion_id"

    .line 75
    .line 76
    invoke-static {v4, v6, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v0, "surface_nux_id"

    .line 85
    .line 86
    invoke-static {v6, v4, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/9Ue;->A07:LX/00j;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, LX/1ab;->A02(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    long-to-int v0, v4

    .line 103
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v0, "client_time"

    .line 108
    .line 109
    invoke-static {v6, v4, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "event"

    .line 113
    .line 114
    invoke-static {v6, v12, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v4, "action_event"

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    const-string v0, "instance_log_data"

    .line 133
    .line 134
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v0, "promotion_logging_data"

    .line 147
    .line 148
    invoke-static {v6, v4, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    const-string v0, "action"

    .line 154
    .line 155
    invoke-static {v6, v9, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v8, :cond_5

    .line 159
    .line 160
    const-string v0, "trigger_name"

    .line 161
    .line 162
    invoke-static {v6, v8, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz v7, :cond_6

    .line 166
    .line 167
    const-string v0, "client_mutation_id"

    .line 168
    .line 169
    invoke-static {v6, v7, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v0, "input"

    .line 177
    .line 178
    invoke-static {v6, v7, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-class v8, LX/8KA;

    .line 182
    .line 183
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 184
    .line 185
    sget-object v12, LX/DA7;->A00:LX/DA7;

    .line 186
    .line 187
    const-string v11, "whatsapp-android-www"

    .line 188
    .line 189
    const-string v10, "WAQuickPromotionLogMutation"

    .line 190
    .line 191
    new-instance v6, LX/Fpp;

    .line 192
    .line 193
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, LX/9Ue;->A03:LX/05V;

    .line 197
    .line 198
    invoke-static {v6, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-boolean v13, v1, LX/G6x;->A03:Z

    .line 203
    .line 204
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput v13, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->label:I

    .line 212
    .line 213
    invoke-static {v1, p0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v3, :cond_7

    .line 218
    .line 219
    return-object v3

    .line 220
    :goto_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    check-cast p1, LX/Ab5;

    .line 224
    .line 225
    invoke-interface {p1}, LX/Ab5;->Avi()LX/Ab4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-interface {v0}, LX/Ab4;->ATB()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const-string v0, "WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: GraphQL mutation completed but response payload is null"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, -0x1

    .line 243
    iput v0, v2, LX/9Ho;->A00:I

    .line 244
    .line 245
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$waClientLoggerError:LX/9Ho;

    .line 252
    .line 253
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    const-string v0, "WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: GraphQL mutation failed"

    .line 260
    .line 261
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    iput v0, v1, LX/9Ho;->A00:I

    .line 266
    .line 267
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "Consumer GraphQL mutation failed: "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-static {v3}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    return-object v3

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 289
    .line 290
.end method
