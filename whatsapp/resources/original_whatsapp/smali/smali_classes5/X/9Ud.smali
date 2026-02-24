.class public LX/9Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/08g;

.field public final A02:LX/05f;

.field public final A03:LX/07C;

.field public final A04:LX/9uK;

.field public final A05:LX/9qW;

.field public final A06:LX/9Tj;

.field public final A07:LX/07T;

.field public final A08:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ud;->A07:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Ud;->A08:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Ud;->A03:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Ud;->A01:LX/08g;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9Ud;->A02:LX/05f;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9Ud;->A00:LX/00q;

    .line 40
    .line 41
    const v0, 0x10149

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9qW;

    .line 49
    .line 50
    iput-object v0, p0, LX/9Ud;->A05:LX/9qW;

    .line 51
    .line 52
    const/16 v0, 0x83c

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9Tj;

    .line 59
    .line 60
    iput-object v0, p0, LX/9Ud;->A06:LX/9Tj;

    .line 61
    .line 62
    const/16 v0, 0x15fc

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9uK;

    .line 69
    .line 70
    iput-object v0, p0, LX/9Ud;->A04:LX/9uK;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const-string v0, "AccountDefenceDataManager/resetRegistration"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Ud;->A04:LX/9uK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9uK;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/9Ud;->A06:LX/9Tj;

    .line 16
    .line 17
    const-string v0, "AccountDefenceLocalDataRepository/clearAllData"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/9Tj;->A00:LX/00W;

    .line 23
    .line 24
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/87Y;->A0x(Landroid/content/SharedPreferences;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public A01(LX/AYp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "AccountDefenceDataManager/startFetchingDeviceConfirmation"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/9LD;

    .line 6
    .line 7
    invoke-direct {v3, p1, p2, p3}, LX/9LD;-><init>(LX/AYp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/9Ud;->A04:LX/9uK;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/startPolling"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, v4, LX/9uK;->A01:LX/07n;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/9uK;->A05:LX/07C;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/9uK;->A01:LX/07n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v4, LX/9uK;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v4, LX/9uK;->A00:J

    .line 41
    .line 42
    iget-object v2, v4, LX/9uK;->A01:LX/07n;

    .line 43
    .line 44
    const/16 v1, 0x23

    .line 45
    .line 46
    new-instance v0, LX/AGm;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit v4

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw v0
    .line 61
    .line 62
.end method
