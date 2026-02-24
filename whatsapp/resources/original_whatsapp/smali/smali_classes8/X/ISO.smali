.class public final LX/ISO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:LX/IYp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/IYp;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/IYp;->A00()LX/ISO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IYp;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/ISO;->A00:Landroid/os/Message;

    .line 11
    .line 12
    iput-object p0, v1, LX/ISO;->A01:LX/IYp;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/ISO;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ISO;->A00:Landroid/os/Message;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/ISO;->A00:Landroid/os/Message;

    .line 10
    .line 11
    iput-object v0, p0, LX/ISO;->A01:LX/IYp;

    .line 12
    .line 13
    sget-object v2, LX/IYp;->A01:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
