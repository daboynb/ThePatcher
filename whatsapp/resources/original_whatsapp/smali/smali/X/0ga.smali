.class public abstract LX/0ga;
.super LX/0Py;
.source ""

# interfaces
.implements LX/0gH;
.implements LX/0Px;
.implements LX/0QP;


# instance fields
.field public final A00:LX/01s;


# direct methods
.method public constructor <init>(LX/01s;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/0Py;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Px;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0Py;->A0o(LX/0Px;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0ga;->A00:LX/01s;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A0Z()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Py;->A0Z()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0a()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " was cancelled"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A0j(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/0gm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0gm;

    .line 5
    .line 6
    iget-object v1, p1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0gm;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/0ga;->A11(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/0ga;->A0y()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0l(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ga;->A00:LX/01s;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/9DA;->A00(LX/01s;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0y()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final A0z(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    new-instance v0, LX/JSo;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0ga;->getContext()LX/01s;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v3}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    instance-of v0, p3, LX/0gJ;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2, p0, p3}, LX/0ge;->A00(Ljava/lang/Object;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    invoke-static {p3, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p2, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    :try_start_2
    invoke-static {v2, v3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LX/0ga;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    invoke-static {v2, v3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    new-instance v0, LX/0gl;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/0ga;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p0, p3}, LX/0ge;->A01(Ljava/lang/Object;LX/0gH;LX/095;)LX/0gH;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {p2, p0, p3}, LX/0gd;->A00(Ljava/lang/Object;LX/0gH;LX/095;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public A10(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Py;->A0i(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A11(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public AUX()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ga;->A00:LX/01s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContext()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ga;->A00:LX/01s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, LX/0gm;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX/0Py;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX/0ga;->A10(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
