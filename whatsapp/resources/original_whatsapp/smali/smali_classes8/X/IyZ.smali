.class public LX/IyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvS;


# instance fields
.field public final synthetic A00:LX/H2n;

.field public final synthetic A01:LX/IW1;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/H2n;LX/IW1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IyZ;->A00:LX/H2n;

    .line 1
    .line 2
    iput-object p3, p0, LX/IyZ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p2, p0, LX/IyZ;->A01:LX/IW1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BIj(LX/H39;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/IyZ;->A00:LX/H2n;

    .line 1
    .line 2
    iget-object v1, v2, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const-string v0, "rcCF,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/H2n;->A0K:LX/H39;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, LX/H2n;->A04:LX/K0Z;

    .line 15
    .line 16
    const-string v6, "ArVideoCaptureCoordinator"

    .line 17
    .line 18
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const-string v8, "low"

    .line 23
    .line 24
    const-string v9, "duplicated onCaptureFailed"

    .line 25
    .line 26
    const-string v5, "recording_controller_error"

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    invoke-interface/range {v3 .. v11}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, v2, LX/H2n;->A0K:LX/H39;

    .line 34
    .line 35
    iget-object v0, p0, LX/IyZ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/H2n;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public BIl(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IyZ;->A00:LX/H2n;

    .line 1
    .line 2
    iget-object v1, v2, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const-string v0, "rcCE,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IyZ;->A01:LX/IW1;

    .line 10
    .line 11
    sget-object v0, LX/IW1;->A0T:LX/Hvv;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, LX/Ghz;->A15(LX/Hvv;LX/IW1;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/H2n;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public BIm(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IyZ;->A00:LX/H2n;

    .line 1
    .line 2
    iget-object v1, v2, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const-string v0, "rcCSE,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IyZ;->A01:LX/IW1;

    .line 10
    .line 11
    sget-object v0, LX/IW1;->A0X:LX/Hvv;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, LX/Ghz;->A15(LX/Hvv;LX/IW1;J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/K0X;->A00:LX/HkX;

    .line 17
    .line 18
    iget-object v0, v2, LX/H3U;->A00:LX/Jvf;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/K0X;

    .line 25
    .line 26
    check-cast v0, LX/H3Q;

    .line 27
    .line 28
    iget-object v1, v0, LX/H3Q;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public BIn(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IyZ;->A00:LX/H2n;

    .line 1
    .line 2
    iget-object v1, v3, LX/H2n;->A0B:LX/HXz;

    .line 3
    .line 4
    sget-object v0, LX/HXz;->A03:LX/HXz;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IyZ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v3, LX/H2n;->A02:J

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public BIo(J)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/IyZ;->A00:LX/H2n;

    .line 1
    .line 2
    iget-object v2, v1, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const-string v0, "rcCSWF,"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/IyZ;->A01:LX/IW1;

    .line 10
    .line 11
    sget-object v0, LX/IW1;->A0Z:LX/Hvv;

    .line 12
    .line 13
    invoke-static {v0, v2, p1, p2}, LX/Ghz;->A15(LX/Hvv;LX/IW1;J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    iget-object v2, v1, LX/H2n;->A04:LX/K0Z;

    .line 19
    .line 20
    const-string v4, "recording_controller_error"

    .line 21
    .line 22
    const-string v5, "ArVideoCaptureCoordinator"

    .line 23
    .line 24
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const-string v6, ""

    .line 29
    .line 30
    new-instance v3, LX/H39;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "high"

    .line 36
    .line 37
    const-string v8, "onCaptureStarted"

    .line 38
    .line 39
    invoke-interface/range {v2 .. v10}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, v1, LX/H2n;->A0B:LX/HXz;

    .line 43
    .line 44
    sget-object v0, LX/HXz;->A02:LX/HXz;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/IyZ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    iget-object v1, v1, LX/H2n;->A0B:LX/HXz;

    .line 56
    .line 57
    sget-object v0, LX/HXz;->A02:LX/HXz;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/IyZ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw v2
.end method

.method public now()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
