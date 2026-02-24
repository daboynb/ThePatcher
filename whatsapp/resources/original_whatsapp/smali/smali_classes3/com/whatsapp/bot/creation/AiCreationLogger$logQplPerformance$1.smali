.class public final Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.creation.AiCreationLogger$logQplPerformance$1"
    f = "AiCreationLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $aiCreationActionType:I

.field public final synthetic $aiCreationErrorCode:Ljava/lang/String;

.field public final synthetic $aiCreationEventResult:I

.field public final synthetic $aiCreationExceptionMessage:Ljava/lang/String;

.field public final synthetic $aiCreationGraphqlEndpointId:Ljava/lang/String;

.field public final synthetic $aiCreationHttpResponseCode:Ljava/lang/String;

.field public final synthetic $eventType:I

.field public final synthetic $isStartEvent:Z

.field public label:I

.field public final synthetic this$0:LX/4mZ;


# direct methods
.method public constructor <init>(LX/4mZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIIZ)V
    .locals 1

    .line 0
    iput p7, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$eventType:I

    .line 1
    .line 2
    iput-boolean p10, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$isStartEvent:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 5
    .line 6
    iput p8, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationActionType:I

    .line 7
    .line 8
    iput p9, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationEventResult:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationGraphqlEndpointId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationHttpResponseCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationErrorCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationExceptionMessage:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v7, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$eventType:I

    .line 1
    .line 2
    iget-boolean v10, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$isStartEvent:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 5
    .line 6
    iget v8, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationActionType:I

    .line 7
    .line 8
    iget v9, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationEventResult:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationGraphqlEndpointId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationHttpResponseCode:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationErrorCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationExceptionMessage:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;-><init>(LX/4mZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
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
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$eventType:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_a

    .line 18
    .line 19
    sget-object v5, LX/4mZ;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/2gn;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    iget v4, v3, LX/2gn;->A06:I

    .line 31
    .line 32
    :goto_0
    const v2, 0x28711366

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$isStartEvent:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, LX/2gn;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/2gn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 50
    .line 51
    iget-object v0, v0, LX/4mZ;->A07:LX/0DI;

    .line 52
    .line 53
    invoke-interface {v0, v2, v4}, LX/0DI;->markerStart(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 57
    .line 58
    iget-object v1, v0, LX/4mZ;->A07:LX/0DI;

    .line 59
    .line 60
    const-string v0, "ai_creation_event_types"

    .line 61
    .line 62
    invoke-interface {v1, v2, v4, v0, v6}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 66
    .line 67
    iget-object v0, v1, LX/4mZ;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, LX/4mZ;->A07:LX/0DI;

    .line 76
    .line 77
    const-string v0, "bot_entry_point"

    .line 78
    .line 79
    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 83
    .line 84
    const-string v5, "2"

    .line 85
    .line 86
    iget-object v1, v0, LX/4mZ;->A07:LX/0DI;

    .line 87
    .line 88
    const-string v0, "discovery_origin"

    .line 89
    .line 90
    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 94
    .line 95
    iget v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationActionType:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v1, v1, LX/4mZ;->A07:LX/0DI;

    .line 104
    .line 105
    const-string v0, "ai_creation_action_types"

    .line 106
    .line 107
    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 111
    .line 112
    iget v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationEventResult:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, LX/4mZ;->A07:LX/0DI;

    .line 121
    .line 122
    const-string v0, "creation_event_result"

    .line 123
    .line 124
    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationGraphqlEndpointId:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget-object v1, v0, LX/4mZ;->A07:LX/0DI;

    .line 134
    .line 135
    const-string v0, "graphql_endpoint_id"

    .line 136
    .line 137
    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationHttpResponseCode:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    iget-object v1, v0, LX/4mZ;->A07:LX/0DI;

    .line 147
    .line 148
    const-string v0, "http_response_code"

    .line 149
    .line 150
    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationErrorCode:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    iget-object v1, v0, LX/4mZ;->A07:LX/0DI;

    .line 160
    .line 161
    const-string v0, "creation_error_code"

    .line 162
    .line 163
    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationExceptionMessage:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    iget-object v1, v0, LX/4mZ;->A07:LX/0DI;

    .line 173
    .line 174
    const-string v0, "creation_exception_message"

    .line 175
    .line 176
    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-eqz v3, :cond_a

    .line 180
    .line 181
    iget v1, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationActionType:I

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    if-ne v1, v0, :cond_a

    .line 185
    .line 186
    iget v3, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationEventResult:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4mZ;

    .line 189
    .line 190
    iget-object v1, v0, LX/4mZ;->A07:LX/0DI;

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    :cond_9
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    .line 197
    .line 198
    .line 199
    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_b
    sget v0, LX/4mZ;->A0B:I

    .line 203
    .line 204
    add-int/lit8 v4, v0, 0x1

    .line 205
    .line 206
    sput v4, LX/4mZ;->A0B:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
