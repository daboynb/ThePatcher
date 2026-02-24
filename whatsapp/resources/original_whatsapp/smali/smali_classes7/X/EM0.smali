.class public LX/EM0;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0VV;

.field public final A02:LX/0Ys;

.field public final A03:LX/0Ay;

.field public final A04:LX/1CU;

.field public final A05:LX/0NI;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>(LX/1CU;LX/0MA;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EM0;->A09:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EM0;->A05:LX/0NI;

    .line 14
    .line 15
    const/16 v0, 0x4b8

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Ay;

    .line 22
    .line 23
    iput-object v0, p0, LX/EM0;->A03:LX/0Ay;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EM0;->A01:LX/0VV;

    .line 30
    .line 31
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EM0;->A02:LX/0Ys;

    .line 36
    .line 37
    const/16 v0, 0x4b9

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EM0;->A00:LX/00q;

    .line 44
    .line 45
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EM0;->A06:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iput-object p1, p0, LX/EM0;->A04:LX/1CU;

    .line 52
    .line 53
    iput-object p3, p0, LX/EM0;->A08:Ljava/util/List;

    .line 54
    .line 55
    iput-object p4, p0, LX/EM0;->A07:Ljava/util/List;

    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EM0;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0MA;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f123689

    .line 17
    .line 18
    .line 19
    const v0, 0x7f122b4a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7Z(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v8, v5, LX/EM0;->A03:LX/0Ay;

    .line 7
    .line 8
    iget-object v10, v5, LX/EM0;->A04:LX/1CU;

    .line 9
    .line 10
    iget-object v9, v5, LX/EM0;->A08:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, v5, LX/EM0;->A07:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v7, LX/F1Y;

    .line 16
    .line 17
    invoke-direct {v7, v5}, LX/F1Y;-><init>(LX/EM0;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v8, LX/0Ay;->A05:LX/00q;

    .line 21
    .line 22
    invoke-static {v6}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "promote"

    .line 37
    .line 38
    invoke-static {v8, v0, v9}, LX/0Ay;->A00(LX/0Ay;Ljava/lang/String;Ljava/util/List;)LX/0SZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "demote"

    .line 52
    .line 53
    invoke-static {v8, v0, v4}, LX/0Ay;->A00(LX/0Ay;Ljava/lang/String;Ljava/util/List;)LX/0SZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v11, 0x0

    .line 61
    invoke-static {v1, v11}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "admin"

    .line 66
    .line 67
    new-instance v9, LX/0SZ;

    .line 68
    .line 69
    invoke-direct {v9, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    new-array v4, v0, [LX/0SX;

    .line 74
    .line 75
    const-string v0, "id"

    .line 76
    .line 77
    invoke-static {v0, v2, v4, v11}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v11, "xmlns"

    .line 81
    .line 82
    const-string v0, "w:g2"

    .line 83
    .line 84
    new-instance v1, LX/0SX;

    .line 85
    .line 86
    invoke-direct {v1, v11, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v4, v0

    .line 91
    .line 92
    const-string v1, "type"

    .line 93
    .line 94
    const-string v0, "set"

    .line 95
    .line 96
    invoke-static {v1, v0, v4}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "to"

    .line 100
    .line 101
    new-instance v0, LX/0SX;

    .line 102
    .line 103
    invoke-direct {v0, v10, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v0, v4}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    new-instance v15, LX/G87;

    .line 117
    .line 118
    invoke-direct {v15, v4, v7, v8, v0}, LX/G87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v18, 0xa6

    .line 126
    .line 127
    const-wide/16 v0, 0x7d00

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    move-wide/from16 v19, v0

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v20}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v13}, LX/DYX;->A06(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const-wide/16 v1, 0x1f4

    .line 146
    .line 147
    cmp-long v0, v4, v1

    .line 148
    .line 149
    if-gez v0, :cond_2

    .line 150
    .line 151
    sub-long/2addr v1, v4

    .line 152
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 153
    .line 154
    .line 155
    return-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string v0, "modify-admins/timeout"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v5, LX/EM0;->A05:LX/0NI;

    .line 163
    .line 164
    const/16 v1, 0x17

    .line 165
    .line 166
    new-instance v0, LX/GJA;

    .line 167
    .line 168
    invoke-direct {v0, v5, v1}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :catch_1
    :cond_2
    return-object v3
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/EM0;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0MA;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
