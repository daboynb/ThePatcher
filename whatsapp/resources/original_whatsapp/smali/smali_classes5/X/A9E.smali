.class public final LX/A9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:LX/07C;

.field public final A03:LX/0na;

.field public final A04:LX/08T;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbd3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0na;

    .line 10
    .line 11
    iput-object v0, p0, LX/A9E;->A03:LX/0na;

    .line 12
    .line 13
    const/16 v0, 0xdd

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08T;

    .line 20
    .line 21
    iput-object v0, p0, LX/A9E;->A04:LX/08T;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A9E;->A02:LX/07C;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/A9E;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/A9E;->A01:Z

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/A9E;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A9E;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/A9E;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/A9E;->A01:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/A9E;->A04:LX/08T;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/A9E;->A00:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/A9E;->A02:LX/07C;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/A9E;->A00:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/A9E;->A03:LX/0na;

    .line 37
    .line 38
    iget-object v0, v2, LX/0na;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/AHC;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public BSV()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/A9E;->A00(LX/A9E;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSX()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
