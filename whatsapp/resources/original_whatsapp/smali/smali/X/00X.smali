.class public abstract LX/00X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/06W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/00X;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00()LX/07r;
    .locals 2

    .line 0
    const/16 v1, 0xda

    .line 1
    .line 2
    new-instance v0, LX/07r;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A01(I)Lcom/google/common/base/Optional;
    .locals 2

    .line 0
    invoke-static {}, LX/05q;->A00()LX/05q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/00X;->A02(Landroid/content/Context;LX/05o;I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/05o;I)Lcom/google/common/base/Optional;
    .locals 4

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/05j;->Anx()LX/05s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p2, v0, v3}, LX/1Ms;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/08q;

    .line 18
    .line 19
    iget-object v0, v1, LX/08q;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/0Eh;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/0Eh;-><init>(LX/00q;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-boolean v0, v1, LX/08q;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, p1, v3}, LX/1Ms;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/08t;

    .line 43
    .line 44
    new-instance v1, LX/08w;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, LX/08w;-><init>(LX/08r;LX/08t;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, LX/07r;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, LX/07r;-><init>(LX/05o;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v0, LX/0Eh;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/0Eh;-><init>(LX/00q;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, LX/07r;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {v1, v2}, LX/07r;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A03(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/05q;->A00()LX/05q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/00X;->A04(Landroid/content/Context;LX/05o;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/05o;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    check-cast p1, LX/05o;

    .line 8
    .line 9
    invoke-static {p1}, LX/00X;->A07(LX/05j;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/00X;->A00:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/06U;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/06U;->A00()LX/05o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :cond_2
    invoke-static {}, LX/05q;->A00()LX/05q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/05n;->ALY()LX/06U;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    move-object v0, p1

    .line 41
    check-cast v0, LX/05m;

    .line 42
    .line 43
    iget-object v0, v0, LX/05m;->A00:LX/05k;

    .line 44
    .line 45
    invoke-interface {v0}, LX/05j;->Anx()LX/05s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0, v1}, LX/1Ms;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v1, LX/HqU;->A00:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, LX/00X;->A06()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, LX/05n;->AMC(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    const/4 p0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :goto_2
    invoke-static {}, LX/00X;->A06()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, LX/05n;->AMC(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

.method public static A05(I)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {}, LX/05q;->A00()LX/05q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/00X;->A04(Landroid/content/Context;LX/05o;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A06()V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/00X;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06U;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06U;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    sget v1, LX/9Di;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    throw v2

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static A07(LX/05j;)V
    .locals 1

    .line 0
    sget-object v0, LX/00X;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06U;

    .line 7
    .line 8
    invoke-interface {p0}, LX/05j;->Anw()LX/05o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, v0, LX/06U;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
