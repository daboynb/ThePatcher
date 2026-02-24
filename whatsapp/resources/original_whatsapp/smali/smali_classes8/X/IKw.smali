.class public abstract LX/IKw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IJ1;)Ljava/lang/Exception;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/HqP;->A00:LX/I9Q;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/I9Q;->A00(LX/IJ1;)V

    .line 6
    .line 7
    .line 8
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/HqP;->A00:LX/I9Q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/I9Q;->A00(LX/IJ1;)V

    .line 18
    .line 19
    .line 20
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v3
    .line 33
.end method

.method public static final A01(LX/IJ1;)Ljava/lang/Exception;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, LX/IKw;->A00(LX/IJ1;)Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object v3
.end method
