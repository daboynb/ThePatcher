.class public final Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;


# instance fields
.field public A00:LX/9Fm;

.field public final A01:LX/05V;

.field public final A02:LX/07C;

.field public final A03:LX/2jX;


# direct methods
.method public constructor <init>(LX/9Fm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A00:LX/9Fm;

    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A02:LX/07C;

    .line 10
    .line 11
    const/16 v0, 0x125e

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x125f

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2jX;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A03:LX/2jX;

    .line 28
    .line 29
    const/16 v0, 0x109f

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1254

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/3OC;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/3OC;

    .line 7
    .line 8
    iget v0, v5, LX/3OC;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v5, LX/3OC;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3OC;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/3OC;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/3OC;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v4, :cond_6

    .line 33
    .line 34
    iget-object p1, v5, LX/3OC;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, v5, LX/3OC;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;

    .line 41
    .line 42
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v2, LX/2Wh;

    .line 46
    .line 47
    instance-of v0, v2, LX/2J1;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v2, LX/2J1;

    .line 52
    .line 53
    iget-object v2, v2, LX/2J1;->A02:LX/22J;

    .line 54
    .line 55
    iget v1, v2, LX/22J;->responseCase_:I

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, LX/22J;->response_:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/219;

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A00:LX/9Fm;

    .line 65
    .line 66
    iget-object v0, v0, LX/219;->responseBytes_:LX/14y;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, LX/9Fm;->A00:LX/9zZ;

    .line 76
    .line 77
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/9zZ;->A1I:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    new-instance v0, LX/AH7;

    .line 87
    .line 88
    invoke-direct {v0, v3, v4, p1, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    sget-object v0, LX/219;->DEFAULT_INSTANCE:LX/219;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, v2, LX/2J0;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "VoiceTeeHttpSignalingHandler/sendTeeRequest failed: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    check-cast v2, LX/2J0;

    .line 114
    .line 115
    iget-object v0, v2, LX/2J0;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/218;->DEFAULT_INSTANCE:LX/218;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v1, 0x0

    .line 131
    array-length v0, p3

    .line 132
    invoke-static {p3, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/218;

    .line 141
    .line 142
    iget v0, v1, LX/218;->bitField0_:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, v1, LX/218;->bitField0_:I

    .line 147
    .line 148
    iput-object v2, v1, LX/218;->requestBytes_:LX/14y;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A03:LX/2jX;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v1, p1, v0}, LX/2jX;->A00(LX/2Vj;Ljava/lang/String;Z)LX/1zf;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/22m;

    .line 163
    .line 164
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v0, LX/22m;->ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER:I

    .line 169
    .line 170
    iput-object v1, v2, LX/22m;->request_:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    iput v0, v2, LX/22m;->requestCase_:I

    .line 174
    .line 175
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/22m;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A01:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/2kQ;

    .line 188
    .line 189
    sget-object v1, LX/EQv;->A00:LX/EQv;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v2, v1, v3, v0, v0}, LX/2kQ;->A00(LX/F7x;LX/22m;ZZ)LX/0MX;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/3NZ;

    .line 197
    .line 198
    invoke-direct {v0, v1, v4}, LX/3NZ;-><init>(LX/0MT;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1, v5, v4}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v0}, LX/Ie9;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v6, :cond_0

    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_5
    new-instance v5, LX/3OC;

    .line 212
    .line 213
    invoke-direct {v5, p0, p2, v3}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public sendMsg(Ljava/lang/String;[B)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A02:LX/07C;

    .line 5
    .line 6
    new-instance v0, LX/3Kh;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1, v2}, LX/3Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
