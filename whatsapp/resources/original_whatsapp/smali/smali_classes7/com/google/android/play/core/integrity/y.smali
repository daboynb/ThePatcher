.class public abstract Lcom/google/android/play/core/integrity/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LX/FUi;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "IntegrityDialogWrapper"

    .line 4
    .line 5
    new-instance v0, LX/FUi;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/FUi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/play/core/integrity/y;->a:LX/FUi;

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/google/android/play/core/integrity/y;->c:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/play/core/integrity/y;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DYY;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, p0, Lcom/google/android/play/core/integrity/y;->e:Z

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v6, p0, Lcom/google/android/play/core/integrity/y;->a:LX/FUi;

    .line 23
    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v5, p2, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const-string v3, "checkAndShowDialog(%s)"

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const-string v1, "PlayCore"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, LX/FUi;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v3, v5}, LX/FUi;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "dialog.intent.type"

    .line 54
    .line 55
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "package.name"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "playcore.integrity.version.major"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "playcore.integrity.version.minor"

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "playcore.integrity.version.patch"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/y;->c:J

    .line 82
    .line 83
    const-string v0, "request.token.sid"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v3}, Lcom/google/android/play/core/integrity/y;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public abstract b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
.end method
