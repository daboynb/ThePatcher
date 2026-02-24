.class public final LX/HVh;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public A00(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HVh;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljava/io/BufferedOutputStream;->count:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/HVh;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public close()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HVh;->A00:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    throw v1
    .line 22
    .line 23
.end method
