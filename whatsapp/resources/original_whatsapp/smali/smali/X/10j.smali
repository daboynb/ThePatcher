.class public LX/10j;
.super LX/07p;
.source ""


# instance fields
.field public final synthetic A00:LX/07D;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/07D;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/10j;->A00:LX/07D;

    .line 1
    .line 2
    iput-object p2, p0, LX/10j;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p5, p0, LX/10j;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, LX/10j;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/07p;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/10j;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/10j;->A03:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, p0, LX/10j;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_1
    move-exception v2

    .line 19
    iget-object v1, p0, LX/10j;->A03:Ljava/util/Set;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_2
    iget-object v0, p0, LX/10j;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :catchall_2
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    throw v2
    .line 32
    .line 33
.end method
