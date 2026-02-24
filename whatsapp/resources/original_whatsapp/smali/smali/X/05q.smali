.class public LX/05q;
.super LX/05p;
.source ""


# static fields
.field public static volatile A00:LX/05q;


# direct methods
.method public static A00()LX/05q;
    .locals 3

    .line 0
    sget-object v0, LX/05q;->A00:LX/05q;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/05q;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/05q;->A00:LX/05q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/05q;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/05p;-><init>(LX/05k;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/05q;->A00:LX/05q;

    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    sget-object v0, LX/05q;->A00:LX/05q;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public ALY()LX/06U;
    .locals 2

    .line 0
    iget-object v1, p0, LX/05m;->A00:LX/05k;

    .line 1
    .line 2
    invoke-interface {v1}, LX/05j;->AcL()LX/06U;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/06U;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/05j;->AcL()LX/06U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public AMC(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/06U;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/06U;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
