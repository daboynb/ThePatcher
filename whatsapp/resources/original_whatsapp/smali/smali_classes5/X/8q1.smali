.class public final LX/8q1;
.super LX/6kR;
.source ""

# interfaces
.implements LX/AWw;


# instance fields
.field public A00:LX/AbH;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1715

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8q1;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8q1;->A06:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/87T;->A0L()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8q1;->A04:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x58e

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8q1;->A05:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/87T;->A0K()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8q1;->A03:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9j8;)LX/9JQ;
    .locals 9

    .line 0
    iget-object v0, p0, LX/8q1;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v7}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "trigger_type"

    .line 9
    .line 10
    const-string v0, "event"

    .line 11
    .line 12
    const v5, 0x1d770e7b

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v5, v1, v0}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "fail_reason"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v7}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null_input"

    .line 28
    .line 29
    invoke-interface {v1, v5, v8, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_0
    iget-object v3, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 34
    .line 35
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8q1;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x1908

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 53
    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    iput-object v6, p0, LX/8q1;->A00:LX/AbH;

    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v4, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, LX/8q1;->A00:LX/AbH;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v7}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "bind_voice_service_start"

    .line 69
    .line 70
    invoke-interface {v1, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/8q1;->A05:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0iQ;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, LX/0iQ;->A01(LX/AWw;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/8q1;->A01:Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/8q1;->A06:LX/05V;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/87T;->A1H(LX/05V;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, LX/8q1;->A01:Ljava/lang/Runnable;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/8q1;->A06:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    new-instance v2, LX/AGh;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-wide/32 v0, 0xea60

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/8q1;->A01:Ljava/lang/Runnable;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/8q1;->A02:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/8pq;

    .line 125
    .line 126
    iget-object v0, p0, LX/8q1;->A00:LX/AbH;

    .line 127
    .line 128
    invoke-virtual {v1, p1, v3, v0, p2}, LX/8pq;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/AbH;LX/9j8;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v7}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "create_stella_event_start"

    .line 137
    .line 138
    invoke-interface {v1, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "call_state_changed"

    .line 142
    .line 143
    new-instance v2, LX/9JQ;

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, LX/9JQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-interface {v1, v5, v0}, LX/0DI;->markerEnd(IS)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :catch_0
    move-exception v1

    .line 158
    :try_start_1
    const-string v0, "CallStateChangedEventFactory/createEvent"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v0, "JSONException:"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, ""

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_4
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v3, v5, v8, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v5, v4}, LX/0DI;->markerEnd(IS)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    invoke-static {v7}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v5, v4}, LX/0DI;->markerEnd(IS)V

    .line 209
    .line 210
    .line 211
    throw v1
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public Bfe(LX/AZl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/AbH;

    .line 5
    .line 6
    iput-object p1, p0, LX/8q1;->A00:LX/AbH;

    .line 7
    .line 8
    return-void
.end method
