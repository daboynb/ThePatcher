.class public final LX/HhL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:J


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v3, p0, LX/HhL;->A00:Ljava/lang/Exception;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/HhL;->A00:Ljava/lang/Exception;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v0, p0, LX/HhL;->A01:J

    .line 15
    .line 16
    :cond_0
    iget-wide v1, p0, LX/HhL;->A01:J

    .line 17
    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    if-eq v3, p1, :cond_1

    .line 23
    .line 24
    invoke-static {v3, p1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/HhL;->A00:Ljava/lang/Exception;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/HhL;->A00:Ljava/lang/Exception;

    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    return-void
.end method
