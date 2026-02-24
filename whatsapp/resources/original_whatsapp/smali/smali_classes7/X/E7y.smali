.class public final LX/E7y;
.super LX/E7z;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final A01:LX/FTz;

.field public final synthetic A02:LX/F30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/F30;)V
    .locals 2

    .line 0
    const-string v1, "OnRequestInstallCallback"

    .line 1
    .line 2
    new-instance v0, LX/FTz;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/FTz;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E7y;->A02:LX/F30;

    .line 8
    .line 9
    invoke-direct {p0}, LX/E7z;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/E7y;->A01:LX/FTz;

    .line 13
    .line 14
    iput-object p1, p0, LX/E7y;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final CGZ(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E7y;->A02:LX/F30;

    .line 1
    .line 2
    iget-object v3, v0, LX/F30;->A00:LX/FZb;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/E7y;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iget-object v1, v3, LX/FZb;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v3, LX/FZb;->A0A:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :goto_0
    new-instance v1, LX/E80;

    .line 22
    .line 23
    invoke-direct {v1, v3}, LX/E80;-><init>(LX/FZb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/FZb;->A01()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/E7y;->A01:LX/FTz;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "onGetLaunchReviewFlowInfo"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/FTz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "confirmation_intent"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/app/PendingIntent;

    .line 50
    .line 51
    const-string v0, "is_review_no_op"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, LX/E7x;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LX/E7x;-><init>(Landroid/app/PendingIntent;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/E7y;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
