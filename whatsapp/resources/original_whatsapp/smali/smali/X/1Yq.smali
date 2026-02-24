.class public LX/1Yq;
.super LX/07p;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/07n;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/1Yq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Yq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1Yq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/07p;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget v0, p0, LX/1Yq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1Yq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/07n;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, v2, LX/07n;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v0, p0, LX/1Yq;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    :try_start_2
    iget-object v4, p0, LX/1Yq;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/07n;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v4, LX/07n;->A07:J

    .line 39
    .line 40
    iget-object v1, v4, LX/07n;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :try_start_3
    iget-object v0, p0, LX/1Yq;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    iget-wide v2, v4, LX/07n;->A00:J

    .line 52
    .line 53
    const-wide/16 v0, 0x1

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    iput-wide v0, v4, LX/07n;->A00:J

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, v4, LX/07n;->A07:J

    .line 61
    .line 62
    invoke-static {v4}, LX/07n;->A00(LX/07n;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v5

    .line 70
    iget-object v4, p0, LX/1Yq;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/07n;

    .line 73
    .line 74
    iget-wide v2, v4, LX/07n;->A00:J

    .line 75
    .line 76
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, v4, LX/07n;->A00:J

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    iput-wide v0, v4, LX/07n;->A07:J

    .line 84
    .line 85
    invoke-static {v4}, LX/07n;->A00(LX/07n;)V

    .line 86
    .line 87
    .line 88
    throw v5
.end method
