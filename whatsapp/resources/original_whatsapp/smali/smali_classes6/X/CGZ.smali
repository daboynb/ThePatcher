.class public final LX/CGZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/Byv;

.field public static final A02:LX/CGZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/CGZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CGZ;->A02:LX/CGZ;

    .line 6
    .line 7
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CGZ;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    const-class v1, LX/Byv;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, LX/Byv;->A05:LX/Byv;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Byv;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Byv;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Byv;->A05:LX/Byv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    sput-object v0, LX/CGZ;->A01:LX/Byv;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/AeL;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/CGZ;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p1, LX/AeL;->A0K:LX/D3A;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/CGZ;->A01:LX/Byv;

    .line 12
    .line 13
    iget-object v1, v0, LX/Byv;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, LX/Byv;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A01(LX/AeL;)V
    .locals 4

    .line 0
    sget-object v0, LX/CGZ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v3, p1, LX/AeL;->A0K:LX/D3A;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/CGZ;->A01:LX/Byv;

    .line 8
    .line 9
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v2, LX/Byv;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v2, LX/Byv;->A00:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v2, LX/Byv;->A00:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :try_start_1
    monitor-exit v1

    .line 46
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    iget-object v1, v2, LX/Byv;->A02:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, v2, LX/Byv;->A04:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v0, v3, LX/D3A;->A00:LX/AeL;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/AeL;->A01()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
