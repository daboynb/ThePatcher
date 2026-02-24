.class public final LX/8lZ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/AZf;

.field public final A01:LX/0NI;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/AZf;LX/0MA;LX/0NI;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, v1}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/8lZ;->A01:LX/0NI;

    .line 12
    .line 13
    iput-object p2, p0, LX/8lZ;->A00:LX/AZf;

    .line 14
    .line 15
    iput-object p5, p0, LX/8lZ;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, LX/8lZ;->A04:LX/07T;

    .line 18
    .line 19
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8lZ;->A03:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8lZ;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v0, 0x7f122b4a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7Z(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v4, p0, LX/8lZ;->A00:LX/AZf;

    .line 5
    .line 6
    iget-object v3, p0, LX/8lZ;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0K:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/9j0;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2a

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/9j0;->A03(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v5, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0L:LX/9Qs;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/ABd;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v1}, LX/ABd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, LX/9Qs;->A00(LX/AW9;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/16 v0, 0x7d00

    .line 71
    .line 72
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sub-long/2addr v3, v6

    .line 80
    const-wide/16 v1, 0x1f4

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    sub-long/2addr v1, v3

    .line 87
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 88
    .line 89
    .line 90
    return-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    const-string v0, "SendGetGdprReportTask/doInBackground/timeout"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/8lZ;->A01:LX/0NI;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/AGi;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_2
    return-object v5
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8lZ;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/8lZ;->A00:LX/AZf;

    .line 18
    .line 19
    iget-object v0, p0, LX/8lZ;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/AZf;->Bsa(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
