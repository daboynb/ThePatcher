.class public final LX/A8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbV;


# instance fields
.field public final A00:LX/1Wr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15f5

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wr;

    .line 10
    .line 11
    iput-object v0, p0, LX/A8W;->A00:LX/1Wr;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public Bkq(Z)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/A8W;->A00:LX/1Wr;

    .line 1
    .line 2
    iget-object v0, v5, LX/1Wr;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/A9E;

    .line 9
    .line 10
    iget-object v4, v6, LX/A9E;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, v6, LX/A9E;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v6, LX/A9E;->A01:Z

    .line 21
    .line 22
    iget-object v0, v6, LX/A9E;->A04:LX/08T;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v6, LX/A9E;->A02:LX/07C;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    new-instance v2, LX/AGi;

    .line 32
    .line 33
    invoke-direct {v2, v6, v0}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v0, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/A9E;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/1Wr;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/0qI;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iget-object v2, v4, LX/0qI;->A00:LX/07n;

    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    new-instance v0, LX/AGk;

    .line 64
    .line 65
    invoke-direct {v0, v1, v4, v3}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/1Wr;->A00(LX/1Wr;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v5, LX/1Wr;->A01:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0Bh;

    .line 81
    .line 82
    iget-object v0, v1, LX/0Bh;->A18:LX/0qq;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, v1, LX/0Bh;->A18:LX/0qq;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-interface {v2, v1, v0}, LX/0qq;->Bxy(ZI)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    iget-object v2, v4, LX/0qI;->A00:LX/07n;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, LX/AGi;

    .line 98
    .line 99
    invoke-direct {v0, v4, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
.end method
