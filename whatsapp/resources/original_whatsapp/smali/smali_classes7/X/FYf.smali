.class public abstract LX/FYf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Feh;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FYf;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-static {}, LX/FY1;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-static {p0, p1, v3}, LX/FYf;->A01(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/GJr;

    invoke-direct {v0, p0, p1}, LX/GJr;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/Fss;

    invoke-direct {v0, p0, p1, v3}, LX/Fss;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v1, "FirebaseMessaging"

    .line 2
    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Binding to service"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/FYf;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v4, LX/FYf;->A00:LX/Feh;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    new-instance v4, LX/Feh;

    .line 22
    .line 23
    invoke-direct {v4, p0}, LX/Feh;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/FYf;->A00:LX/Feh;

    .line 27
    .line 28
    :cond_1
    monitor-exit v1

    .line 29
    if-eqz p2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    invoke-static {}, LX/04p;->A00()LX/04p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, LX/04p;->A01(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v3, LX/FYj;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_1
    invoke-static {p0}, LX/FYj;->A00(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 48
    .line 49
    invoke-static {p1, v2}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v2, LX/FYj;->A00:LX/FZt;

    .line 60
    .line 61
    sget-wide v0, LX/FYj;->A01:J

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/FZt;->A01(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v4, p1}, LX/Feh;->A01(Landroid/content/Intent;)Lcom/google/android/gms/tasks/zzw;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/Fsu;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LX/Fsu;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    monitor-exit v3

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-virtual {v4, p1}, LX/Feh;->A01(Landroid/content/Intent;)Lcom/google/android/gms/tasks/zzw;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/DYY;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-virtual {v4, p1}, LX/Feh;->A01(Landroid/content/Intent;)Lcom/google/android/gms/tasks/zzw;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v2, 0x1

    .line 101
    new-instance v1, LX/AHv;

    .line 102
    .line 103
    invoke-direct {v1, v2}, LX/AHv;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/Fsm;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/Fsm;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :catchall_1
    :try_start_2
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw v0
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
