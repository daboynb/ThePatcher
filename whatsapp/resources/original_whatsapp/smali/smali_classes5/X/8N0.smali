.class public LX/8N0;
.super LX/07d;
.source ""


# direct methods
.method public static A00(LX/00q;LX/9Z3;)LX/9hF;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8N0;

    .line 5
    .line 6
    invoke-static {p1}, LX/9k0;->A00(LX/9Z3;)LX/00d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/8N0;->A01(LX/00d;)LX/9hF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method


# virtual methods
.method public A01(LX/00d;)LX/9hF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v0, LX/9hF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/9hF;-><init>(LX/00d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/00X;->A06()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, LX/00X;->A06()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method
