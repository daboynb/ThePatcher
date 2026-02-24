.class public LX/Ff1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0F:LX/Ff1;

.field public static final A0G:Lcom/google/android/gms/common/api/Status;

.field public static final A0H:Lcom/google/android/gms/common/api/Status;

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/Dzn;

.field public A02:LX/GYP;

.field public A03:Z

.field public A04:LX/E0w;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0fc;

.field public final A08:LX/FSq;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Ff1;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const-string v1, "The user must be signed in to make this API call."

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Ff1;->A0H:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Ff1;->A0I:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0fc;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    iput-wide v0, p0, LX/Ff1;->A00:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-boolean v4, p0, LX/Ff1;->A03:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ff1;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-static {v4}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ff1;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/high16 v1, 0x3f400000    # 0.75f

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Ff1;->A09:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/Ff1;->A01:LX/Dzn;

    .line 35
    .line 36
    new-instance v0, LX/0LY;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/0LY;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Ff1;->A0A:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, LX/0LY;

    .line 44
    .line 45
    invoke-direct {v0, v4}, LX/0LY;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Ff1;->A0D:Ljava/util/Set;

    .line 49
    .line 50
    iput-boolean v3, p0, LX/Ff1;->A0E:Z

    .line 51
    .line 52
    iput-object p1, p0, LX/Ff1;->A05:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v3, LX/Dcc;

    .line 55
    .line 56
    invoke-direct {v3, p2, p0}, LX/Dcc;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 60
    .line 61
    iput-object p3, p0, LX/Ff1;->A07:LX/0fc;

    .line 62
    .line 63
    new-instance v0, LX/FSq;

    .line 64
    .line 65
    invoke-direct {v0, p3}, LX/FSq;-><init>(LX/0fb;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Ff1;->A08:LX/FSq;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/0fq;->A03:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/FY1;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "android.hardware.type.automotive"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/0fq;->A03:Ljava/lang/Boolean;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iput-boolean v4, p0, LX/Ff1;->A0E:Z

    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x6

    .line 109
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A00(LX/E31;LX/FFy;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 0
    iget-object v0, p1, LX/FFy;->A00:LX/F5t;

    .line 1
    .line 2
    iget-object v3, v0, LX/F5t;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "API: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " is not available on this device. Connection failed with: "

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    iget-object v1, p0, LX/E31;->A02:Landroid/app/PendingIntent;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/E31;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A01(Landroid/content/Context;)LX/Ff1;
    .locals 5

    .line 0
    sget-object v4, LX/Ff1;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/Ff1;->A0F:LX/Ff1;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/Fba;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v0, LX/Fba;->A05:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Fba;->A05:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/Fba;->A05:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/0fc;->A00:LX/0fc;

    .line 44
    .line 45
    new-instance v3, LX/Ff1;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/Ff1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fc;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/Ff1;->A0F:LX/Ff1;

    .line 51
    .line 52
    :cond_1
    monitor-exit v4

    .line 53
    return-object v3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method private final A02(LX/Fd1;)LX/Frc;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ff1;->A09:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/Fd1;->A06:LX/FFy;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Frc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/Frc;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/Frc;-><init>(LX/Fd1;LX/Ff1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/Frc;->A04:LX/Gh5;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Gh5;->BvR()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Ff1;->A0D:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, LX/Frc;->A09()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public static A03()V
    .locals 3

    .line 0
    sget-object v2, LX/Ff1;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/Ff1;->A0F:LX/Ff1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/Ff1;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/Ff1;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method private final A04()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ff1;->A04:LX/E0w;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    iget v0, v5, LX/E0w;->A01:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Ff1;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, LX/Ff1;->A02:LX/GYP;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/Ff1;->A05:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, LX/Fqd;->A01:LX/Fqd;

    .line 21
    .line 22
    sget-object v1, LX/DzY;->A00:LX/F5t;

    .line 23
    .line 24
    sget-object v0, LX/FQx;->A02:LX/FQx;

    .line 25
    .line 26
    new-instance v4, LX/DzY;

    .line 27
    .line 28
    invoke-direct {v4, v3, v2, v1, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/Ff1;->A02:LX/GYP;

    .line 32
    .line 33
    :cond_1
    invoke-interface {v4, v5}, LX/GYP;->BAE(LX/E0w;)Lcom/google/android/gms/tasks/zzw;

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/Ff1;->A04:LX/E0w;

    .line 38
    .line 39
    :cond_3
    return-void
    .line 40
    .line 41
.end method

.method public static final A05(LX/Fd1;LX/Ff1;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 9

    .line 0
    move v6, p3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v4, p0, LX/Fd1;->A06:LX/FFy;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    invoke-virtual {p1}, LX/Ff1;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/FYq;->A00()LX/FYq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/FYq;->A00:LX/E1d;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v1, LX/E1d;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v1, LX/E1d;->A04:Z

    .line 25
    .line 26
    iget-object v0, p1, LX/Ff1;->A09:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Frc;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/Frc;->A04:LX/Gh5;

    .line 37
    .line 38
    instance-of v0, v1, LX/Fc7;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/Fc7;

    .line 43
    .line 44
    iget-object v0, v1, LX/Fc7;->A0Q:LX/E1b;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LX/Fc7;->B3S()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v1, p3}, LX/Ft4;->A00(LX/Frc;LX/Fc7;I)LX/E1e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v0, v2, LX/Frc;->A00:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v2, LX/Frc;->A00:I

    .line 65
    .line 66
    iget-boolean v3, v1, LX/E1e;->A03:Z

    .line 67
    .line 68
    :cond_0
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const-wide/16 p0, 0x0

    .line 73
    .line 74
    :goto_0
    new-instance v3, LX/Ft4;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v10}, LX/Ft4;-><init>(LX/FFy;LX/Ff1;IJJ)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 80
    .line 81
    iget-object v1, v5, LX/Ff1;->A06:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/GK1;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/GK1;-><init>(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A06(LX/E31;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Ff1;->A09(LX/E31;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A07(LX/Dzn;)V
    .locals 3

    .line 0
    sget-object v2, LX/Ff1;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Ff1;->A01:LX/Dzn;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/Ff1;->A01:LX/Dzn;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ff1;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/Ff1;->A0A:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p1, LX/Dzn;->A01:LX/0LY;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ff1;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/FYq;->A00()LX/FYq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/FYq;->A00:LX/E1d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/E1d;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Ff1;->A08:LX/FSq;

    .line 18
    .line 19
    const v2, 0xc1fa340

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/FSq;->A01:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v3
.end method

.method public final A09(LX/E31;I)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/Ff1;->A07:LX/0fc;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ff1;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v3}, LX/FQ7;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LX/E31;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v7, p1, LX/E31;->A02:Landroid/app/PendingIntent;

    .line 18
    .line 19
    :goto_0
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget v6, p1, LX/E31;->A01:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "pending_intent"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "failing_client_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "notify_manager"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    sget v1, LX/ExX;->A00:I

    .line 46
    .line 47
    const/high16 v0, 0x8000000

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0, v3, v6}, LX/0fc;->A05(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_0
    iget v1, p1, LX/E31;->A01:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v3, v0, v1}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v0, v5}, LX/EsS;->A00(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/16 v8, 0xd

    .line 3
    .line 4
    const-wide/32 v0, 0x493e0

    .line 5
    .line 6
    .line 7
    const-string v2, "GoogleApiManager"

    .line 8
    .line 9
    const/16 v6, 0x11

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Unknown message id: "

    .line 21
    .line 22
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :pswitch_0
    iput-boolean v3, p0, LX/Ff1;->A03:Z

    .line 31
    .line 32
    return v4

    .line 33
    :pswitch_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/F7R;

    .line 36
    .line 37
    iget-wide v1, v5, LX/F7R;->A02:J

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v0, v1, v7

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v2, v5, LX/F7R;->A00:I

    .line 46
    .line 47
    new-array v1, v4, [LX/E1j;

    .line 48
    .line 49
    iget-object v0, v5, LX/F7R;->A03:LX/E1j;

    .line 50
    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v6, LX/E0w;

    .line 58
    .line 59
    invoke-direct {v6, v2, v0}, LX/E0w;-><init>(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LX/Ff1;->A02:LX/GYP;

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, LX/Ff1;->A05:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v2, LX/Fqd;->A01:LX/Fqd;

    .line 69
    .line 70
    sget-object v1, LX/DzY;->A00:LX/F5t;

    .line 71
    .line 72
    sget-object v0, LX/FQx;->A02:LX/FQx;

    .line 73
    .line 74
    new-instance v5, LX/DzY;

    .line 75
    .line 76
    invoke-direct {v5, v3, v2, v1, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, LX/Ff1;->A02:LX/GYP;

    .line 80
    .line 81
    :cond_0
    invoke-interface {v5, v6}, LX/GYP;->BAE(LX/E0w;)Lcom/google/android/gms/tasks/zzw;

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_1
    iget-object v0, p0, LX/Ff1;->A04:LX/E0w;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v2, v0, LX/E0w;->A00:Ljava/util/List;

    .line 90
    .line 91
    iget v1, v0, LX/E0w;->A01:I

    .line 92
    .line 93
    iget v0, v5, LX/F7R;->A00:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, v5, LX/F7R;->A01:I

    .line 104
    .line 105
    if-lt v1, v0, :cond_4

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, LX/Ff1;->A04()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object v0, p0, LX/Ff1;->A04:LX/E0w;

    .line 116
    .line 117
    if-nez v0, :cond_15

    .line 118
    .line 119
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v5, LX/F7R;->A03:LX/E1j;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget v1, v5, LX/F7R;->A00:I

    .line 129
    .line 130
    new-instance v0, LX/E0w;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, LX/E0w;-><init>(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/Ff1;->A04:LX/E0w;

    .line 136
    .line 137
    iget-object v3, p0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-wide v0, v5, LX/F7R;->A02:J

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_4
    iget-object v2, p0, LX/Ff1;->A04:LX/E0w;

    .line 150
    .line 151
    iget-object v1, v5, LX/F7R;->A03:LX/E1j;

    .line 152
    .line 153
    iget-object v0, v2, LX/E0w;->A00:Ljava/util/List;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/E0w;->A00:Ljava/util/List;

    .line 162
    .line 163
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_2
    invoke-direct {p0}, LX/Ff1;->A04()V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/FHS;

    .line 174
    .line 175
    iget-object v1, p0, LX/Ff1;->A09:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v0, v2, LX/FHS;->A01:LX/FFy;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_15

    .line 184
    .line 185
    iget-object v0, v2, LX/FHS;->A01:LX/FFy;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LX/Frc;

    .line 192
    .line 193
    iget-object v0, v8, LX/Frc;->A07:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_15

    .line 200
    .line 201
    iget-object v0, v8, LX/Frc;->A0C:LX/Ff1;

    .line 202
    .line 203
    iget-object v1, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 204
    .line 205
    const/16 v0, 0xf

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v2, LX/FHS;->A00:LX/E2q;

    .line 216
    .line 217
    iget-object v6, v8, LX/Frc;->A09:Ljava/util/Queue;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, LX/FTx;

    .line 242
    .line 243
    instance-of v0, v9, LX/E02;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    move-object v2, v9

    .line 248
    check-cast v2, LX/E02;

    .line 249
    .line 250
    instance-of v0, v2, LX/E01;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    check-cast v2, LX/E01;

    .line 255
    .line 256
    iget-object v0, v2, LX/E01;->A00:LX/FR8;

    .line 257
    .line 258
    iget-object v3, v0, LX/FR8;->A02:[LX/E2q;

    .line 259
    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    array-length v2, v3

    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_2
    if-ge v1, v2, :cond_6

    .line 265
    .line 266
    aget-object v0, v3, v1

    .line 267
    .line 268
    invoke-static {v0, v7}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    if-ltz v1, :cond_6

    .line 275
    .line 276
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    instance-of v0, v2, LX/Dzz;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    check-cast v2, LX/Dzz;

    .line 288
    .line 289
    iget-object v1, v8, LX/Frc;->A08:Ljava/util/Map;

    .line 290
    .line 291
    iget-object v0, v2, LX/Dzz;->A00:LX/FUC;

    .line 292
    .line 293
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_3
    if-ge v2, v3, :cond_15

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/FTx;

    .line 309
    .line 310
    invoke-interface {v6, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/GPL;

    .line 314
    .line 315
    invoke-direct {v0, v7}, LX/GPL;-><init>(LX/E2q;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/FTx;->A02(Ljava/lang/Exception;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/FHS;

    .line 327
    .line 328
    iget-object v1, p0, LX/Ff1;->A09:Ljava/util/Map;

    .line 329
    .line 330
    iget-object v0, v2, LX/FHS;->A01:LX/FFy;

    .line 331
    .line 332
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    iget-object v0, v2, LX/FHS;->A01:LX/FFy;

    .line 339
    .line 340
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/Frc;

    .line 345
    .line 346
    iget-object v0, v1, LX/Frc;->A07:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    iget-boolean v0, v1, LX/Frc;->A02:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, v1, LX/Frc;->A04:LX/Gh5;

    .line 359
    .line 360
    invoke-interface {v0}, LX/Gh5;->isConnected()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    invoke-static {v1}, LX/Frc;->A03(LX/Frc;)V

    .line 367
    .line 368
    .line 369
    return v4

    .line 370
    :pswitch_5
    iget-object v1, p0, LX/Ff1;->A09:Ljava/util/Map;

    .line 371
    .line 372
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/Frc;

    .line 387
    .line 388
    iget-object v0, v1, LX/Frc;->A0C:LX/Ff1;

    .line 389
    .line 390
    iget-object v0, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 391
    .line 392
    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v0, v1, LX/Frc;->A02:Z

    .line 396
    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    :cond_a
    invoke-virtual {v1}, LX/Frc;->A09()V

    .line 400
    .line 401
    .line 402
    return v4

    .line 403
    :pswitch_6
    const-string v0, "zaa"

    .line 404
    .line 405
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :pswitch_7
    iget-object v1, p0, LX/Ff1;->A09:Ljava/util/Map;

    .line 411
    .line 412
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/Frc;

    .line 427
    .line 428
    iget-object v0, v3, LX/Frc;->A0C:LX/Ff1;

    .line 429
    .line 430
    iget-object v0, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 431
    .line 432
    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v3, LX/Frc;->A04:LX/Gh5;

    .line 436
    .line 437
    invoke-interface {v2}, LX/Gh5;->isConnected()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    iget-object v0, v3, LX/Frc;->A08:Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    iget-object v1, v3, LX/Frc;->A06:LX/FQm;

    .line 452
    .line 453
    iget-object v0, v1, LX/FQm;->A00:Ljava/util/Map;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    iget-object v0, v1, LX/FQm;->A01:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    const-string v0, "Timing out service connection."

    .line 470
    .line 471
    invoke-interface {v2, v0}, LX/Gh5;->AIq(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return v4

    .line 475
    :cond_b
    invoke-static {v3}, LX/Frc;->A05(LX/Frc;)V

    .line 476
    .line 477
    .line 478
    return v4

    .line 479
    :pswitch_8
    iget-object v1, p0, LX/Ff1;->A09:Ljava/util/Map;

    .line 480
    .line 481
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, LX/Frc;

    .line 496
    .line 497
    iget-object v6, v5, LX/Frc;->A0C:LX/Ff1;

    .line 498
    .line 499
    iget-object v2, v6, LX/Ff1;->A06:Landroid/os/Handler;

    .line 500
    .line 501
    invoke-static {v2}, LX/010;->A01(Landroid/os/Handler;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v0, v5, LX/Frc;->A02:Z

    .line 505
    .line 506
    if-eqz v0, :cond_15

    .line 507
    .line 508
    iget-object v1, v5, LX/Frc;->A05:LX/FFy;

    .line 509
    .line 510
    const/16 v0, 0xb

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x9

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v3, v5, LX/Frc;->A02:Z

    .line 521
    .line 522
    iget-object v2, v6, LX/Ff1;->A07:LX/0fc;

    .line 523
    .line 524
    iget-object v1, v6, LX/Ff1;->A05:Landroid/content/Context;

    .line 525
    .line 526
    const v0, 0xbdfcb8

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/16 v0, 0x12

    .line 534
    .line 535
    if-ne v1, v0, :cond_c

    .line 536
    .line 537
    const/16 v2, 0x15

    .line 538
    .line 539
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 540
    .line 541
    :goto_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 542
    .line 543
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v5}, LX/Frc;->A01(Lcom/google/android/gms/common/api/Status;LX/Frc;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v5, LX/Frc;->A04:LX/Gh5;

    .line 550
    .line 551
    const-string v0, "Timing out connection while resuming."

    .line 552
    .line 553
    invoke-interface {v1, v0}, LX/Gh5;->AIq(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return v4

    .line 557
    :cond_c
    const/16 v2, 0x16

    .line 558
    .line 559
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :pswitch_9
    iget-object v3, p0, LX/Ff1;->A0D:Ljava/util/Set;

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v0, p0, LX/Ff1;->A09:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/Frc;

    .line 585
    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    invoke-virtual {v0}, LX/Frc;->A0A()V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 593
    .line 594
    .line 595
    return v4

    .line 596
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/Fd1;

    .line 599
    .line 600
    invoke-direct {p0, v0}, LX/Ff1;->A02(LX/Fd1;)LX/Frc;

    .line 601
    .line 602
    .line 603
    return v4

    .line 604
    :pswitch_b
    iget-object v3, p0, LX/Ff1;->A05:Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    instance-of v2, v2, Landroid/app/Application;

    .line 611
    .line 612
    if-eqz v2, :cond_15

    .line 613
    .line 614
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Landroid/app/Application;

    .line 619
    .line 620
    invoke-static {v2}, LX/01A;->A00(Landroid/app/Application;)V

    .line 621
    .line 622
    .line 623
    sget-object v6, LX/01A;->A04:LX/01A;

    .line 624
    .line 625
    new-instance v3, LX/Fqn;

    .line 626
    .line 627
    invoke-direct {v3, p0}, LX/Fqn;-><init>(LX/Ff1;)V

    .line 628
    .line 629
    .line 630
    monitor-enter v6

    .line 631
    :try_start_0
    iget-object v2, v6, LX/01A;->A01:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    iget-object v5, v6, LX/01A;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_f

    .line 644
    .line 645
    invoke-static {}, LX/FQC;->A01()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_15

    .line 650
    .line 651
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 652
    .line 653
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_f

    .line 664
    .line 665
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 666
    .line 667
    const/16 v2, 0x64

    .line 668
    .line 669
    if-le v3, v2, :cond_f

    .line 670
    .line 671
    iget-object v2, v6, LX/01A;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 672
    .line 673
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 674
    .line 675
    .line 676
    :cond_f
    iget-object v2, v6, LX/01A;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_15

    .line 683
    .line 684
    iput-wide v0, p0, LX/Ff1;->A00:J

    .line 685
    .line 686
    return v4

    .line 687
    :catchall_0
    :try_start_1
    move-exception v0

    .line 688
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    throw v0

    .line 690
    :pswitch_c
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 691
    .line 692
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v7, LX/E31;

    .line 695
    .line 696
    iget-object v0, p0, LX/Ff1;->A09:Ljava/util/Map;

    .line 697
    .line 698
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_12

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, LX/Frc;

    .line 713
    .line 714
    iget v0, v5, LX/Frc;->A03:I

    .line 715
    .line 716
    if-ne v0, v3, :cond_10

    .line 717
    .line 718
    iget v0, v7, LX/E31;->A01:I

    .line 719
    .line 720
    if-ne v0, v8, :cond_11

    .line 721
    .line 722
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 723
    .line 724
    const-string v3, "CANCELED"

    .line 725
    .line 726
    iget-object v2, v7, LX/E31;->A03:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v0, ": "

    .line 741
    .line 742
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 747
    .line 748
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :goto_6
    invoke-static {v0, v5}, LX/Frc;->A01(Lcom/google/android/gms/common/api/Status;LX/Frc;)V

    .line 752
    .line 753
    .line 754
    return v4

    .line 755
    :cond_11
    iget-object v0, v5, LX/Frc;->A05:LX/FFy;

    .line 756
    .line 757
    invoke-static {v7, v0}, LX/Ff1;->A00(LX/E31;LX/FFy;)Lcom/google/android/gms/common/api/Status;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_6

    .line 762
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "Could not find API instance "

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v0, " while trying to fail enqueued calls."

    .line 775
    .line 776
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v0, Ljava/lang/Exception;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 786
    .line 787
    .line 788
    return v4

    .line 789
    :pswitch_d
    iget-object v0, p0, LX/Ff1;->A09:Ljava/util/Map;

    .line 790
    .line 791
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_15

    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/Frc;

    .line 806
    .line 807
    iget-object v0, v1, LX/Frc;->A0C:LX/Ff1;

    .line 808
    .line 809
    iget-object v0, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 810
    .line 811
    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    iput-object v0, v1, LX/Frc;->A01:LX/E31;

    .line 816
    .line 817
    invoke-virtual {v1}, LX/Frc;->A09()V

    .line 818
    .line 819
    .line 820
    goto :goto_7

    .line 821
    :pswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-ne v4, v2, :cond_13

    .line 828
    .line 829
    const-wide/16 v0, 0x2710

    .line 830
    .line 831
    :cond_13
    iput-wide v0, p0, LX/Ff1;->A00:J

    .line 832
    .line 833
    iget-object v6, p0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 834
    .line 835
    const/16 v5, 0xc

    .line 836
    .line 837
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, LX/Ff1;->A09:Ljava/util/Map;

    .line 841
    .line 842
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-wide v0, p0, LX/Ff1;->A00:J

    .line 861
    .line 862
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 863
    .line 864
    .line 865
    goto :goto_8

    .line 866
    :pswitch_f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LX/F5v;

    .line 869
    .line 870
    iget-object v1, p0, LX/Ff1;->A09:Ljava/util/Map;

    .line 871
    .line 872
    iget-object v0, v3, LX/F5v;->A01:LX/Fd1;

    .line 873
    .line 874
    iget-object v0, v0, LX/Fd1;->A06:LX/FFy;

    .line 875
    .line 876
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, LX/Frc;

    .line 881
    .line 882
    if-nez v2, :cond_14

    .line 883
    .line 884
    iget-object v0, v3, LX/F5v;->A01:LX/Fd1;

    .line 885
    .line 886
    invoke-direct {p0, v0}, LX/Ff1;->A02(LX/Fd1;)LX/Frc;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    :cond_14
    iget-object v0, v2, LX/Frc;->A04:LX/Gh5;

    .line 891
    .line 892
    invoke-interface {v0}, LX/Gh5;->BvR()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_16

    .line 897
    .line 898
    iget-object v0, p0, LX/Ff1;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    iget v0, v3, LX/F5v;->A00:I

    .line 905
    .line 906
    if-eq v1, v0, :cond_16

    .line 907
    .line 908
    iget-object v1, v3, LX/F5v;->A02:LX/FTx;

    .line 909
    .line 910
    sget-object v0, LX/Ff1;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 911
    .line 912
    invoke-virtual {v1, v0}, LX/FTx;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, LX/Frc;->A0A()V

    .line 916
    .line 917
    .line 918
    :cond_15
    return v4

    .line 919
    :cond_16
    iget-object v0, v3, LX/F5v;->A02:LX/FTx;

    .line 920
    .line 921
    invoke-virtual {v2, v0}, LX/Frc;->A0D(LX/FTx;)V

    .line 922
    .line 923
    .line 924
    return v4

    .line 925
    :pswitch_10
    const-string v0, "zab"

    .line 926
    .line 927
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
