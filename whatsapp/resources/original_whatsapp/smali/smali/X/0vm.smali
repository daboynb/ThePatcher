.class public final LX/0vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0vn;

.field public final A05:Ljava/util/concurrent/BlockingQueue;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x78f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0vm;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0vm;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1709

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0vm;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1707

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0vm;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1388

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/0vm;->A05:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0vm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, LX/0vn;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/0vn;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0vm;->A04:LX/0vn;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V
    .locals 17

    .line 0
    const/4 v12, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-virtual {v11}, LX/0vm;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v11, LX/0vm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, v11, LX/0vm;->A01:LX/05V;

    .line 18
    .line 19
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0DI;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const v8, 0x16cf1ed6

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v8, v10, v0}, LX/0DI;->markerStart(IIZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0DI;

    .line 39
    .line 40
    const-string v0, "offer_start"

    .line 41
    .line 42
    invoke-interface {v1, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v11, LX/0vm;->A05:Ljava/util/concurrent/BlockingQueue;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/F7y;

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    invoke-direct {v0, v3, v13, v1}, LX/F7y;-><init>(LX/GaD;Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0DI;

    .line 69
    .line 70
    const-string v0, "offer_end"

    .line 71
    .line 72
    invoke-interface {v1, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    if-nez v16, :cond_0

    .line 77
    .line 78
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0DI;

    .line 83
    .line 84
    invoke-interface {v0, v8, v10, v7}, LX/0DI;->markerEnd(IIS)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v11, LX/0vm;->A02:LX/05V;

    .line 88
    .line 89
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/FU2;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v4, v11, LX/0vm;->A04:LX/0vn;

    .line 102
    .line 103
    iget-wide v0, v4, LX/0vn;->A0B:J

    .line 104
    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    cmp-long v2, v0, v14

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const-wide/16 v2, -0x1

    .line 112
    .line 113
    :goto_0
    iget-object v0, v4, LX/0vn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "size: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", dataClass: "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", secondsSinceLastDrain: "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", isWorkerRunning: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v6, v1, v0}, LX/FU2;->A00(LX/FU2;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v1, v11, LX/0vm;->A04:LX/0vn;

    .line 169
    .line 170
    iget-object v0, v1, LX/0vn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, LX/0vn;->A01()V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0DI;

    .line 186
    .line 187
    if-eqz v16, :cond_1

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    :cond_1
    invoke-interface {v0, v8, v10, v7}, LX/0DI;->markerEnd(IIS)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void

    .line 194
    :cond_3
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/0DI;

    .line 199
    .line 200
    const-string v0, "worker_already_running"

    .line 201
    .line 202
    invoke-interface {v1, v8, v10, v0, v12}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v2, v4, LX/0vn;->A04:LX/05V;

    .line 207
    .line 208
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 209
    .line 210
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    sub-long/2addr v2, v0

    .line 218
    const-wide/16 v0, 0x3e8

    .line 219
    .line 220
    div-long/2addr v2, v0

    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0vm;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x38f1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A02(Ljava/lang/Long;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0vm;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, LX/0vm;->A03:LX/05V;

    .line 14
    .line 15
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FFr;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FFr;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_0
    return v5
.end method
