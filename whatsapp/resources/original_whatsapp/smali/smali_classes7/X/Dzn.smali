.class public final LX/Dzn;
.super LX/FXb;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0LY;

.field public final A02:LX/0fc;

.field public final A03:LX/Ff1;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0fc;LX/Ff1;LX/Gcq;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/FXb;-><init>(LX/Gcq;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Dzn;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Dcc;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Dcc;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Dzn;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, LX/Dzn;->A02:LX/0fc;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/0LY;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Dzn;->A01:LX/0LY;

    .line 31
    .line 32
    iput-object p2, p0, LX/Dzn;->A03:LX/Ff1;

    .line 33
    .line 34
    iget-object v1, p0, LX/FXb;->mLifecycleFragment:LX/Gcq;

    .line 35
    .line 36
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 37
    .line 38
    invoke-interface {v1, p0, v0}, LX/Gcq;->A7U(LX/FXb;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Dzn;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/F3b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/Dzn;->A02:LX/0fc;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/FXb;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0xbdfcb8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/F3b;->A01:LX/E31;

    .line 32
    .line 33
    iget v1, v0, LX/E31;->A01:I

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    if-ne v2, v0, :cond_4

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    if-eq p2, v0, :cond_5

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const-string v0, "<<ResolutionFailureErrorDetail>>"

    .line 54
    .line 55
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_2
    iget-object v0, v5, LX/F3b;->A01:LX/E31;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v6, LX/E31;

    .line 68
    .line 69
    invoke-direct {v6, v1, v2, v0, v3}, LX/E31;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v1, v5, LX/F3b;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Dzn;->A03:LX/Ff1;

    .line 79
    .line 80
    invoke-virtual {v0, v6, v1}, LX/Ff1;->A06(LX/E31;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-eqz v5, :cond_0

    .line 85
    .line 86
    :cond_4
    iget-object v6, v5, LX/F3b;->A01:LX/E31;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Dzn;->A03:LX/Ff1;

    .line 94
    .line 95
    iget-object v1, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/E31;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Dzn;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/F3b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Dzn;->A03:LX/Ff1;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, LX/Ff1;->A06(LX/E31;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v1, v0, LX/F3b;->A00:I

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/Dzn;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const-string v1, "resolving_error"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "failed_status"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "failed_resolution"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/PendingIntent;

    .line 26
    .line 27
    new-instance v2, LX/E31;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "failed_client_id"

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/F3b;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/F3b;-><init>(LX/E31;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzn;->A01:LX/0LY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0LY;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dzn;->A03:LX/Ff1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/Ff1;->A07(LX/Dzn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dzn;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/F3b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v1, "resolving_error"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "failed_client_id"

    .line 17
    .line 18
    iget v0, v2, LX/F3b;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LX/F3b;->A01:LX/E31;

    .line 24
    .line 25
    iget v1, v2, LX/E31;->A01:I

    .line 26
    .line 27
    const-string v0, "failed_status"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/E31;->A02:Landroid/app/PendingIntent;

    .line 33
    .line 34
    const-string v0, "failed_resolution"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dzn;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Dzn;->A01:LX/0LY;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0LY;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Dzn;->A03:LX/Ff1;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/Ff1;->A07(LX/Dzn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Dzn;->A05:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/Dzn;->A03:LX/Ff1;

    .line 4
    .line 5
    sget-object v1, LX/Ff1;->A0I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v2, LX/Ff1;->A01:LX/Dzn;

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/Ff1;->A01:LX/Dzn;

    .line 14
    .line 15
    iget-object v0, v2, LX/Ff1;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method
