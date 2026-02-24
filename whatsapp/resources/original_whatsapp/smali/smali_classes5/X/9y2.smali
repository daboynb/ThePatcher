.class public final synthetic LX/9y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWk;


# instance fields
.field public final synthetic A00:LX/9ps;

.field public final synthetic A01:LX/3Wm;

.field public final synthetic A02:LX/3Wm;


# direct methods
.method public synthetic constructor <init>(LX/9ps;LX/3Wm;LX/3Wm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9y2;->A01:LX/3Wm;

    .line 4
    .line 5
    iput-object p3, p0, LX/9y2;->A02:LX/3Wm;

    .line 6
    .line 7
    iput-object p1, p0, LX/9y2;->A00:LX/9ps;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B2X(LX/8NV;LX/95y;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9y2;->A01:LX/3Wm;

    .line 1
    .line 2
    iget-object v4, p0, LX/9y2;->A02:LX/3Wm;

    .line 3
    .line 4
    iget-object v3, p0, LX/9y2;->A00:LX/9ps;

    .line 5
    .line 6
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 7
    .line 8
    const-string v1, "Hera.Connectivity"

    .line 9
    .line 10
    const-string v0, "Initial device discovery complete."

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/9ps;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    :cond_0
    iget-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/0Px;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
