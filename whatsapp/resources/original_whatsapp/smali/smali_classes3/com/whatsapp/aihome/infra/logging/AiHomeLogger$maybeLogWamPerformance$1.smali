.class public final Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.infra.logging.AiHomeLogger$maybeLogWamPerformance$1"
    f = "AiHomeLogger.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe7,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "$this$getOrPut$iv",
        "key$iv",
        "currentEventTimeStamp",
        "previousEvent",
        "$this$invokeSuspend_u24lambda_u241",
        "currentEventTimeStamp"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$9",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $botMediaSubtype:Ljava/lang/Integer;

.field public final synthetic $botMediaType:Ljava/lang/Integer;

.field public final synthetic $errorCode:Ljava/lang/Integer;

.field public final synthetic $errorMessage:Ljava/lang/String;

.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $eventType:Ljava/lang/Integer;

.field public final synthetic $graphqlEndpointName:Ljava/lang/String;

.field public final synthetic $httpResponseCode:Ljava/lang/Integer;

.field public final synthetic $stage:LX/4GX;

.field public final synthetic $status:Ljava/lang/Integer;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4mh;


# direct methods
.method public constructor <init>(LX/4mh;LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4mh;

    .line 1
    .line 2
    iput-object p9, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$stage:LX/4GX;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventType:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$graphqlEndpointName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$status:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorCode:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p11, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorMessage:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$httpResponseCode:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaType:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaSubtype:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p12}, LX/0gL;-><init>(ILX/0gH;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4mh;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$stage:LX/4GX;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventType:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v10, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$graphqlEndpointName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$status:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorCode:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v11, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorMessage:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$httpResponseCode:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaType:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaSubtype:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;

    .line 23
    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;-><init>(LX/4mh;LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 26
    .line 27
    .line 28
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
    check-cast v1, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    sget-object v14, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget v1, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->label:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-ne v1, v0, :cond_7

    .line 15
    .line 16
    iget-wide v2, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    .line 17
    .line 18
    iget-object v0, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$10:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/42k;

    .line 21
    .line 22
    iget-object v11, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$9:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, LX/42k;

    .line 25
    .line 26
    iget-object v10, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$8:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v9, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$7:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v13, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$6:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Ljava/lang/Number;

    .line 37
    .line 38
    iget-object v8, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v6, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v5, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v14, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, LX/0DA;

    .line 57
    .line 58
    iget-object v4, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/4cp;

    .line 61
    .line 62
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    check-cast v15, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v15, v0, LX/42k;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v11, LX/42k;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v6, v11, LX/42k;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v11, LX/42k;->A08:Ljava/lang/Long;

    .line 78
    .line 79
    iput-object v7, v11, LX/42k;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v8, v11, LX/42k;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    iput-object v0, v11, LX/42k;->A07:Ljava/lang/Long;

    .line 95
    .line 96
    iput-object v9, v11, LX/42k;->A04:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v10, v11, LX/42k;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4mh;

    .line 101
    .line 102
    iget-object v0, v0, LX/4mh;->A0E:LX/0D8;

    .line 103
    .line 104
    invoke-interface {v0, v14}, LX/0D8;->Bpr(LX/0DA;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$stage:LX/4GX;

    .line 108
    .line 109
    sget-object v1, LX/4GX;->A02:LX/4GX;

    .line 110
    .line 111
    iget-object v0, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4mh;

    .line 112
    .line 113
    iget-object v6, v0, LX/4mh;->A0F:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v5, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 116
    .line 117
    if-ne v7, v1, :cond_0

    .line 118
    .line 119
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v14, LX/0Mq;->A00:LX/0Mq;

    .line 123
    .line 124
    return-object v14

    .line 125
    :cond_0
    iget-object v1, v4, LX/4cp;->A01:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, LX/4cp;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, LX/4cp;-><init>(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4mh;

    .line 142
    .line 143
    iget-object v0, v0, LX/4mh;->A0B:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-object v1, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4mh;

    .line 153
    .line 154
    iget-object v0, v1, LX/4mh;->A0F:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v5, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    iget-object v1, v1, LX/4mh;->A0C:LX/05V;

    .line 165
    .line 166
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 171
    .line 172
    iput-object v0, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-wide v2, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    .line 177
    .line 178
    iput v6, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->label:I

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-ne v15, v14, :cond_4

    .line 185
    .line 186
    return-object v14

    .line 187
    :cond_3
    iget-wide v2, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    .line 188
    .line 189
    iget-object v5, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    check-cast v15, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v4, LX/4cp;

    .line 201
    .line 202
    invoke-direct {v4, v15, v2, v3}, LX/4cp;-><init>(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_5
    check-cast v4, LX/4cp;

    .line 209
    .line 210
    iget-wide v0, v4, LX/4cp;->A00:J

    .line 211
    .line 212
    sub-long v16, v2, v0

    .line 213
    .line 214
    new-instance v11, LX/42k;

    .line 215
    .line 216
    invoke-direct {v11}, LX/42k;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4mh;

    .line 220
    .line 221
    iget-object v15, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventType:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v5, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$graphqlEndpointName:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$status:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v7, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorCode:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v8, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorMessage:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v13, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$httpResponseCode:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-object v9, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaType:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v10, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaSubtype:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v0, v1, LX/4mh;->A02:LX/05V;

    .line 238
    .line 239
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/4b6;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/4b6;->A00()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v11, LX/42k;->A09:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static/range {v16 .. v17}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v11, LX/42k;->A06:Ljava/lang/Long;

    .line 256
    .line 257
    iget-object v0, v4, LX/4cp;->A01:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, v11, LX/42k;->A0B:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v15, v11, LX/42k;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v0, v1, LX/4mh;->A01:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v0, v11, LX/42k;->A02:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v0, v1, LX/4mh;->A03:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/4jR;

    .line 274
    .line 275
    iput-object v4, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v7, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v8, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$5:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v13, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$6:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$7:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v10, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$8:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v11, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$9:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$10:Ljava/lang/Object;

    .line 296
    .line 297
    iput-wide v2, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    iput v0, v12, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->label:I

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    iget-object v0, v1, LX/4jR;->A00:LX/05V;

    .line 306
    .line 307
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    const/16 v0, 0xb

    .line 312
    .line 313
    invoke-static {v1, v5, v15, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v0, v16

    .line 318
    .line 319
    invoke-static {v12, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    if-ne v15, v14, :cond_6

    .line 324
    .line 325
    return-object v14

    .line 326
    :cond_6
    move-object v14, v11

    .line 327
    move-object v0, v11

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
