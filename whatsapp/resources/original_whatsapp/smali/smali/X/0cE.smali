.class public final LX/0cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;
.implements LX/0cD;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0X9;

.field public final A04:LX/0cG;

.field public final A05:LX/0X6;

.field public final A06:LX/07B;

.field public final A07:LX/07t;

.field public final A08:LX/07T;

.field public final A09:LX/07C;

.field public final A0A:LX/0WX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdd7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0cG;

    .line 10
    .line 11
    iput-object v0, p0, LX/0cE;->A04:LX/0cG;

    .line 12
    .line 13
    const/16 v0, 0xdd8

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WX;

    .line 20
    .line 21
    iput-object v0, p0, LX/0cE;->A0A:LX/0WX;

    .line 22
    .line 23
    const/16 v0, 0xdc8

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0X6;

    .line 30
    .line 31
    iput-object v0, p0, LX/0cE;->A05:LX/0X6;

    .line 32
    .line 33
    const/16 v0, 0xdbc

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0X9;

    .line 40
    .line 41
    iput-object v0, p0, LX/0cE;->A03:LX/0X9;

    .line 42
    .line 43
    const/16 v0, 0xdc

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0cE;->A01:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xbf

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07C;

    .line 58
    .line 59
    iput-object v0, p0, LX/0cE;->A09:LX/07C;

    .line 60
    .line 61
    const/16 v0, 0xfd

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/07T;

    .line 68
    .line 69
    iput-object v0, p0, LX/0cE;->A08:LX/07T;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/07t;

    .line 78
    .line 79
    iput-object v0, p0, LX/0cE;->A07:LX/07t;

    .line 80
    .line 81
    const/16 v0, 0x9b

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/07B;

    .line 88
    .line 89
    iput-object v0, p0, LX/0cE;->A06:LX/07B;

    .line 90
    .line 91
    const/16 v0, 0x14e

    .line 92
    .line 93
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0cE;->A02:Lcom/google/common/base/Optional;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(LX/0cE;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/0cE;->A05:LX/0X6;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "syncd_last_companion_dereg_time"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const/4 v3, 0x0

    .line 15
    cmp-long v0, v6, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/0cE;->A08:LX/07T;

    .line 20
    .line 21
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v1, p0, LX/0cE;->A02:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "isHostedCompanionPairingInProgress"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object v1, p0, LX/0cE;->A06:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x389d

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v6, v0

    .line 60
    cmp-long v0, v6, v4

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "SyncdDeleteAllDataApiHandler/isInKeepAliveMode: isInKeepAliveMode = "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return v3
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0cE;->A07:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.markSyncdDirty"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "SyncdDeleteAllDataApiHandler/markSyncdDirty "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/0cE;->A05:LX/0X6;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LX/0X6;->A03(I)V

    .line 37
    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/0cE;->A08:LX/07T;

    .line 42
    .line 43
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "syncd_last_fatal_error_time"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final declared-synchronized A02(Landroid/util/Pair;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0cE;->A05:LX/0X6;

    .line 2
    .line 3
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "syncd_dirty"

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "SyncdDeleteAllDataHandler/schedule isSyncdDirtyAndShouldRetry = "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, LX/0cE;->A09:LX/07C;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    new-instance v2, LX/AGf;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0cE;->A00:Ljava/lang/Runnable;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, LX/0cE;->A09:LX/07C;

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    new-instance v0, LX/AGn;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final A03(Z)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v6, p0, LX/0cE;->A07:LX/07t;

    .line 2
    .line 3
    invoke-virtual {v6}, LX/07t;->A0N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.handleDirtyState"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v7

    .line 15
    :try_start_0
    iget-object v1, p0, LX/0cE;->A00:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0cE;->A09:LX/07C;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/0cE;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-string v0, "SyncdDeleteAllDataHandler/resetSchedule removed scheduled sync"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v7

    .line 33
    iget-object v0, p0, LX/0cE;->A01:LX/05V;

    .line 34
    .line 35
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Pq;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState disconnected"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v4, p0, LX/0cE;->A05:LX/0X6;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/0X6;->A08()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState clean in progress"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v1, "syncd_dirty"

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x4

    .line 80
    if-lt v1, v0, :cond_4

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState shouldn\'t retry force="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v1, "syncd_dirty"

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/0X6;->A05(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, LX/0cE;->A03:LX/0X9;

    .line 117
    .line 118
    invoke-virtual {v5}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, LX/0cE;->A02:Lcom/google/common/base/Optional;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "getHostedDegradedModeStartTime"

    .line 142
    .line 143
    new-instance v1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: sendDeleteAllDataIq"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, LX/07t;->A0I()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/07t;->A02:LX/0I7;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0Pq;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "SyncdDeleteAllDataApiHandler/sendIqWithCallback "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x18

    .line 192
    .line 193
    new-instance v0, LX/EQD;

    .line 194
    .line 195
    invoke-direct {v0, v9, v1}, LX/EQD;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, LX/EQD;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, LX/0SZ;

    .line 201
    .line 202
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LX/0Pq;

    .line 207
    .line 208
    const-wide/16 v11, 0x7d00

    .line 209
    .line 210
    const/16 v10, 0xfa

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "syncd_dirty_reason"

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_1
    const-string v3, "hosted_device_pairing"

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    if-ne v1, v0, :cond_7

    .line 244
    .line 245
    move-object v2, v3

    .line 246
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: logoutAllCompanionDevices reason="

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v5, v2, v4, v0}, LX/0X9;->A0V(Ljava/lang/String;ZZ)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    const/4 v0, 0x6

    .line 275
    if-ne v1, v0, :cond_8

    .line 276
    .line 277
    const-string v2, "change_number"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    const/16 v0, 0xb

    .line 281
    .line 282
    if-ne v1, v0, :cond_9

    .line 283
    .line 284
    const-string v2, "register"

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    const-string v2, "syncd_failure"

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    const/4 v0, 0x0

    .line 291
    goto :goto_1

    .line 292
    :catchall_0
    move-exception v1

    .line 293
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw v1
.end method

.method public synthetic BMC(LX/9XR;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeliveryFailure "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, LX/0cE;->A02(Landroid/util/Pair;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public synthetic BMx(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BN6(LX/9XR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cE;->A07:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0cE;->A05:LX/0X6;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0X6;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered: This should be rare and suggested to check more logs."

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered removeLastCompanionDeregTime"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "syncd_last_companion_dereg_time"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public BN7(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cE;->A07:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0cE;->A05:LX/0X6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0X6;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceLogoutError: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", scheduling again"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LX/0cE;->A02(Landroid/util/Pair;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public synthetic BNA(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNB()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BNC(Lcom/google/common/collect/ImmutableSet;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0cE;->A07:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/0cE;->A05:LX/0X6;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/0X6;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0cE;->A03:LX/0X9;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/0cE;->A04:LX/0cG;

    .line 36
    .line 37
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    new-instance v0, LX/A59;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/A59;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/0cE;->A0A:LX/0WX;

    .line 50
    .line 51
    invoke-static {v5}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "syncd_dirty"

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    new-instance v1, LX/2AO;

    .line 66
    .line 67
    invoke-direct {v1}, LX/2AO;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/2AO;->A00:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, v4, LX/0WX;->A05:LX/0D8;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v5, v0}, LX/0X6;->A05(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/0cE;->A03(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v1, p0, LX/0cE;->A02:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "isHostedCompanionPairingInProgress"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    iget-object v1, p0, LX/0cE;->A06:LX/07B;

    .line 111
    .line 112
    const/16 v0, 0x389d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    cmp-long v0, v3, v1

    .line 126
    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LX/0cE;->A03:LX/0X9;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved setLastCompanionDeregTime"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/0cE;->A08:LX/07T;

    .line 149
    .line 150
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v5}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "syncd_last_companion_dereg_time"

    .line 163
    .line 164
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public synthetic BNE()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "SyncdDeleteAllDataApiHandler/onError "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/0cE;->A02(Landroid/util/Pair;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "SyncdDeleteAllDataApiHandler/onSuccess "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " response: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/0cE;->A0A:LX/0WX;

    .line 37
    .line 38
    iget-object v4, p0, LX/0cE;->A05:LX/0X6;

    .line 39
    .line 40
    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "syncd_dirty_reason"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_0
    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "syncd_dirty"

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    new-instance v2, LX/2B8;

    .line 72
    .line 73
    invoke-direct {v2}, LX/2B8;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, v2, LX/2B8;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/2B8;->A02:Ljava/lang/Long;

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/2B8;->A01:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, v3, LX/0WX;->A05:LX/0D8;

    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LX/0cE;->A04:LX/0cG;

    .line 98
    .line 99
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 100
    .line 101
    const/16 v1, 0x1f

    .line 102
    .line 103
    new-instance v0, LX/A59;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/A59;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v4, v0}, LX/0X6;->A05(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const/4 v6, 0x0

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
