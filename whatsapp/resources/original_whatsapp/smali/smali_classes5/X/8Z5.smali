.class public LX/8Z5;
.super LX/9b6;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;

.field public final A02:LX/9RH;

.field public final A03:LX/07T;

.field public final A04:LX/06w;

.field public final A05:LX/0Xo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9b6;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Z5;->A03:LX/07T;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Z5;->A00:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x7b3

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Xo;

    .line 26
    .line 27
    iput-object v0, p0, LX/8Z5;->A05:LX/0Xo;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Z5;->A04:LX/06w;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Z5;->A01:LX/08g;

    .line 40
    .line 41
    const v0, 0x101c9

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9RH;

    .line 49
    .line 50
    iput-object v0, p0, LX/8Z5;->A02:LX/9RH;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A00(Landroid/content/Intent;LX/8Z5;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "NtpAction#updateNtp; intent="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/8Z5;->A01:LX/08g;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "NtpAction/updateNtp pm=null"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    const-string v0, "NtpAction#updateNtp"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v0, 0x493e0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v6, p1, LX/8Z5;->A03:LX/07T;

    .line 46
    .line 47
    iget-object v5, p1, LX/8Z5;->A00:LX/07B;

    .line 48
    .line 49
    iget-object p0, p1, LX/8Z5;->A05:LX/0Xo;

    .line 50
    .line 51
    iget-object p1, p1, LX/8Z5;->A02:LX/9RH;

    .line 52
    .line 53
    sget-object v3, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A05:LX/9P6;

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, LX/9P6;->A00(Landroid/content/Context;LX/07B;LX/07T;LX/0Xo;LX/9RH;)LX/95k;

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
