.class public final LX/FRu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/JLI;


# instance fields
.field public final A00:LX/GWE;

.field public final A01:Lcom/google/android/gms/tasks/Task;

.field public final A02:Lcom/google/android/gms/tasks/Task;

.field public final A03:LX/04J;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "optional-module-barcode"

    .line 1
    .line 2
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v2, v3, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v3, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v3, v0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    aget-object v0, v3, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/JLI;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, LX/JLI;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/FRu;->A06:LX/JLI;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>(Landroid/content/Context;LX/GWE;LX/04J;)V
    .locals 5

    .line 0
    const-string v4, "common"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FRu;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FRu;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/FPl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/FRu;->A03:LX/04J;

    .line 24
    .line 25
    iput-object p2, p0, LX/FRu;->A00:LX/GWE;

    .line 26
    .line 27
    const-class v1, LX/Exc;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, LX/Exc;->A00:LX/Exc;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/Exc;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/Exc;->A00:LX/Exc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    monitor-exit v1

    .line 42
    invoke-static {}, LX/FYr;->A00()LX/FYr;

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/GJi;

    .line 46
    .line 47
    invoke-direct {v2, p0}, LX/GJi;-><init>(LX/FRu;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/GH6;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/GH6;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LX/EkV;->A01:LX/EkV;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/EkV;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 66
    .line 67
    iput-object v0, p0, LX/FRu;->A01:Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    invoke-static {}, LX/FYr;->A00()LX/FYr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/GJj;

    .line 76
    .line 77
    invoke-direct {v2, p3}, LX/GJj;-><init>(LX/04J;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/GH6;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/GH6;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/EkV;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 94
    .line 95
    iput-object v0, p0, LX/FRu;->A02:Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    sget-object v1, LX/FRu;->A06:LX/JLI;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, LX/JLI;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v4}, LX/JLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v1, v0}, LX/9q6;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
