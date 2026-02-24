.class public LX/AEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/AHy;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/AHy;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AEQ;->A00:LX/AHy;

    .line 4
    .line 5
    iput-object p2, p0, LX/AEQ;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AEQ;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AEQ;->A00:LX/AHy;

    .line 6
    .line 7
    iget-object v1, v0, LX/AHy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_1
    invoke-virtual {v0}, LX/AHy;->A00()V

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
    iget-object v1, p0, LX/AEQ;->A00:LX/AHy;

    .line 20
    .line 21
    iget-object v0, v1, LX/AHy;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_2
    invoke-virtual {v1}, LX/AHy;->A00()V

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v0

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
.end method
