.class public final LX/8o9;
.super LX/07p;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8o9;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p4, p0, LX/8o9;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p2, p0, LX/8o9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/07p;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8o9;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8o9;->A02:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, LX/8o9;->A01:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v2, p0, LX/8o9;->A02:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p0, LX/8o9;->A01:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    throw v1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
    .line 29
.end method
