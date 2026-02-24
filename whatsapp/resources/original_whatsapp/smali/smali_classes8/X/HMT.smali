.class public LX/HMT;
.super LX/07q;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:LX/08g;

.field public final A04:LX/I12;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/0Ea;


# direct methods
.method public constructor <init>(LX/08g;LX/0Ea;LX/I12;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/HMT;->A06:LX/0Ea;

    .line 1
    .line 2
    const-string v0, "ProcessAnrErrorMonitorThread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HMT;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/HMT;->A04:LX/I12;

    .line 14
    .line 15
    iput-wide p4, p0, LX/HMT;->A02:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/HMT;->A00:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/HMT;->A03:LX/08g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    const/4 v9, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, LX/HMT;->A06:LX/0Ea;

    .line 3
    .line 4
    iget-object v0, p0, LX/HMT;->A03:LX/08g;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 43
    .line 44
    iget v1, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 50
    .line 51
    if-ne v0, v8, :cond_1

    .line 52
    .line 53
    iget v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 54
    .line 55
    if-ne v0, v7, :cond_1

    .line 56
    .line 57
    new-instance v5, LX/I11;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v5, LX/I11;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v5, LX/I11;->A01:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v0, p0, LX/HMT;->A00:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ProcessANRErrorMonitor/Starting process monitor checks for process "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v9, p0, LX/HMT;->A00:Z

    .line 96
    .line 97
    iget-object v1, p0, LX/HMT;->A04:LX/I12;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v4, v1, v0, v0, v9}, LX/0Ea;->A00(LX/0Ea;LX/I12;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-nez v5, :cond_6

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    const/16 v0, 0x78

    .line 108
    .line 109
    if-lt v3, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    .line 111
    iget-object v2, p0, LX/HMT;->A04:LX/I12;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v4, v2, v0, v0, v1}, LX/0Ea;->A00(LX/0Ea;LX/I12;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ProcessANRErrorMonitor/Stopping checks because of MAX_NUMBER_BEFORE_ERROR"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v2, p0, LX/HMT;->A05:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_1
    iget-boolean v0, p0, LX/HMT;->A01:Z

    .line 128
    .line 129
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :try_start_2
    const-wide/16 v0, 0x1f4

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :try_start_3
    iget-boolean v0, p0, LX/HMT;->A01:Z

    .line 137
    .line 138
    :cond_5
    monitor-exit v2

    .line 139
    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    iget-object v2, p0, LX/HMT;->A04:LX/I12;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v4, v2, v0, v0, v1}, LX/0Ea;->A00(LX/0Ea;LX/I12;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    throw v0

    .line 152
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "ProcessANRErrorMonitor/ANR detected Short msg: "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/I11;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " Tag: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/I11;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, LX/HMT;->A04:LX/I12;

    .line 177
    .line 178
    iget-object v2, v5, LX/I11;->A00:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v5, LX/I11;->A01:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v4, v3, v2, v1, v0}, LX/0Ea;->A00(LX/0Ea;LX/I12;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_1
    move-exception v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v3, p0, LX/HMT;->A06:LX/0Ea;

    .line 200
    .line 201
    iget-object v2, p0, LX/HMT;->A04:LX/I12;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v3, v2, v0, v0, v1}, LX/0Ea;->A00(LX/0Ea;LX/I12;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    throw v1
    .line 210
    .line 211
    .line 212
.end method
