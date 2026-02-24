.class public final LX/IpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Js1;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IpJ;->A01:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/Icv;
    .locals 2

    .line 0
    sget-object v1, LX/IpJ;->A01:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/Icv;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Icv;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
.end method


# virtual methods
.method public BEW(I)LX/Icv;
    .locals 2

    .line 0
    invoke-static {}, LX/IpJ;->A00()LX/Icv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Icv;->A00:Landroid/os/Message;

    .line 11
    .line 12
    iput-object p0, v1, LX/Icv;->A01:LX/IpJ;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public BEX(Ljava/lang/Object;III)LX/Icv;
    .locals 2

    .line 0
    invoke-static {}, LX/IpJ;->A00()LX/Icv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Icv;->A00:Landroid/os/Message;

    .line 11
    .line 12
    iput-object p0, v1, LX/Icv;->A01:LX/IpJ;

    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
