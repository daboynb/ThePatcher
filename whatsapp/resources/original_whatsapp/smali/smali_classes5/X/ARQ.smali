.class public final LX/ARQ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $channel:Lcom/facebook/wearable/datax/LocalChannel;

.field public final synthetic $currentAttempt:I

.field public final synthetic $id:Ljava/util/UUID;

.field public final synthetic $linkMessage:LX/9e0;

.field public final synthetic $maxAttempts:I

.field public final synthetic $retryBlock:Lkotlin/jvm/functions/Function1;

.field public final synthetic $timeoutMillis:J

.field public final synthetic this$0:LX/9pC;


# direct methods
.method public constructor <init>(LX/9pC;Lcom/facebook/wearable/datax/LocalChannel;LX/9e0;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ARQ;->this$0:LX/9pC;

    .line 1
    .line 2
    iput-wide p9, p0, LX/ARQ;->$timeoutMillis:J

    .line 3
    .line 4
    iput-object p5, p0, LX/ARQ;->$callback:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p7, p0, LX/ARQ;->$currentAttempt:I

    .line 7
    .line 8
    iput p8, p0, LX/ARQ;->$maxAttempts:I

    .line 9
    .line 10
    iput-object p6, p0, LX/ARQ;->$retryBlock:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, LX/ARQ;->$channel:Lcom/facebook/wearable/datax/LocalChannel;

    .line 13
    .line 14
    iput-object p3, p0, LX/ARQ;->$linkMessage:LX/9e0;

    .line 15
    .line 16
    iput-object p4, p0, LX/ARQ;->$id:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/ARQ;->this$0:LX/9pC;

    .line 1
    .line 2
    iget-object v1, v0, LX/9pC;->A04:LX/9oE;

    .line 3
    .line 4
    sget-object v0, LX/AT8;->A00:LX/AT8;

    .line 5
    .line 6
    iput-object v0, v1, LX/9oE;->A05:LX/095;

    .line 7
    .line 8
    iget-object v1, p0, LX/ARQ;->$channel:Lcom/facebook/wearable/datax/LocalChannel;

    .line 9
    .line 10
    iget-object v0, p0, LX/ARQ;->$linkMessage:LX/9e0;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9e0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v3, p0, LX/ARQ;->this$0:LX/9pC;

    .line 24
    .line 25
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v6, LX/8XZ;->A00:LX/8XZ;

    .line 31
    .line 32
    const-string v5, "LinkManagerImpl"

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v0, "Successfully sent setLink message"

    .line 37
    .line 38
    invoke-virtual {v6, v5, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/9pC;->A04:LX/9oE;

    .line 42
    .line 43
    iput-object v1, v0, LX/9oE;->A05:LX/095;

    .line 44
    .line 45
    sget-object v2, LX/9ia;->A09:LX/9ia;

    .line 46
    .line 47
    :goto_1
    sget-object v0, LX/9ia;->A09:LX/9ia;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "Message sent successfully, starting timeout timer for "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, LX/ARQ;->$timeoutMillis:J

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " ms"

    .line 70
    .line 71
    invoke-static {v6, v0, v5, v3}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, LX/ARQ;->this$0:LX/9pC;

    .line 75
    .line 76
    iget-object v4, v6, LX/9pC;->A05:LX/8NX;

    .line 77
    .line 78
    iget-wide v9, p0, LX/ARQ;->$timeoutMillis:J

    .line 79
    .line 80
    iget-object v7, p0, LX/ARQ;->$id:Ljava/util/UUID;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const-string v0, "Error occurred while sending setLink message"

    .line 85
    .line 86
    invoke-virtual {v6, v5, v0, v2}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/9pC;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :catchall_1
    :cond_1
    iput-object v1, v3, LX/9pC;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 97
    .line 98
    iget-object v0, v3, LX/9pC;->A04:LX/9oE;

    .line 99
    .line 100
    iput-object v1, v0, LX/9oE;->A05:LX/095;

    .line 101
    .line 102
    instance-of v0, v2, LX/90w;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast v2, LX/90w;

    .line 107
    .line 108
    iget-object v2, v2, LX/90w;->error:LX/9ia;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v2, LX/9ia;->A08:LX/9ia;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    :try_start_2
    iget-object v1, v6, LX/9pC;->A05:LX/8NX;

    .line 115
    .line 116
    iget-object v0, v6, LX/9pC;->A0A:LX/0QP;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    new-instance v5, LX/AO2;

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, LX/AO2;-><init>(LX/9pC;Ljava/util/UUID;LX/0gH;J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/8NX;->A09:LX/0Px;

    .line 129
    .line 130
    sget-object v3, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    monitor-exit v4

    .line 133
    iget-object v1, p0, LX/ARQ;->$callback:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v3, v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    monitor-exit v4

    .line 142
    throw v0

    .line 143
    :cond_3
    sget-object v0, LX/9ia;->A0D:LX/9ia;

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    sget-object v0, LX/9ia;->A0E:LX/9ia;

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const-string v0, "Received fatal error, failing immediately"

    .line 160
    .line 161
    invoke-virtual {v6, v5, v0}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/ARQ;->$callback:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    new-instance v0, LX/90w;

    .line 167
    .line 168
    invoke-direct {v0, v2}, LX/90w;-><init>(LX/9ia;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_4
    iget v4, p0, LX/ARQ;->$currentAttempt:I

    .line 176
    .line 177
    iget v3, p0, LX/ARQ;->$maxAttempts:I

    .line 178
    .line 179
    if-ge v4, v3, :cond_5

    .line 180
    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Retrying linkSwitch: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, v4, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2f

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v5, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/ARQ;->$retryBlock:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    iget v0, p0, LX/ARQ;->$currentAttempt:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_5
    const-string v0, "Max attempts reached, failing"

    .line 218
    .line 219
    invoke-virtual {v6, v5, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/ARQ;->$callback:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    new-instance v0, LX/90w;

    .line 225
    .line 226
    invoke-direct {v0, v2}, LX/90w;-><init>(LX/9ia;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v2
    .line 233
    .line 234
    .line 235
.end method
