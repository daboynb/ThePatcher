.class public abstract LX/BfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BqJ;


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BfK;->A00:LX/BqJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/BqJ;->A00:LX/C4D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-boolean v0, v2, LX/C4D;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/C4D;->A01:Z

    .line 12
    .line 13
    iget-object v1, v2, LX/C4D;->A04:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v2, LX/C4D;->A0A:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    :try_start_2
    move-exception v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    throw v0
.end method

.method public A01()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BfK;->A00:LX/BqJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/BqJ;->A00:LX/C4D;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/C4D;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    throw v0
    .line 12
.end method
