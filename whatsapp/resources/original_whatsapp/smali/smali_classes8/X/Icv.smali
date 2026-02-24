.class public final LX/Icv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:LX/IpJ;


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

.method public static A00(LX/Js1;III)V
    .locals 2

    .line 0
    check-cast p0, LX/IpJ;

    .line 1
    .line 2
    invoke-static {}, LX/IpJ;->A00()LX/Icv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Icv;->A00:Landroid/os/Message;

    .line 13
    .line 14
    iput-object p0, v1, LX/Icv;->A01:LX/IpJ;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Icv;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/Js1;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    check-cast p0, LX/IpJ;

    .line 1
    .line 2
    invoke-static {}, LX/IpJ;->A00()LX/Icv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Icv;->A00:Landroid/os/Message;

    .line 13
    .line 14
    iput-object p0, v1, LX/Icv;->A01:LX/IpJ;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Icv;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/Icv;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Icv;->A00:Landroid/os/Message;

    .line 2
    .line 3
    iput-object v0, p0, LX/Icv;->A01:LX/IpJ;

    .line 4
    .line 5
    sget-object v2, LX/IpJ;->A01:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method


# virtual methods
.method public A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Icv;->A00:Landroid/os/Message;

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Icv;->A02(LX/Icv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
