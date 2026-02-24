.class public final LX/1CM;
.super LX/1CL;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LX/0gH;LX/01s;)V
    .locals 2

    .line 0
    sget-object v1, LX/1CN;->A00:LX/1CN;

    .line 1
    .line 2
    invoke-interface {p2, v1}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, LX/1CL;-><init>(LX/0gH;LX/01s;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1CM;->A00:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/01v;->A00:LX/0QI;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/01w;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p2}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, LX/1CM;->A12(Ljava/lang/Object;LX/01s;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    move-object v0, p2

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A10(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1CM;->threadLocalIsSet:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/1CM;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09R;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/01s;

    .line 17
    .line 18
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/1CL;->A00:LX/0gH;

    .line 27
    .line 28
    instance-of v0, p1, LX/0gm;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LX/0gm;

    .line 33
    .line 34
    iget-object v0, p1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v4}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/0gj;->A00:LX/0MQ;

    .line 50
    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2, v1, v4}, LX/0gN;->A03(Ljava/lang/Object;LX/0gH;LX/01s;)LX/1CM;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    :try_start_0
    invoke-interface {v1, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-virtual {v3}, LX/1CM;->A13()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-static {v2, v4}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, LX/1CM;->A13()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :cond_6
    invoke-static {v2, v4}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    throw v1
    .line 85
.end method

.method public final A12(Ljava/lang/Object;LX/01s;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1CM;->threadLocalIsSet:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/1CM;->A00:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    new-instance v0, LX/09R;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A13()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1CM;->threadLocalIsSet:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1CM;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, LX/1CM;->A00:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    .line 18
    .line 19
    xor-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    return v0
.end method
