.class public final LX/H8j;
.super LX/H8l;
.source ""


# instance fields
.field public A00:LX/K1v;

.field public A01:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LX/K1v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H8l;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8j;->A00:LX/K1v;

    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic A00(LX/H8j;)LX/K1v;
    .locals 0

    .line 0
    iget-object p0, p0, LX/H8j;->A00:LX/K1v;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static A01(LX/K1v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)LX/H8j;
    .locals 4

    .line 0
    new-instance v3, LX/H8j;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/H8j;-><init>(LX/K1v;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/JG1;

    .line 6
    .line 7
    invoke-direct {v2, v3}, LX/JG1;-><init>(LX/H8j;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x6f54

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/H8j;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    sget-object v0, LX/HbR;->A01:LX/HbR;

    .line 19
    .line 20
    invoke-interface {p0, v2, v0}, LX/K1v;->CGd(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v3
    .line 24
    .line 25
.end method

.method public static bridge synthetic A02(LX/H8j;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 0
    iget-object p0, p0, LX/H8j;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static bridge synthetic A03(LX/H8j;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/H8j;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0N()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/H8j;->A00:LX/K1v;

    .line 1
    .line 2
    iget-object v3, p0, LX/H8j;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "inputFuture=["

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, ", remaining delay=["

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ms]"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    return-object v1
.end method

.method public final A0O()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H8j;->A00:LX/K1v;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/H8q;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/H8q;->A0S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/H8j;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/H8j;->A00:LX/K1v;

    .line 30
    .line 31
    iput-object v0, p0, LX/H8j;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
    .line 34
.end method
