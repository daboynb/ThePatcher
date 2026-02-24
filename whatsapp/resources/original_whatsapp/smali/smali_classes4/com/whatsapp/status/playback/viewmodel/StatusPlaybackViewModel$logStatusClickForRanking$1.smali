.class public final Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$logStatusClickForRanking$1"
    f = "StatusPlaybackViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $singleContactUpdate:Z

.field public final synthetic $statusPosition:I

.field public label:I

.field public final synthetic this$0:LX/5rk;


# direct methods
.method public constructor <init>(LX/0Fq;LX/5rk;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$statusPosition:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:LX/5rk;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$chatJid:LX/0Fq;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$singleContactUpdate:Z

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
    iget v4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$statusPosition:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:LX/5rk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$chatJid:LX/0Fq;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$singleContactUpdate:Z

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;-><init>(LX/0Fq;LX/5rk;LX/0gH;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
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
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$statusPosition:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "StatusPlaybackViewModel/logStatusClickForRanking status not found"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:LX/5rk;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/5rk;->A0A:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v1, LX/5rk;->A09:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, v1, LX/5rk;->A0Q:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/7IT;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$chatJid:LX/0Fq;

    .line 40
    .line 41
    iget v11, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$statusPosition:I

    .line 42
    .line 43
    iget-boolean v7, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$singleContactUpdate:Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/7IT;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/6Oi;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v8, LX/6Oi;->A03:LX/07T;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/5iz;->A0d(LX/07T;Ljava/util/Calendar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v9}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v0, v2, v3}, LX/6Oi;->A0O(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object v0, v10

    .line 93
    check-cast v0, LX/7Ex;

    .line 94
    .line 95
    iget-object v0, v0, LX/7Ex;->A07:LX/0Fq;

    .line 96
    .line 97
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :goto_1
    check-cast v10, LX/7Ex;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    add-int/lit8 v1, v11, 0x1

    .line 107
    .line 108
    iget-object v0, v4, LX/7IT;->A02:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/7GO;

    .line 115
    .line 116
    iget-object v0, v0, LX/7GO;->A02:LX/00j;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v1, v0, :cond_4

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :cond_4
    const/4 v4, 0x1

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    :cond_6
    if-eqz v10, :cond_9

    .line 133
    .line 134
    iget v7, v10, LX/7Ex;->A01:I

    .line 135
    .line 136
    :goto_2
    if-nez v0, :cond_7

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    :cond_7
    if-eqz v10, :cond_8

    .line 141
    .line 142
    iget v0, v10, LX/7Ex;->A00:I

    .line 143
    .line 144
    :goto_3
    add-int/lit8 v6, v0, 0x1

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    new-array v1, v0, [LX/09R;

    .line 148
    .line 149
    sget-object v0, LX/6gL;->A02:LX/6gL;

    .line 150
    .line 151
    invoke-static {v1, v6, v5, v0}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/6gL;->A03:LX/6gL;

    .line 155
    .line 156
    invoke-static {v1, v7, v4, v0}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v9, v0, v1}, LX/6Oi;->A0R(LX/0Fq;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$singleContactUpdate:Z

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    iget-object v0, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:LX/5rk;

    .line 175
    .line 176
    iget-object v0, v0, LX/5rk;->A0Q:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/7IT;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$chatJid:LX/0Fq;

    .line 185
    .line 186
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v3, LX/7IT;->A09:Z

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v1, v3, LX/7IT;->A05:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v7, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const/4 v10, 0x0

    .line 202
    goto :goto_1

    .line 203
    :goto_4
    :try_start_0
    invoke-static {v2, v3, v4}, LX/7IT;->A00(LX/0Fq;LX/7IT;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v5}, LX/7IT;->A00(LX/0Fq;LX/7IT;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    monitor-exit v1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v1

    .line 214
    throw v0

    .line 215
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
.end method
