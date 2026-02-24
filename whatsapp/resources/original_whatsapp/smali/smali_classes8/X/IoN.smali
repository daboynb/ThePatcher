.class public final LX/IoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5in;


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final A01:LX/JdF;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/JdF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IoN;->A00:Landroid/view/Choreographer;

    .line 4
    .line 5
    iput-object p2, p0, LX/IoN;->A01:LX/JdF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CFK(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IoN;->A01:LX/JdF;

    .line 1
    .line 2
    invoke-static {p1}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/Imb;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, v4}, LX/Imb;-><init>(LX/IoN;Lkotlin/jvm/functions/Function1;LX/0h8;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v5, LX/JdF;->A05:Landroid/view/Choreographer;

    .line 12
    .line 13
    iget-object v1, p0, LX/IoN;->A00:Landroid/view/Choreographer;

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v5, LX/JdF;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v5, LX/JdF;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v5, LX/JdF;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v5, LX/JdF;->A02:Z

    .line 35
    .line 36
    iget-object v0, v5, LX/JdF;->A07:LX/JIo;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v1, LX/Jbi;

    .line 50
    .line 51
    invoke-direct {v1, v3, p0, v0}, LX/Jbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v1, LX/Jbi;

    .line 58
    .line 59
    invoke-direct {v1, v3, v5, v0}, LX/Jbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4, v1}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
.end method

.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0QK;->A00(LX/01t;LX/0QF;)LX/01t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic getKey()LX/0QF;
    .locals 1

    .line 0
    sget-object v0, LX/5in;->A00:LX/5ES;

    .line 1
    .line 2
    return-object v0
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0QK;->A01(LX/01t;LX/0QF;)LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
