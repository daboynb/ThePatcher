.class public abstract LX/FYj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FZt;

.field public static final A01:J

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/FYj;->A01:J

    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/FYj;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, LX/FYj;->A00:LX/FZt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FZt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FZt;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/FYj;->A00:LX/FZt;

    .line 10
    .line 11
    iget-object p0, v0, LX/FZt;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Intent;)V
    .locals 7

    .line 0
    sget-object v6, LX/FYj;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/FYj;->A00:LX/FZt;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/FYj;->A00:LX/FZt;

    .line 20
    .line 21
    iget-object v0, v5, LX/FZt;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const-string v2, "WakeLock"

    .line 30
    .line 31
    iget-object v0, v5, LX/FZt;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, " release without a matched acquire!"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/DYY;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, v5, LX/FZt;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, LX/FZt;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/F0R;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v0, v1, LX/F0R;->A00:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iput v0, v1, LX/F0R;->A00:I

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v2, "WakeLock"

    .line 78
    .line 79
    iget-object v0, v5, LX/FZt;->A09:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, " counter does not exist"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-static {v5}, LX/FZt;->A00(LX/FZt;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v4

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    throw v0

    .line 102
    :cond_3
    :goto_1
    monitor-exit v6

    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
.end method
