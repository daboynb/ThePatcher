.class public abstract LX/Hni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7E4;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/7E4;->A0A:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "VideoMeta/isSlomo"

    .line 7
    .line 8
    new-instance v2, LX/5mM;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5mM;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/7E4;->A08:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/5mM;->A00(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x42700000    # 60.0f

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    invoke-virtual {v2}, LX/5mM;->close()V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_2
    const-string v0, "VideoMeta/isSlomo/cannot set data source"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, LX/5mM;->close()V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v2, v1}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    return v4
    .line 59
.end method
