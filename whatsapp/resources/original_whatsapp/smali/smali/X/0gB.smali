.class public final LX/0gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public A00:LX/0k4;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/00j;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x79e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0gB;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0gB;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x74

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0gB;->A07:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x117

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0gB;->A06:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1359

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0gB;->A03:LX/05V;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    new-instance v0, LX/1aH;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/1aH;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0gB;->A0B:LX/00j;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0gB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0gB;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/16 v0, 0x149

    .line 72
    .line 73
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0gB;->A09:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    const/16 v0, 0x1e

    .line 80
    .line 81
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/0gB;->A05:LX/05V;

    .line 86
    .line 87
    const/16 v0, 0x7dd

    .line 88
    .line 89
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0gB;->A02:LX/05V;

    .line 94
    .line 95
    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0gB;->A08:LX/05V;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public static final A00()LX/0k4;
    .locals 5

    .line 0
    const-string v3, "UserEntityProvider"

    .line 1
    .line 2
    const/16 v0, 0x1371

    .line 3
    .line 4
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x137d

    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07t;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1GG;

    .line 42
    .line 43
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1GG;->A01(LX/0h0;)LX/9U0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, LX/9U0;->A02:LX/0k1;

    .line 52
    .line 53
    iget-object v1, v0, LX/9U0;->A01:LX/0k1;

    .line 54
    .line 55
    new-instance v0, LX/0k4;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/0k4;-><init>(LX/0k1;LX/0k1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v0, v2, LX/05V;->A00:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0gz;

    .line 68
    .line 69
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/0k2;->A00(LX/0jy;)LX/0k4;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    return-object v4

    .line 82
    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "/getUserEntity/exception: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v4
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0gB;->A01:LX/05V;

    .line 2
    .line 3
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ep;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 16
    .line 17
    const/16 v1, 0x3d1c

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/0gB;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v3, "WAAnalyticsContext/initFalcoCanonicals/start"

    .line 36
    .line 37
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Ep;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x5b43

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "WAAnalyticsContext/initFalcoCanonicals/killswitch"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v4, LX/GkL;->A00:LX/GkM;

    .line 64
    .line 65
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, v4, LX/GkM;->A00:J

    .line 69
    .line 70
    const-wide/16 v0, 0x100

    .line 71
    .line 72
    or-long/2addr v2, v0

    .line 73
    iput-wide v2, v4, LX/GkM;->A00:J

    .line 74
    .line 75
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Ep;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xe50

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-wide v2, v4, LX/GkM;->A00:J

    .line 94
    .line 95
    const-wide/16 v0, 0x200

    .line 96
    .line 97
    or-long/2addr v2, v0

    .line 98
    iput-wide v2, v4, LX/GkM;->A00:J

    .line 99
    .line 100
    :cond_0
    iget-object v4, p0, LX/0gB;->A0B:LX/00j;

    .line 101
    .line 102
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/07n;

    .line 107
    .line 108
    const-string v2, "WAAnalyticsContext/initFalcoLogging"

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    new-instance v1, LX/JIS;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/8AD;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/8AD;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/07n;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    new-instance v2, LX/JIS;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "WAAnalyticsContext/initLoggingNotDependentOnUserEntity"

    .line 139
    .line 140
    new-instance v0, LX/8AD;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/8AD;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/0gB;->A00:LX/0k4;

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    invoke-static {}, LX/0gB;->A00()LX/0k4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_1
    invoke-virtual {p0, v0}, LX/0gB;->A02(LX/0k4;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, LX/0gB;->A0B:LX/00j;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/07n;

    .line 167
    .line 168
    new-instance v1, LX/AEN;

    .line 169
    .line 170
    invoke-direct {v1, p0}, LX/AEN;-><init>(LX/0gB;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/8AD;

    .line 174
    .line 175
    invoke-direct {v0, v1, v3}, LX/8AD;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_3
    :goto_1
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final declared-synchronized A02(LX/0k4;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0gB;->A01:LX/05V;

    .line 2
    .line 3
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ep;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 16
    .line 17
    const/16 v0, 0x3d1c

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string v0, "WAAnalyticsContext/setUserEntity/user is null"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1356

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/Gkx;

    .line 45
    .line 46
    iget-object v0, v1, LX/Gkx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LX/Gkw;

    .line 55
    .line 56
    invoke-direct {v0}, LX/Gkw;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/Gkx;->A00:LX/K0w;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iput-object p1, p0, LX/0gB;->A00:LX/0k4;

    .line 63
    .line 64
    iget-object v0, p0, LX/0gB;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/0gB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/0gB;->A0B:LX/00j;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/07n;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    new-instance v1, LX/JIS;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "WAAnalyticsContext/updateUserEntity"

    .line 96
    .line 97
    new-instance v2, LX/8AD;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, LX/8AD;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/0gB;->A0B:LX/00j;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/07n;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    new-instance v1, LX/JIS;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "WAAnalyticsContext/initLoggingDependentOnUserEntity"

    .line 129
    .line 130
    new-instance v2, LX/8AD;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, LX/8AD;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_2
    :goto_1
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
    .line 141
.end method

.method public BLH(LX/0hX;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/0hX;->A01:LX/0Jd;

    .line 5
    .line 6
    iget-object v0, p0, LX/0gB;->A01:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ep;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5b43

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LX/0r8;->A00(LX/0Jd;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
