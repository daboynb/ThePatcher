.class public LX/Gx7;
.super LX/Gx8;
.source ""


# instance fields
.field public A00:LX/JIz;


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gmp;->A00:Landroid/os/Message;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gx7;->A00:LX/JIz;

    .line 5
    .line 6
    iget-object v3, v0, LX/JIz;->A02:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/JIz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    :try_start_0
    invoke-static {v1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_0
    invoke-super {p0}, LX/Gx8;->A03()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
