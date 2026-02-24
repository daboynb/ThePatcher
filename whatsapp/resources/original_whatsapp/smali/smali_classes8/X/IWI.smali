.class public final LX/IWI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Jwy;

.field public final A03:LX/Js1;

.field public final A04:LX/JoV;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Jwy;LX/JoV;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IWI;->A02:LX/Jwy;

    .line 4
    .line 5
    iput-object p4, p0, LX/IWI;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iput-object p3, p0, LX/IWI;->A04:LX/JoV;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IWI;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IWI;->A07:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IWI;->A08:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/Ijt;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/Ijt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/IpJ;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, p1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/IpJ;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/IWI;->A03:LX/Js1;

    .line 45
    .line 46
    iput-boolean p5, p0, LX/IWI;->A00:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/IWI;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IWI;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/IWI;->A03:LX/Js1;

    .line 9
    .line 10
    check-cast v0, LX/IpJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/IWI;->A00(LX/IWI;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/IWI;->A08:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/IWI;->A03:LX/Js1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/IpJ;

    .line 16
    .line 17
    iget-object v2, v0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1}, LX/Js1;->BEW(I)LX/Icv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/Icv;->A00:Landroid/os/Message;

    .line 30
    .line 31
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/Icv;->A02(LX/Icv;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/IWI;->A07:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public A02()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/IWI;->A00(LX/IWI;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IWI;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, LX/IWI;->A01:Z

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v5, p0, LX/IWI;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/IFI;

    .line 27
    .line 28
    iget-object v2, p0, LX/IWI;->A04:LX/JoV;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v3, LX/IFI;->A02:Z

    .line 32
    .line 33
    iget-boolean v0, v3, LX/IFI;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, LX/IFI;->A01:Z

    .line 39
    .line 40
    iget-object v1, v3, LX/IFI;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v3, LX/IFI;->A00:LX/IGY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/IGY;->A00()LX/IGK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0, v1}, LX/JoV;->B2a(LX/IGK;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public A03(LX/JoU;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/IWI;->A00(LX/IWI;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IWI;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/IWI;->A08:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/JHQ;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1, v3}, LX/JHQ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IWI;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/IWI;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/IWI;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    new-instance v0, LX/IFI;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/IFI;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
