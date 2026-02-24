.class public LX/ICL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IEi;

.field public final A01:LX/IUv;

.field public final A02:LX/IUv;

.field public volatile A03:LX/IAN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IEi;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IEi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ICL;->A00:LX/IEi;

    .line 9
    .line 10
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ICL;->A01:LX/IUv;

    .line 15
    .line 16
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ICL;->A02:LX/IUv;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public A00(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ICL;->A00:LX/IEi;

    .line 1
    .line 2
    iget-object v2, v1, LX/IEi;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, LX/IEi;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput v0, v1, LX/IEi;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/ICL;->A03:LX/IAN;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/JIh;->A01(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/ICL;->A02:LX/IUv;

    .line 47
    .line 48
    iget-object v0, v1, LX/IUv;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, LX/IUv;->A00:Ljava/util/List;

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/JIk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
