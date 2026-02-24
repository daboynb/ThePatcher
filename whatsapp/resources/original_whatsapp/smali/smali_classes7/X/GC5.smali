.class public final synthetic LX/GC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bS;


# instance fields
.field public final synthetic A00:LX/GBO;


# direct methods
.method public synthetic constructor <init>(LX/GBO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GC5;->A00:LX/GBO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BhA(LX/0IB;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GC5;->A00:LX/GBO;

    .line 1
    .line 2
    const-class v2, LX/GBO;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/GBO;->A0A:LX/FAB;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    iput v0, v1, LX/FAB;->A02:I

    .line 10
    .line 11
    iput-object p1, v1, LX/FAB;->A05:LX/0IB;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/GBO;->A07()V

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method
